// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Wed May 19 13:11:00 2021
// Host        : DESKTOP-F536KDH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_CPU_System_mdm_1_0_sim_netlist.v
// Design      : design_CPU_System_mdm_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_JTAG_CONTROL
   (Q,
    out,
    execute_3,
    rd_resp_zero,
    wr_resp_zero,
    master_rd_start,
    AR,
    master_data_rd,
    master_data_wr,
    rd_wr_excl,
    Ext_NM_BRK,
    Debug_SYS_Rst,
    Dbg_Rst_0,
    master_wr_start,
    \Use_Dbg_Mem_Access.output_reg[1]_0 ,
    \Use_Serial_Unified_Completion.completion_block_reg_0 ,
    Dbg_Shift_0,
    p_48_out__0,
    tdo,
    Dbg_Reg_En_0,
    \Use_Serial_Unified_Completion.count_reg[4]_0 ,
    \Use_Serial_Unified_Completion.completion_status_reg[15]_0 ,
    \Has_FIFO.lmb_state_reg[0] ,
    M_AXI_WLAST_reg,
    \M_AXI_AWLEN_reg[4] ,
    \Use_Dbg_Mem_Access.output_reg[24]_0 ,
    \LMB_Data_Addr_0[0] ,
    \M_AXI_AWSIZE_reg[1] ,
    CLK,
    \Use_BSCAN.PORT_Selector_reg[0] ,
    Reset,
    M_AXI_ACLK,
    p_1_in,
    \Has_FIFO.lmb_wr_resp_reg[1] ,
    p_39_out,
    master_data_out,
    \Use_BSCAN.PORT_Selector_reg[0]_0 ,
    wdata_exists,
    \Use_Dbg_Mem_Access.execute_2_reg_0 ,
    \Use_BSCAN.PORT_Selector_reg[0]_1 ,
    \Use_BSCAN.PORT_Selector_reg[2] ,
    \Use_BSCAN.PORT_Selector_reg[3] ,
    Dbg_TDO_0,
    sel,
    Scan_Reset,
    Scan_Reset_Sel,
    \wr_state_reg[0] ,
    M_AXI_ARESETN,
    p_1_out,
    Dbg_TDI_31,
    E,
    \command_reg[3]_0 ,
    \command_reg[5]_0 ,
    \Use_Serial_Unified_Completion.sample_1_reg[15]_0 ,
    \command_reg[7]_0 ,
    D,
    \shift_Count_reg[0]_0 );
  output [0:0]Q;
  output out;
  output execute_3;
  output rd_resp_zero;
  output wr_resp_zero;
  output master_rd_start;
  output [0:0]AR;
  output master_data_rd;
  output master_data_wr;
  output rd_wr_excl;
  output Ext_NM_BRK;
  output Debug_SYS_Rst;
  output Dbg_Rst_0;
  output master_wr_start;
  output \Use_Dbg_Mem_Access.output_reg[1]_0 ;
  output \Use_Serial_Unified_Completion.completion_block_reg_0 ;
  output Dbg_Shift_0;
  output p_48_out__0;
  output tdo;
  output [0:7]Dbg_Reg_En_0;
  output [0:0]\Use_Serial_Unified_Completion.count_reg[4]_0 ;
  output [0:0]\Use_Serial_Unified_Completion.completion_status_reg[15]_0 ;
  output \Has_FIFO.lmb_state_reg[0] ;
  output M_AXI_WLAST_reg;
  output [4:0]\M_AXI_AWLEN_reg[4] ;
  output [5:0]\Use_Dbg_Mem_Access.output_reg[24]_0 ;
  output [31:0]\LMB_Data_Addr_0[0] ;
  output [1:0]\M_AXI_AWSIZE_reg[1] ;
  input CLK;
  input \Use_BSCAN.PORT_Selector_reg[0] ;
  input Reset;
  input M_AXI_ACLK;
  input p_1_in;
  input \Has_FIFO.lmb_wr_resp_reg[1] ;
  input p_39_out;
  input [24:0]master_data_out;
  input \Use_BSCAN.PORT_Selector_reg[0]_0 ;
  input wdata_exists;
  input \Use_Dbg_Mem_Access.execute_2_reg_0 ;
  input \Use_BSCAN.PORT_Selector_reg[0]_1 ;
  input \Use_BSCAN.PORT_Selector_reg[2] ;
  input [3:0]\Use_BSCAN.PORT_Selector_reg[3] ;
  input Dbg_TDO_0;
  input sel;
  input Scan_Reset;
  input Scan_Reset_Sel;
  input \wr_state_reg[0] ;
  input M_AXI_ARESETN;
  input p_1_out;
  input Dbg_TDI_31;
  input [0:0]E;
  input [6:0]\command_reg[3]_0 ;
  input [0:0]\command_reg[5]_0 ;
  input [0:0]\Use_Serial_Unified_Completion.sample_1_reg[15]_0 ;
  input [0:0]\command_reg[7]_0 ;
  input [0:0]D;
  input [0:0]\shift_Count_reg[0]_0 ;

  wire A1;
  wire A2;
  wire A3;
  wire [0:0]AR;
  wire CE;
  wire CLK;
  wire [0:0]D;
  wire D_0;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Rst_0;
  wire Dbg_Shift_0;
  wire Dbg_Shift_31_INST_0_i_2_n_0;
  wire Dbg_TDI_31;
  wire Dbg_TDO_0;
  wire Debug_SYS_Rst;
  wire [0:0]E;
  wire Ext_NM_BRK;
  wire Ext_NM_BRK_i_i_4_n_0;
  wire FDC_I_n_10;
  wire FDC_I_n_11;
  wire FDC_I_n_14;
  wire FDC_I_n_15;
  wire FDC_I_n_16;
  wire FDC_I_n_17;
  wire FDC_I_n_2;
  wire FDC_I_n_22;
  wire FDC_I_n_3;
  wire FDC_I_n_33;
  wire FDC_I_n_34;
  wire FDC_I_n_35;
  wire FDC_I_n_36;
  wire FDC_I_n_37;
  wire FDC_I_n_38;
  wire FDC_I_n_39;
  wire FDC_I_n_4;
  wire FDC_I_n_40;
  wire FDC_I_n_41;
  wire FDC_I_n_5;
  wire FDC_I_n_6;
  wire FDC_I_n_7;
  wire FDC_I_n_8;
  wire FDC_I_n_9;
  wire \Has_FIFO.lmb_state_reg[0] ;
  wire \Has_FIFO.lmb_wr_resp_reg[1] ;
  wire [31:0]\LMB_Data_Addr_0[0] ;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire [4:0]\M_AXI_AWLEN_reg[4] ;
  wire [1:0]\M_AXI_AWSIZE_reg[1] ;
  wire M_AXI_WLAST_reg;
  wire Master_data_rd5_out;
  wire Master_data_wr2_out;
  wire Master_rd_start8_out;
  wire [0:0]Q;
  wire Q0_out;
  wire Q1_out;
  wire Reset;
  wire SYNC_FDRE_n_1;
  wire SYNC_FDRE_n_2;
  wire Scan_Reset;
  wire Scan_Reset_Sel;
  wire \Use_BSCAN.PORT_Selector_reg[0] ;
  wire \Use_BSCAN.PORT_Selector_reg[0]_0 ;
  wire \Use_BSCAN.PORT_Selector_reg[0]_1 ;
  wire \Use_BSCAN.PORT_Selector_reg[2] ;
  wire [3:0]\Use_BSCAN.PORT_Selector_reg[3] ;
  wire \Use_Config_SRL16E.SRL16E_2_n_0 ;
  wire \Use_Config_SRL16E.Use_Ext_Config.SRL16E_3_n_0 ;
  wire \Use_Dbg_Mem_Access.Master_data_rd_i_2_n_0 ;
  wire \Use_Dbg_Mem_Access.Master_rd_start_i_2_n_0 ;
  wire \Use_Dbg_Mem_Access.Master_wr_start_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.execute_2_reg_0 ;
  wire \Use_Dbg_Mem_Access.execute_i_2_n_0 ;
  wire \Use_Dbg_Mem_Access.input[0]_i_2_n_0 ;
  wire \Use_Dbg_Mem_Access.master_error_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.master_error_reg_n_0 ;
  wire \Use_Dbg_Mem_Access.master_overrun_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.master_overrun_reg_n_0 ;
  wire \Use_Dbg_Mem_Access.output[0]_i_4_n_0 ;
  wire \Use_Dbg_Mem_Access.output[0]_i_5_n_0 ;
  wire \Use_Dbg_Mem_Access.output[10]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[11]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[12]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[13]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[14]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[15]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[16]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[17]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[18]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[19]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[1]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[20]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[21]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[22]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[23]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[2]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[30]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[31]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[3]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[4]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[5]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[6]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[7]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[8]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output[9]_i_1_n_0 ;
  wire \Use_Dbg_Mem_Access.output_reg[1]_0 ;
  wire [5:0]\Use_Dbg_Mem_Access.output_reg[24]_0 ;
  wire \Use_E2.BSCANE2_I_i_10_n_0 ;
  wire \Use_E2.BSCANE2_I_i_3_n_0 ;
  wire \Use_E2.BSCANE2_I_i_4_n_0 ;
  wire \Use_E2.BSCANE2_I_i_6_n_0 ;
  wire \Use_E2.BSCANE2_I_i_7_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_block_i_3_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_block_i_4_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_block_reg_0 ;
  wire \Use_Serial_Unified_Completion.completion_block_reg_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[10]_i_1_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[11]_i_1_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[12]_i_1_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[13]_i_1_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[14]_i_1_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[3]_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[4]_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[5]_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[7]_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[9]_i_4_n_0 ;
  wire [0:0]\Use_Serial_Unified_Completion.completion_status_reg[15]_0 ;
  wire \Use_Serial_Unified_Completion.count[0]__0_i_4_n_0 ;
  wire \Use_Serial_Unified_Completion.count[0]_i_1_n_0 ;
  wire \Use_Serial_Unified_Completion.count[1]_i_1_n_0 ;
  wire [0:0]\Use_Serial_Unified_Completion.count_reg[4]_0 ;
  wire [0:4]\Use_Serial_Unified_Completion.count_reg__1 ;
  wire \Use_Serial_Unified_Completion.count_reg_n_0_[0] ;
  wire \Use_Serial_Unified_Completion.count_reg_n_0_[1] ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun_i_3_n_0 ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0 ;
  wire \Use_Serial_Unified_Completion.mb_instr_error_reg_n_0 ;
  wire \Use_Serial_Unified_Completion.sample_1[15]_i_2_n_0 ;
  wire [0:0]\Use_Serial_Unified_Completion.sample_1_reg[15]_0 ;
  wire \Use_Serial_Unified_Completion.sample_1_reg_n_0_[10] ;
  wire \Use_Serial_Unified_Completion.sample_1_reg_n_0_[11] ;
  wire \Use_Serial_Unified_Completion.sample_1_reg_n_0_[12] ;
  wire \Use_Serial_Unified_Completion.sample_1_reg_n_0_[13] ;
  wire \Use_Serial_Unified_Completion.sample_1_reg_n_0_[14] ;
  (* async_reg = "true" *) wire access_idle_1;
  (* async_reg = "true" *) wire access_idle_2;
  wire clear_overrun;
  (* async_reg = "true" *) wire clear_overrun_1;
  (* async_reg = "true" *) wire clear_overrun_2;
  wire [0:7]command;
  wire \command[0]_i_1_n_0 ;
  wire [0:7]command_1;
  wire command_10;
  wire [6:0]\command_reg[3]_0 ;
  wire [0:0]\command_reg[5]_0 ;
  wire [0:0]\command_reg[7]_0 ;
  wire command_regn_0_0;
  wire completion_ctrl;
  wire [15:0]completion_status;
  wire data_cmd_noblock;
  wire execute;
  (* async_reg = "true" *) wire execute_1;
  (* async_reg = "true" *) wire execute_2;
  wire execute_3;
  wire [24:0]master_data_out;
  wire master_data_rd;
  wire master_data_wr;
  wire master_rd_start;
  wire master_wr_start;
  wire mb_instr_overrun;
  wire [0:31]\output ;
  wire [5:1]p_0_in;
  wire p_0_in_1;
  wire [5:1]p_0_in__0;
  wire p_1_in;
  wire p_1_out;
  wire p_34_out;
  wire p_39_out;
  wire p_3_in;
  wire p_3_out;
  wire p_45_out;
  wire p_48_out__0;
  wire p_4_out__10;
  wire rd_resp_zero;
  wire rd_wr_excl;
  (* async_reg = "true" *) wire [15:13]sample;
  wire sample_1;
  wire sel;
  wire sel_n;
  wire sel_n_i_1_n_0;
  wire \shift_Count[5]_i_2_n_0 ;
  wire [0:0]\shift_Count_reg[0]_0 ;
  wire [5:4]shift_Count_reg__0;
  wire shifting_Data1__0;
  wire sync;
  wire tdi_shifter0;
  wire \tdi_shifter_reg_n_0_[1] ;
  wire \tdi_shifter_reg_n_0_[2] ;
  wire \tdi_shifter_reg_n_0_[4] ;
  wire \tdi_shifter_reg_n_0_[5] ;
  wire \tdi_shifter_reg_n_0_[6] ;
  wire \tdi_shifter_reg_n_0_[7] ;
  wire tdo;
  wire wdata_exists;
  wire wr_resp_zero;
  wire \wr_state_reg[0] ;

  assign out = execute_2;
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    Dbg_Shift_31_INST_0_i_2
       (.I0(command[0]),
        .I1(command[1]),
        .I2(command[3]),
        .O(Dbg_Shift_31_INST_0_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Debug_Rst_i_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(FDC_I_n_39),
        .Q(Dbg_Rst_0));
  FDCE #(
    .INIT(1'b0)) 
    Debug_SYS_Rst_i_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(FDC_I_n_40),
        .Q(Debug_SYS_Rst));
  LUT2 #(
    .INIT(4'h8)) 
    Ext_NM_BRK_i_i_2
       (.I0(Scan_Reset),
        .I1(Scan_Reset_Sel),
        .O(AR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    Ext_NM_BRK_i_i_4
       (.I0(command[2]),
        .I1(command[3]),
        .I2(command[1]),
        .I3(command[0]),
        .O(Ext_NM_BRK_i_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Ext_NM_BRK_i_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(FDC_I_n_41),
        .Q(Ext_NM_BRK));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDC_1 FDC_I
       (.CE(CE),
        .CLK(CLK),
        .D({FDC_I_n_2,FDC_I_n_3,FDC_I_n_4,FDC_I_n_5,FDC_I_n_6,FDC_I_n_7,FDC_I_n_8,FDC_I_n_9,FDC_I_n_10,FDC_I_n_11}),
        .D_0(D_0),
        .Dbg_Reg_En_0(Dbg_Reg_En_0),
        .Dbg_Rst_0(Dbg_Rst_0),
        .Dbg_Shift_0(Dbg_Shift_0),
        .Dbg_TDO_0(Dbg_TDO_0),
        .Debug_Rst_i_reg(FDC_I_n_39),
        .Debug_SYS_Rst(Debug_SYS_Rst),
        .Debug_SYS_Rst_i_reg(FDC_I_n_40),
        .E(FDC_I_n_14),
        .Ext_NM_BRK(Ext_NM_BRK),
        .Ext_NM_BRK_i_reg(FDC_I_n_41),
        .Q(completion_status[10:0]),
        .\Use_BSCAN.PORT_Selector_reg[0] (\Use_BSCAN.PORT_Selector_reg[0]_1 ),
        .\Use_BSCAN.PORT_Selector_reg[0]_0 (\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .\Use_BSCAN.PORT_Selector_reg[3] (\Use_BSCAN.PORT_Selector_reg[3] ),
        .\Use_Dbg_Mem_Access.input_reg[31] (p_34_out),
        .\Use_Dbg_Mem_Access.master_error_reg (\Use_Dbg_Mem_Access.master_error_reg_n_0 ),
        .\Use_Dbg_Mem_Access.master_overrun_reg (\Use_Dbg_Mem_Access.master_overrun_reg_n_0 ),
        .\Use_Dbg_Mem_Access.rd_wr_excl_reg (p_45_out),
        .\Use_Serial_Unified_Completion.clear_overrun_reg (FDC_I_n_38),
        .\Use_Serial_Unified_Completion.completion_block_reg (\Use_Serial_Unified_Completion.completion_block_reg_0 ),
        .\Use_Serial_Unified_Completion.completion_block_reg_0 (FDC_I_n_37),
        .\Use_Serial_Unified_Completion.completion_block_reg_1 (\Use_Serial_Unified_Completion.completion_block_reg_n_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[2] (\Use_Serial_Unified_Completion.completion_status[3]_i_2_n_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[3] (\Use_Serial_Unified_Completion.completion_status[4]_i_2_n_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[4] (\Use_Serial_Unified_Completion.completion_status[5]_i_2_n_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[5] (\Use_Serial_Unified_Completion.completion_status[7]_i_2_n_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[7] (\Use_Serial_Unified_Completion.completion_status[9]_i_4_n_0 ),
        .\Use_Serial_Unified_Completion.count_reg[1] (SYNC_FDRE_n_2),
        .\Use_Serial_Unified_Completion.count_reg[1]_0 (SYNC_FDRE_n_1),
        .\Use_Serial_Unified_Completion.count_reg[5] (\Use_Serial_Unified_Completion.mb_data_overrun_i_2_n_0 ),
        .\Use_Serial_Unified_Completion.mb_data_overrun_reg (FDC_I_n_35),
        .\Use_Serial_Unified_Completion.mb_instr_error_reg (FDC_I_n_22),
        .\Use_Serial_Unified_Completion.mb_instr_error_reg_0 (FDC_I_n_34),
        .\Use_Serial_Unified_Completion.mb_instr_overrun_reg (FDC_I_n_33),
        .\Use_Serial_Unified_Completion.sample_reg[15] ({FDC_I_n_15,FDC_I_n_16,FDC_I_n_17}),
        .\Use_Serial_Unified_Completion.sample_reg[15]_0 ({sample,\Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0 ,\Use_Serial_Unified_Completion.mb_instr_error_reg_n_0 ,mb_instr_overrun}),
        .clear_overrun(clear_overrun),
        .\command_1_reg[7] (command_10),
        .\command_reg[0] ({command[0],command[1],command[2],command[3],command[4],command[5],command[6],command[7]}),
        .\command_reg[2] (\Use_Serial_Unified_Completion.sample_1[15]_i_2_n_0 ),
        .\command_reg[2]_0 (\Use_Dbg_Mem_Access.input[0]_i_2_n_0 ),
        .\command_reg[2]_1 (Ext_NM_BRK_i_i_4_n_0),
        .completion_ctrl(completion_ctrl),
        .\completion_ctrl_reg[0] (FDC_I_n_36),
        .data_cmd_noblock(data_cmd_noblock),
        .out(access_idle_2),
        .p_48_out__0(p_48_out__0),
        .p_4_out__10(p_4_out__10),
        .sample_1(sample_1),
        .sel(sel),
        .sel_n(sel_n),
        .shifting_Data1__0(shifting_Data1__0),
        .\tdi_shifter_reg[0] ({p_3_in,\tdi_shifter_reg_n_0_[1] ,\tdi_shifter_reg_n_0_[2] ,p_0_in_1,\tdi_shifter_reg_n_0_[4] ,\tdi_shifter_reg_n_0_[5] ,\tdi_shifter_reg_n_0_[6] ,\tdi_shifter_reg_n_0_[7] }));
  LUT2 #(
    .INIT(4'hE)) 
    \Has_FIFO.lmb_state[2]_i_3 
       (.I0(master_wr_start),
        .I1(master_rd_start),
        .O(\Has_FIFO.lmb_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    M_AXI_WLAST_i_2
       (.I0(\M_AXI_AWLEN_reg[4] [1]),
        .I1(\M_AXI_AWLEN_reg[4] [2]),
        .I2(\wr_state_reg[0] ),
        .I3(\M_AXI_AWLEN_reg[4] [0]),
        .I4(\M_AXI_AWLEN_reg[4] [4]),
        .I5(\M_AXI_AWLEN_reg[4] [3]),
        .O(M_AXI_WLAST_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_1_81 SYNC_FDRE
       (.CE(CE),
        .D_0(D_0),
        .Dbg_Shift_0(Dbg_Shift_0),
        .Q(command[2]),
        .\Use_BSCAN.PORT_Selector_reg[0] (\Use_BSCAN.PORT_Selector_reg[0] ),
        .\Use_BSCAN.PORT_Selector_reg[0]_0 (\Use_BSCAN.PORT_Selector_reg[0]_1 ),
        .\Use_Serial_Unified_Completion.count_reg[0] (\Use_Serial_Unified_Completion.count_reg_n_0_[0] ),
        .\Use_Serial_Unified_Completion.count_reg[1] (\Use_Serial_Unified_Completion.count_reg_n_0_[1] ),
        .\Use_Serial_Unified_Completion.mb_instr_error_reg (SYNC_FDRE_n_1),
        .\Use_Serial_Unified_Completion.mb_instr_overrun_reg (SYNC_FDRE_n_2),
        .\Using_FPGA.Native_0 (FDC_I_n_22),
        .\command_reg[0] (Dbg_Shift_31_INST_0_i_2_n_0),
        .\command_reg[2] (Ext_NM_BRK_i_i_4_n_0),
        .sync(sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E \Use_Config_SRL16E.SRL16E_1 
       (.Q({A3,A2,A1,Q}),
        .Q1_out(Q1_out),
        .\Use_BSCAN.PORT_Selector_reg[0] (\Use_BSCAN.PORT_Selector_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized1 \Use_Config_SRL16E.SRL16E_2 
       (.Q({A3,A2,A1,Q}),
        .\Use_BSCAN.PORT_Selector_reg[0] (\Use_BSCAN.PORT_Selector_reg[0] ),
        .\Use_Dbg_Mem_Access.input_reg[0] (\Use_Config_SRL16E.SRL16E_2_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized3 \Use_Config_SRL16E.Use_Ext_Config.SRL16E_3 
       (.Q({shift_Count_reg__0,A3,A2,A1,Q}),
        .Q1_out(Q1_out),
        .\Use_BSCAN.PORT_Selector_reg[0] (\Use_BSCAN.PORT_Selector_reg[0] ),
        .\Use_Dbg_Mem_Access.input_reg[0] (\Use_Config_SRL16E.Use_Ext_Config.SRL16E_3_n_0 ),
        .\command_reg[5] (command[5]),
        .\shift_Count_reg[0] (\Use_Config_SRL16E.SRL16E_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \Use_Dbg_Mem_Access.Master_data_rd_i_1 
       (.I0(command[5]),
        .I1(command[3]),
        .I2(command[6]),
        .I3(command[0]),
        .I4(command[1]),
        .I5(\Use_Dbg_Mem_Access.Master_data_rd_i_2_n_0 ),
        .O(Master_data_rd5_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Use_Dbg_Mem_Access.Master_data_rd_i_2 
       (.I0(command[7]),
        .I1(command[4]),
        .I2(command[2]),
        .I3(\Use_Dbg_Mem_Access.execute_2_reg_0 ),
        .O(\Use_Dbg_Mem_Access.Master_data_rd_i_2_n_0 ));
  FDRE \Use_Dbg_Mem_Access.Master_data_rd_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(Master_data_rd5_out),
        .Q(master_data_rd),
        .R(Reset));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Use_Dbg_Mem_Access.Master_data_wr_i_1 
       (.I0(command[5]),
        .I1(command[6]),
        .I2(\Use_Dbg_Mem_Access.Master_rd_start_i_2_n_0 ),
        .O(Master_data_wr2_out));
  FDRE \Use_Dbg_Mem_Access.Master_data_wr_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(Master_data_wr2_out),
        .Q(master_data_wr),
        .R(Reset));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \Use_Dbg_Mem_Access.Master_rd_start_i_1 
       (.I0(wdata_exists),
        .I1(command[6]),
        .I2(command[5]),
        .I3(\Use_Dbg_Mem_Access.Master_rd_start_i_2_n_0 ),
        .O(Master_rd_start8_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \Use_Dbg_Mem_Access.Master_rd_start_i_2 
       (.I0(\Use_Dbg_Mem_Access.execute_2_reg_0 ),
        .I1(command[2]),
        .I2(command[4]),
        .I3(command[7]),
        .I4(Dbg_Shift_31_INST_0_i_2_n_0),
        .O(\Use_Dbg_Mem_Access.Master_rd_start_i_2_n_0 ));
  FDRE \Use_Dbg_Mem_Access.Master_rd_start_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(Master_rd_start8_out),
        .Q(master_rd_start),
        .R(Reset));
  LUT5 #(
    .INIT(32'h00200000)) 
    \Use_Dbg_Mem_Access.Master_wr_start_i_1 
       (.I0(wdata_exists),
        .I1(command[6]),
        .I2(command[5]),
        .I3(\Use_Dbg_Mem_Access.Master_rd_start_i_2_n_0 ),
        .I4(M_AXI_ARESETN),
        .O(\Use_Dbg_Mem_Access.Master_wr_start_i_1_n_0 ));
  FDRE \Use_Dbg_Mem_Access.Master_wr_start_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Mem_Access.Master_wr_start_i_1_n_0 ),
        .Q(master_wr_start),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.access_idle_1_reg 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_39_out),
        .Q(access_idle_1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.access_idle_2_reg 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(access_idle_1),
        .Q(access_idle_2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.clear_overrun_1_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(clear_overrun),
        .Q(clear_overrun_1),
        .R(Reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.clear_overrun_2_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(clear_overrun_1),
        .Q(clear_overrun_2),
        .R(Reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.execute_1_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(execute),
        .Q(execute_1),
        .R(Reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.execute_2_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(execute_1),
        .Q(execute_2),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.execute_3_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(execute_2),
        .Q(execute_3),
        .R(Reset));
  LUT6 #(
    .INIT(64'h00040000000C0000)) 
    \Use_Dbg_Mem_Access.execute_i_1 
       (.I0(command[5]),
        .I1(command[2]),
        .I2(command[4]),
        .I3(Dbg_Shift_31_INST_0_i_2_n_0),
        .I4(command[7]),
        .I5(command[6]),
        .O(p_3_out));
  LUT4 #(
    .INIT(16'hFB0B)) 
    \Use_Dbg_Mem_Access.execute_i_2 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg_n_0 ),
        .I1(data_cmd_noblock),
        .I2(Scan_Reset_Sel),
        .I3(Scan_Reset),
        .O(\Use_Dbg_Mem_Access.execute_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.execute_reg 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\Use_Dbg_Mem_Access.execute_i_2_n_0 ),
        .D(p_3_out),
        .Q(execute));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \Use_Dbg_Mem_Access.input[0]_i_2 
       (.I0(command[2]),
        .I1(command[4]),
        .I2(command[3]),
        .I3(command[1]),
        .I4(command[0]),
        .O(\Use_Dbg_Mem_Access.input[0]_i_2_n_0 ));
  FDCE \Use_Dbg_Mem_Access.input_reg[0] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(Dbg_TDI_31),
        .Q(\LMB_Data_Addr_0[0] [31]));
  FDCE \Use_Dbg_Mem_Access.input_reg[10] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [22]),
        .Q(\LMB_Data_Addr_0[0] [21]));
  FDCE \Use_Dbg_Mem_Access.input_reg[11] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [21]),
        .Q(\LMB_Data_Addr_0[0] [20]));
  FDCE \Use_Dbg_Mem_Access.input_reg[12] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [20]),
        .Q(\LMB_Data_Addr_0[0] [19]));
  FDCE \Use_Dbg_Mem_Access.input_reg[13] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [19]),
        .Q(\LMB_Data_Addr_0[0] [18]));
  FDCE \Use_Dbg_Mem_Access.input_reg[14] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [18]),
        .Q(\LMB_Data_Addr_0[0] [17]));
  FDCE \Use_Dbg_Mem_Access.input_reg[15] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [17]),
        .Q(\LMB_Data_Addr_0[0] [16]));
  FDCE \Use_Dbg_Mem_Access.input_reg[16] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [16]),
        .Q(\LMB_Data_Addr_0[0] [15]));
  FDCE \Use_Dbg_Mem_Access.input_reg[17] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [15]),
        .Q(\LMB_Data_Addr_0[0] [14]));
  FDCE \Use_Dbg_Mem_Access.input_reg[18] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [14]),
        .Q(\LMB_Data_Addr_0[0] [13]));
  FDCE \Use_Dbg_Mem_Access.input_reg[19] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [13]),
        .Q(\LMB_Data_Addr_0[0] [12]));
  FDCE \Use_Dbg_Mem_Access.input_reg[1] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [31]),
        .Q(\LMB_Data_Addr_0[0] [30]));
  FDCE \Use_Dbg_Mem_Access.input_reg[20] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [12]),
        .Q(\LMB_Data_Addr_0[0] [11]));
  FDCE \Use_Dbg_Mem_Access.input_reg[21] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [11]),
        .Q(\LMB_Data_Addr_0[0] [10]));
  FDCE \Use_Dbg_Mem_Access.input_reg[22] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [10]),
        .Q(\LMB_Data_Addr_0[0] [9]));
  FDCE \Use_Dbg_Mem_Access.input_reg[23] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [9]),
        .Q(\LMB_Data_Addr_0[0] [8]));
  FDCE \Use_Dbg_Mem_Access.input_reg[24] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [8]),
        .Q(\LMB_Data_Addr_0[0] [7]));
  FDCE \Use_Dbg_Mem_Access.input_reg[25] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [7]),
        .Q(\LMB_Data_Addr_0[0] [6]));
  FDCE \Use_Dbg_Mem_Access.input_reg[26] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [6]),
        .Q(\LMB_Data_Addr_0[0] [5]));
  FDCE \Use_Dbg_Mem_Access.input_reg[27] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [5]),
        .Q(\LMB_Data_Addr_0[0] [4]));
  FDCE \Use_Dbg_Mem_Access.input_reg[28] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [4]),
        .Q(\LMB_Data_Addr_0[0] [3]));
  FDCE \Use_Dbg_Mem_Access.input_reg[29] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [3]),
        .Q(\LMB_Data_Addr_0[0] [2]));
  FDCE \Use_Dbg_Mem_Access.input_reg[2] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [30]),
        .Q(\LMB_Data_Addr_0[0] [29]));
  FDCE \Use_Dbg_Mem_Access.input_reg[30] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [2]),
        .Q(\LMB_Data_Addr_0[0] [1]));
  FDCE \Use_Dbg_Mem_Access.input_reg[31] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [1]),
        .Q(\LMB_Data_Addr_0[0] [0]));
  FDCE \Use_Dbg_Mem_Access.input_reg[3] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [29]),
        .Q(\LMB_Data_Addr_0[0] [28]));
  FDCE \Use_Dbg_Mem_Access.input_reg[4] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [28]),
        .Q(\LMB_Data_Addr_0[0] [27]));
  FDCE \Use_Dbg_Mem_Access.input_reg[5] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [27]),
        .Q(\LMB_Data_Addr_0[0] [26]));
  FDCE \Use_Dbg_Mem_Access.input_reg[6] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [26]),
        .Q(\LMB_Data_Addr_0[0] [25]));
  FDCE \Use_Dbg_Mem_Access.input_reg[7] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [25]),
        .Q(\LMB_Data_Addr_0[0] [24]));
  FDCE \Use_Dbg_Mem_Access.input_reg[8] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [24]),
        .Q(\LMB_Data_Addr_0[0] [23]));
  FDCE \Use_Dbg_Mem_Access.input_reg[9] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(p_34_out),
        .CLR(AR),
        .D(\LMB_Data_Addr_0[0] [23]),
        .Q(\LMB_Data_Addr_0[0] [22]));
  LUT6 #(
    .INIT(64'hBBBABBBBAAAAAAAA)) 
    \Use_Dbg_Mem_Access.master_error_i_1 
       (.I0(p_1_out),
        .I1(clear_overrun_2),
        .I2(\Use_Dbg_Mem_Access.Master_rd_start_i_2_n_0 ),
        .I3(command[6]),
        .I4(command[5]),
        .I5(\Use_Dbg_Mem_Access.master_error_reg_n_0 ),
        .O(\Use_Dbg_Mem_Access.master_error_i_1_n_0 ));
  FDRE \Use_Dbg_Mem_Access.master_error_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Mem_Access.master_error_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.master_error_reg_n_0 ),
        .R(Reset));
  LUT6 #(
    .INIT(64'h0000F40000000000)) 
    \Use_Dbg_Mem_Access.master_overrun_i_1 
       (.I0(execute_3),
        .I1(execute_2),
        .I2(\Use_Dbg_Mem_Access.master_overrun_reg_n_0 ),
        .I3(\Use_Dbg_Mem_Access.execute_2_reg_0 ),
        .I4(clear_overrun_2),
        .I5(M_AXI_ARESETN),
        .O(\Use_Dbg_Mem_Access.master_overrun_i_1_n_0 ));
  FDRE \Use_Dbg_Mem_Access.master_overrun_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_Dbg_Mem_Access.master_overrun_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.master_overrun_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \Use_Dbg_Mem_Access.output[0]_i_3 
       (.I0(\Use_Dbg_Mem_Access.output[0]_i_4_n_0 ),
        .I1(command[3]),
        .I2(command[6]),
        .I3(\Use_Dbg_Mem_Access.output[0]_i_5_n_0 ),
        .I4(command[5]),
        .I5(command[7]),
        .O(\Use_Dbg_Mem_Access.output_reg[1]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Use_Dbg_Mem_Access.output[0]_i_4 
       (.I0(command[4]),
        .I1(command[2]),
        .O(\Use_Dbg_Mem_Access.output[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Use_Dbg_Mem_Access.output[0]_i_5 
       (.I0(command[1]),
        .I1(command[0]),
        .O(\Use_Dbg_Mem_Access.output[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[10]_i_1 
       (.I0(\output [9]),
        .I1(master_data_out[15]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[11]_i_1 
       (.I0(\output [10]),
        .I1(master_data_out[14]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[12]_i_1 
       (.I0(\output [11]),
        .I1(master_data_out[13]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[13]_i_1 
       (.I0(\output [12]),
        .I1(master_data_out[12]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[14]_i_1 
       (.I0(\output [13]),
        .I1(master_data_out[11]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[15]_i_1 
       (.I0(\output [14]),
        .I1(master_data_out[10]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[16]_i_1 
       (.I0(\output [15]),
        .I1(master_data_out[9]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[17]_i_1 
       (.I0(\output [16]),
        .I1(master_data_out[8]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[18]_i_1 
       (.I0(\output [17]),
        .I1(master_data_out[7]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[19]_i_1 
       (.I0(\output [18]),
        .I1(master_data_out[6]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[1]_i_1 
       (.I0(\output [0]),
        .I1(master_data_out[24]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[20]_i_1 
       (.I0(\output [19]),
        .I1(master_data_out[5]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[21]_i_1 
       (.I0(\output [20]),
        .I1(master_data_out[4]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[22]_i_1 
       (.I0(\output [21]),
        .I1(master_data_out[3]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[23]_i_1 
       (.I0(\output [22]),
        .I1(master_data_out[2]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[2]_i_1 
       (.I0(\output [1]),
        .I1(master_data_out[23]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[30]_i_1 
       (.I0(\output [29]),
        .I1(master_data_out[1]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[31]_i_1 
       (.I0(\output [30]),
        .I1(master_data_out[0]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[3]_i_1 
       (.I0(\output [2]),
        .I1(master_data_out[22]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[4]_i_1 
       (.I0(\output [3]),
        .I1(master_data_out[21]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[5]_i_1 
       (.I0(\output [4]),
        .I1(master_data_out[20]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[6]_i_1 
       (.I0(\output [5]),
        .I1(master_data_out[19]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[7]_i_1 
       (.I0(\output [6]),
        .I1(master_data_out[18]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[8]_i_1 
       (.I0(\output [7]),
        .I1(master_data_out[17]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \Use_Dbg_Mem_Access.output[9]_i_1 
       (.I0(\output [8]),
        .I1(master_data_out[16]),
        .I2(\Use_Dbg_Mem_Access.output_reg[1]_0 ),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Dbg_Mem_Access.output[9]_i_1_n_0 ));
  FDCE \Use_Dbg_Mem_Access.output_reg[0] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\command_reg[3]_0 [6]),
        .Q(\output [0]));
  FDCE \Use_Dbg_Mem_Access.output_reg[10] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[10]_i_1_n_0 ),
        .Q(\output [10]));
  FDCE \Use_Dbg_Mem_Access.output_reg[11] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[11]_i_1_n_0 ),
        .Q(\output [11]));
  FDCE \Use_Dbg_Mem_Access.output_reg[12] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[12]_i_1_n_0 ),
        .Q(\output [12]));
  FDCE \Use_Dbg_Mem_Access.output_reg[13] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[13]_i_1_n_0 ),
        .Q(\output [13]));
  FDCE \Use_Dbg_Mem_Access.output_reg[14] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[14]_i_1_n_0 ),
        .Q(\output [14]));
  FDCE \Use_Dbg_Mem_Access.output_reg[15] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[15]_i_1_n_0 ),
        .Q(\output [15]));
  FDCE \Use_Dbg_Mem_Access.output_reg[16] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[16]_i_1_n_0 ),
        .Q(\output [16]));
  FDCE \Use_Dbg_Mem_Access.output_reg[17] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[17]_i_1_n_0 ),
        .Q(\output [17]));
  FDCE \Use_Dbg_Mem_Access.output_reg[18] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[18]_i_1_n_0 ),
        .Q(\output [18]));
  FDCE \Use_Dbg_Mem_Access.output_reg[19] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[19]_i_1_n_0 ),
        .Q(\output [19]));
  FDCE \Use_Dbg_Mem_Access.output_reg[1] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[1]_i_1_n_0 ),
        .Q(\output [1]));
  FDCE \Use_Dbg_Mem_Access.output_reg[20] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[20]_i_1_n_0 ),
        .Q(\output [20]));
  FDCE \Use_Dbg_Mem_Access.output_reg[21] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[21]_i_1_n_0 ),
        .Q(\output [21]));
  FDCE \Use_Dbg_Mem_Access.output_reg[22] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[22]_i_1_n_0 ),
        .Q(\output [22]));
  FDCE \Use_Dbg_Mem_Access.output_reg[23] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[23]_i_1_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[24]_0 [5]));
  FDCE \Use_Dbg_Mem_Access.output_reg[24] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\command_reg[3]_0 [5]),
        .Q(\Use_Dbg_Mem_Access.output_reg[24]_0 [4]));
  FDCE \Use_Dbg_Mem_Access.output_reg[25] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\command_reg[3]_0 [4]),
        .Q(\Use_Dbg_Mem_Access.output_reg[24]_0 [3]));
  FDCE \Use_Dbg_Mem_Access.output_reg[26] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\command_reg[3]_0 [3]),
        .Q(\Use_Dbg_Mem_Access.output_reg[24]_0 [2]));
  FDCE \Use_Dbg_Mem_Access.output_reg[27] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\command_reg[3]_0 [2]),
        .Q(\Use_Dbg_Mem_Access.output_reg[24]_0 [1]));
  FDCE \Use_Dbg_Mem_Access.output_reg[28] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\command_reg[3]_0 [1]),
        .Q(\Use_Dbg_Mem_Access.output_reg[24]_0 [0]));
  FDCE \Use_Dbg_Mem_Access.output_reg[29] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\command_reg[3]_0 [0]),
        .Q(\output [29]));
  FDCE \Use_Dbg_Mem_Access.output_reg[2] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[2]_i_1_n_0 ),
        .Q(\output [2]));
  FDCE \Use_Dbg_Mem_Access.output_reg[30] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[30]_i_1_n_0 ),
        .Q(\output [30]));
  FDCE \Use_Dbg_Mem_Access.output_reg[31] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[31]_i_1_n_0 ),
        .Q(\output [31]));
  FDCE \Use_Dbg_Mem_Access.output_reg[3] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[3]_i_1_n_0 ),
        .Q(\output [3]));
  FDCE \Use_Dbg_Mem_Access.output_reg[4] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[4]_i_1_n_0 ),
        .Q(\output [4]));
  FDCE \Use_Dbg_Mem_Access.output_reg[5] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[5]_i_1_n_0 ),
        .Q(\output [5]));
  FDCE \Use_Dbg_Mem_Access.output_reg[6] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[6]_i_1_n_0 ),
        .Q(\output [6]));
  FDCE \Use_Dbg_Mem_Access.output_reg[7] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[7]_i_1_n_0 ),
        .Q(\output [7]));
  FDCE \Use_Dbg_Mem_Access.output_reg[8] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[8]_i_1_n_0 ),
        .Q(\output [8]));
  FDCE \Use_Dbg_Mem_Access.output_reg[9] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(E),
        .CLR(AR),
        .D(\Use_Dbg_Mem_Access.output[9]_i_1_n_0 ),
        .Q(\output [9]));
  FDSE \Use_Dbg_Mem_Access.rd_resp_zero_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(p_1_in),
        .Q(rd_resp_zero),
        .S(Reset));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.rd_wr_excl_reg 
       (.C(CLK),
        .CE(p_45_out),
        .CLR(AR),
        .D(p_3_in),
        .Q(rd_wr_excl));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.rd_wr_len_reg[0] 
       (.C(CLK),
        .CE(p_45_out),
        .CLR(AR),
        .D(p_0_in_1),
        .Q(\M_AXI_AWLEN_reg[4] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.rd_wr_len_reg[1] 
       (.C(CLK),
        .CE(p_45_out),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[4] ),
        .Q(\M_AXI_AWLEN_reg[4] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.rd_wr_len_reg[2] 
       (.C(CLK),
        .CE(p_45_out),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[5] ),
        .Q(\M_AXI_AWLEN_reg[4] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.rd_wr_len_reg[3] 
       (.C(CLK),
        .CE(p_45_out),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[6] ),
        .Q(\M_AXI_AWLEN_reg[4] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.rd_wr_len_reg[4] 
       (.C(CLK),
        .CE(p_45_out),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[7] ),
        .Q(\M_AXI_AWLEN_reg[4] [0]));
  FDPE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.rd_wr_size_reg[0] 
       (.C(CLK),
        .CE(p_45_out),
        .D(\tdi_shifter_reg_n_0_[1] ),
        .PRE(AR),
        .Q(\M_AXI_AWSIZE_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Dbg_Mem_Access.rd_wr_size_reg[1] 
       (.C(CLK),
        .CE(p_45_out),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[2] ),
        .Q(\M_AXI_AWSIZE_reg[1] [0]));
  FDSE \Use_Dbg_Mem_Access.wr_resp_zero_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.lmb_wr_resp_reg[1] ),
        .Q(wr_resp_zero),
        .S(Reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBE)) 
    \Use_E2.BSCANE2_I_i_10 
       (.I0(command[2]),
        .I1(command[5]),
        .I2(command[4]),
        .I3(command[7]),
        .I4(command[3]),
        .I5(command[1]),
        .O(\Use_E2.BSCANE2_I_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Use_E2.BSCANE2_I_i_3 
       (.I0(command[0]),
        .I1(Dbg_TDO_0),
        .I2(\Use_BSCAN.PORT_Selector_reg[3] [1]),
        .O(\Use_E2.BSCANE2_I_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000C00000008080)) 
    \Use_E2.BSCANE2_I_i_4 
       (.I0(\Use_E2.BSCANE2_I_i_6_n_0 ),
        .I1(command[6]),
        .I2(\Use_E2.BSCANE2_I_i_7_n_0 ),
        .I3(Dbg_TDO_0),
        .I4(command[3]),
        .I5(command[5]),
        .O(\Use_E2.BSCANE2_I_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF44005000440050)) 
    \Use_E2.BSCANE2_I_i_6 
       (.I0(command[1]),
        .I1(\output [31]),
        .I2(Dbg_TDO_0),
        .I3(command[4]),
        .I4(command[2]),
        .I5(completion_status[0]),
        .O(\Use_E2.BSCANE2_I_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00001104AAAEBFBF)) 
    \Use_E2.BSCANE2_I_i_7 
       (.I0(command[5]),
        .I1(command[2]),
        .I2(command[1]),
        .I3(command[4]),
        .I4(command[3]),
        .I5(command[7]),
        .O(\Use_E2.BSCANE2_I_i_7_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized5 \Use_ID_SRL16E.SRL16E_ID_1 
       (.Q({A3,A2,A1,Q}),
        .Q0_out(Q0_out),
        .\Use_BSCAN.PORT_Selector_reg[0] (\Use_BSCAN.PORT_Selector_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized7 \Use_ID_SRL16E.SRL16E_ID_2 
       (.Dbg_TDO_0(Dbg_TDO_0),
        .Q({shift_Count_reg__0[4],A3,A2,A1,Q}),
        .Q0_out(Q0_out),
        .\Use_BSCAN.PORT_Selector_reg[0] (\Use_BSCAN.PORT_Selector_reg[0] ),
        .\Use_BSCAN.PORT_Selector_reg[0]_0 (\Use_BSCAN.PORT_Selector_reg[3] [0]),
        .\Use_BSCAN.PORT_Selector_reg[2] (\Use_BSCAN.PORT_Selector_reg[2] ),
        .\command_reg[0] (\Use_E2.BSCANE2_I_i_3_n_0 ),
        .\command_reg[0]_0 ({command[0],command[5],command[6]}),
        .\command_reg[2] (\Use_E2.BSCANE2_I_i_10_n_0 ),
        .\command_reg[5] (\Use_E2.BSCANE2_I_i_7_n_0 ),
        .\command_reg[6] (\Use_E2.BSCANE2_I_i_4_n_0 ),
        .\shift_Count_reg[5] (\Use_Config_SRL16E.Use_Ext_Config.SRL16E_3_n_0 ),
        .tdo(tdo));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.clear_overrun_reg 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(FDC_I_n_38),
        .Q(clear_overrun));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \Use_Serial_Unified_Completion.completion_block_i_2 
       (.I0(\Use_Serial_Unified_Completion.completion_block_i_3_n_0 ),
        .I1(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[11] ),
        .I2(\Use_Serial_Unified_Completion.mb_instr_error_reg_n_0 ),
        .I3(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[13] ),
        .I4(sample[13]),
        .I5(\Use_Serial_Unified_Completion.completion_block_i_4_n_0 ),
        .O(p_4_out__10));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Use_Serial_Unified_Completion.completion_block_i_3 
       (.I0(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[10] ),
        .I1(mb_instr_overrun),
        .I2(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[12] ),
        .I3(\Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0 ),
        .O(\Use_Serial_Unified_Completion.completion_block_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Use_Serial_Unified_Completion.completion_block_i_4 
       (.I0(\Use_Serial_Unified_Completion.completion_status_reg[15]_0 ),
        .I1(sample[15]),
        .I2(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[14] ),
        .I3(sample[14]),
        .O(\Use_Serial_Unified_Completion.completion_block_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_block_reg 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(FDC_I_n_37),
        .Q(\Use_Serial_Unified_Completion.completion_block_reg_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Serial_Unified_Completion.completion_status[10]_i_1 
       (.I0(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[10] ),
        .I1(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .I2(completion_status[11]),
        .O(\Use_Serial_Unified_Completion.completion_status[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Serial_Unified_Completion.completion_status[11]_i_1 
       (.I0(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[11] ),
        .I1(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .I2(completion_status[12]),
        .O(\Use_Serial_Unified_Completion.completion_status[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Serial_Unified_Completion.completion_status[12]_i_1 
       (.I0(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[12] ),
        .I1(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .I2(completion_status[13]),
        .O(\Use_Serial_Unified_Completion.completion_status[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Serial_Unified_Completion.completion_status[13]_i_1 
       (.I0(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[13] ),
        .I1(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .I2(completion_status[14]),
        .O(\Use_Serial_Unified_Completion.completion_status[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Serial_Unified_Completion.completion_status[14]_i_1 
       (.I0(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[14] ),
        .I1(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .I2(completion_status[15]),
        .O(\Use_Serial_Unified_Completion.completion_status[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \Use_Serial_Unified_Completion.completion_status[3]_i_2 
       (.I0(completion_status[2]),
        .I1(completion_status[0]),
        .I2(completion_status[1]),
        .O(\Use_Serial_Unified_Completion.completion_status[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Use_Serial_Unified_Completion.completion_status[4]_i_2 
       (.I0(completion_status[3]),
        .I1(completion_status[1]),
        .I2(completion_status[0]),
        .I3(completion_status[2]),
        .O(\Use_Serial_Unified_Completion.completion_status[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Use_Serial_Unified_Completion.completion_status[5]_i_2 
       (.I0(completion_status[4]),
        .I1(completion_status[2]),
        .I2(completion_status[0]),
        .I3(completion_status[1]),
        .I4(completion_status[3]),
        .O(\Use_Serial_Unified_Completion.completion_status[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Use_Serial_Unified_Completion.completion_status[7]_i_2 
       (.I0(completion_status[5]),
        .I1(completion_status[3]),
        .I2(completion_status[1]),
        .I3(completion_status[0]),
        .I4(completion_status[2]),
        .I5(completion_status[4]),
        .O(\Use_Serial_Unified_Completion.completion_status[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \Use_Serial_Unified_Completion.completion_status[9]_i_4 
       (.I0(completion_status[7]),
        .I1(\Use_Serial_Unified_Completion.completion_status[7]_i_2_n_0 ),
        .I2(completion_status[6]),
        .O(\Use_Serial_Unified_Completion.completion_status[9]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[0] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(FDC_I_n_14),
        .CLR(AR),
        .D(FDC_I_n_11),
        .Q(completion_status[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[10] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(\command_reg[5]_0 ),
        .CLR(AR),
        .D(\Use_Serial_Unified_Completion.completion_status[10]_i_1_n_0 ),
        .Q(completion_status[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[11] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(\command_reg[5]_0 ),
        .CLR(AR),
        .D(\Use_Serial_Unified_Completion.completion_status[11]_i_1_n_0 ),
        .Q(completion_status[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[12] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(\command_reg[5]_0 ),
        .CLR(AR),
        .D(\Use_Serial_Unified_Completion.completion_status[12]_i_1_n_0 ),
        .Q(completion_status[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[13] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(\command_reg[5]_0 ),
        .CLR(AR),
        .D(\Use_Serial_Unified_Completion.completion_status[13]_i_1_n_0 ),
        .Q(completion_status[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[14] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(\command_reg[5]_0 ),
        .CLR(AR),
        .D(\Use_Serial_Unified_Completion.completion_status[14]_i_1_n_0 ),
        .Q(completion_status[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[15] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(\command_reg[5]_0 ),
        .CLR(AR),
        .D(\Use_Serial_Unified_Completion.sample_1_reg[15]_0 ),
        .Q(completion_status[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[1] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(FDC_I_n_14),
        .CLR(AR),
        .D(FDC_I_n_10),
        .Q(completion_status[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[2] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(FDC_I_n_14),
        .CLR(AR),
        .D(FDC_I_n_9),
        .Q(completion_status[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[3] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(FDC_I_n_14),
        .CLR(AR),
        .D(FDC_I_n_8),
        .Q(completion_status[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[4] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(FDC_I_n_14),
        .CLR(AR),
        .D(FDC_I_n_7),
        .Q(completion_status[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[5] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(FDC_I_n_14),
        .CLR(AR),
        .D(FDC_I_n_6),
        .Q(completion_status[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[6] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(FDC_I_n_14),
        .CLR(AR),
        .D(FDC_I_n_5),
        .Q(completion_status[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[7] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(FDC_I_n_14),
        .CLR(AR),
        .D(FDC_I_n_4),
        .Q(completion_status[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[8] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(FDC_I_n_14),
        .CLR(AR),
        .D(FDC_I_n_3),
        .Q(completion_status[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[9] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(FDC_I_n_14),
        .CLR(AR),
        .D(FDC_I_n_2),
        .Q(completion_status[9]));
  LUT4 #(
    .INIT(16'h0078)) 
    \Use_Serial_Unified_Completion.count[0]__0_i_2 
       (.I0(\Use_Serial_Unified_Completion.count_reg__1 [1]),
        .I1(\Use_Serial_Unified_Completion.count[0]__0_i_4_n_0 ),
        .I2(\Use_Serial_Unified_Completion.count_reg__1 [0]),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Use_Serial_Unified_Completion.count[0]__0_i_4 
       (.I0(\Use_Serial_Unified_Completion.count_reg__1 [2]),
        .I1(\Use_Serial_Unified_Completion.count_reg__1 [4]),
        .I2(\Use_Serial_Unified_Completion.count_reg[4]_0 ),
        .I3(\Use_Serial_Unified_Completion.count_reg__1 [3]),
        .O(\Use_Serial_Unified_Completion.count[0]__0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33FF20000000)) 
    \Use_Serial_Unified_Completion.count[0]_i_1 
       (.I0(\Use_Serial_Unified_Completion.count_reg_n_0_[1] ),
        .I1(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .I2(\Use_BSCAN.PORT_Selector_reg[0]_1 ),
        .I3(shifting_Data1__0),
        .I4(sync),
        .I5(\Use_Serial_Unified_Completion.count_reg_n_0_[0] ),
        .O(\Use_Serial_Unified_Completion.count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \Use_Serial_Unified_Completion.count[1]__0_i_1 
       (.I0(\Use_Serial_Unified_Completion.count_reg__1 [2]),
        .I1(\Use_Serial_Unified_Completion.count_reg__1 [4]),
        .I2(\Use_Serial_Unified_Completion.count_reg[4]_0 ),
        .I3(\Use_Serial_Unified_Completion.count_reg__1 [3]),
        .I4(\Use_Serial_Unified_Completion.count_reg__1 [1]),
        .I5(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h5F5F1F5F00004000)) 
    \Use_Serial_Unified_Completion.count[1]_i_1 
       (.I0(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .I1(\Use_BSCAN.PORT_Selector_reg[0]_1 ),
        .I2(shifting_Data1__0),
        .I3(sync),
        .I4(\Use_Serial_Unified_Completion.count_reg_n_0_[0] ),
        .I5(\Use_Serial_Unified_Completion.count_reg_n_0_[1] ),
        .O(\Use_Serial_Unified_Completion.count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \Use_Serial_Unified_Completion.count[2]_i_1 
       (.I0(\Use_Serial_Unified_Completion.count_reg__1 [3]),
        .I1(\Use_Serial_Unified_Completion.count_reg[4]_0 ),
        .I2(\Use_Serial_Unified_Completion.count_reg__1 [4]),
        .I3(\Use_Serial_Unified_Completion.count_reg__1 [2]),
        .I4(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \Use_Serial_Unified_Completion.count[3]_i_1 
       (.I0(\Use_Serial_Unified_Completion.count_reg__1 [4]),
        .I1(\Use_Serial_Unified_Completion.count_reg[4]_0 ),
        .I2(\Use_Serial_Unified_Completion.count_reg__1 [3]),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h06)) 
    \Use_Serial_Unified_Completion.count[4]_i_1 
       (.I0(\Use_Serial_Unified_Completion.count_reg[4]_0 ),
        .I1(\Use_Serial_Unified_Completion.count_reg__1 [4]),
        .I2(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(p_0_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.count_reg[0] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_Serial_Unified_Completion.count[0]_i_1_n_0 ),
        .Q(\Use_Serial_Unified_Completion.count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.count_reg[0]__0 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(\command_reg[7]_0 ),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(\Use_Serial_Unified_Completion.count_reg__1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.count_reg[1] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_Serial_Unified_Completion.count[1]_i_1_n_0 ),
        .Q(\Use_Serial_Unified_Completion.count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.count_reg[1]__0 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(\command_reg[7]_0 ),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(\Use_Serial_Unified_Completion.count_reg__1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.count_reg[2] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(\command_reg[7]_0 ),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(\Use_Serial_Unified_Completion.count_reg__1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.count_reg[3] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(\command_reg[7]_0 ),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(\Use_Serial_Unified_Completion.count_reg__1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.count_reg[4] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(\command_reg[7]_0 ),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(\Use_Serial_Unified_Completion.count_reg__1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.count_reg[5] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(\command_reg[7]_0 ),
        .CLR(AR),
        .D(D),
        .Q(\Use_Serial_Unified_Completion.count_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Use_Serial_Unified_Completion.mb_data_overrun_i_2 
       (.I0(\Use_Serial_Unified_Completion.mb_data_overrun_i_3_n_0 ),
        .I1(\Use_Serial_Unified_Completion.count_reg[4]_0 ),
        .I2(\Use_Serial_Unified_Completion.count_reg__1 [4]),
        .I3(\Use_Serial_Unified_Completion.count_reg__1 [3]),
        .O(\Use_Serial_Unified_Completion.mb_data_overrun_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \Use_Serial_Unified_Completion.mb_data_overrun_i_3 
       (.I0(\Use_BSCAN.PORT_Selector_reg[0]_1 ),
        .I1(\Use_Serial_Unified_Completion.count_reg__1 [0]),
        .I2(\Use_Serial_Unified_Completion.count_reg__1 [1]),
        .I3(\Use_Serial_Unified_Completion.count_reg__1 [2]),
        .O(\Use_Serial_Unified_Completion.mb_data_overrun_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.mb_data_overrun_reg 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(FDC_I_n_35),
        .Q(\Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.mb_instr_error_reg 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(FDC_I_n_34),
        .Q(\Use_Serial_Unified_Completion.mb_instr_error_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.mb_instr_overrun_reg 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(FDC_I_n_33),
        .Q(mb_instr_overrun));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \Use_Serial_Unified_Completion.sample_1[15]_i_2 
       (.I0(command[2]),
        .I1(command[4]),
        .I2(command[3]),
        .I3(command[1]),
        .I4(command[0]),
        .O(\Use_Serial_Unified_Completion.sample_1[15]_i_2_n_0 ));
  FDCE \Use_Serial_Unified_Completion.sample_1_reg[10] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(sample_1),
        .CLR(AR),
        .D(mb_instr_overrun),
        .Q(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[10] ));
  FDCE \Use_Serial_Unified_Completion.sample_1_reg[11] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(sample_1),
        .CLR(AR),
        .D(\Use_Serial_Unified_Completion.mb_instr_error_reg_n_0 ),
        .Q(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[11] ));
  FDCE \Use_Serial_Unified_Completion.sample_1_reg[12] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(sample_1),
        .CLR(AR),
        .D(\Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0 ),
        .Q(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[12] ));
  FDCE \Use_Serial_Unified_Completion.sample_1_reg[13] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(sample_1),
        .CLR(AR),
        .D(sample[13]),
        .Q(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[13] ));
  FDCE \Use_Serial_Unified_Completion.sample_1_reg[14] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(sample_1),
        .CLR(AR),
        .D(sample[14]),
        .Q(\Use_Serial_Unified_Completion.sample_1_reg_n_0_[14] ));
  FDCE \Use_Serial_Unified_Completion.sample_1_reg[15] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(sample_1),
        .CLR(AR),
        .D(sample[15]),
        .Q(\Use_Serial_Unified_Completion.completion_status_reg[15]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \Use_Serial_Unified_Completion.sample_reg[13] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(FDC_I_n_17),
        .Q(sample[13]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \Use_Serial_Unified_Completion.sample_reg[14] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(FDC_I_n_16),
        .Q(sample[14]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \Use_Serial_Unified_Completion.sample_reg[15] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(FDC_I_n_15),
        .Q(sample[15]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \command[0]_i_1 
       (.I0(sel),
        .I1(\Use_BSCAN.PORT_Selector_reg[3] [0]),
        .I2(\Use_BSCAN.PORT_Selector_reg[3] [1]),
        .I3(\Use_BSCAN.PORT_Selector_reg[3] [3]),
        .I4(\Use_BSCAN.PORT_Selector_reg[3] [2]),
        .O(\command[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[0] 
       (.C(CLK),
        .CE(command_10),
        .CLR(AR),
        .D(p_3_in),
        .Q(command_1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[1] 
       (.C(CLK),
        .CE(command_10),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[1] ),
        .Q(command_1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[2] 
       (.C(CLK),
        .CE(command_10),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[2] ),
        .Q(command_1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[3] 
       (.C(CLK),
        .CE(command_10),
        .CLR(AR),
        .D(p_0_in_1),
        .Q(command_1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[4] 
       (.C(CLK),
        .CE(command_10),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[4] ),
        .Q(command_1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[5] 
       (.C(CLK),
        .CE(command_10),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[5] ),
        .Q(command_1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[6] 
       (.C(CLK),
        .CE(command_10),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[6] ),
        .Q(command_1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[7] 
       (.C(CLK),
        .CE(command_10),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[7] ),
        .Q(command_1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \command_reg[0] 
       (.C(command_regn_0_0),
        .CE(\command[0]_i_1_n_0 ),
        .CLR(AR),
        .D(command_1[0]),
        .Q(command[0]));
  FDCE #(
    .INIT(1'b0)) 
    \command_reg[1] 
       (.C(command_regn_0_0),
        .CE(\command[0]_i_1_n_0 ),
        .CLR(AR),
        .D(command_1[1]),
        .Q(command[1]));
  FDCE #(
    .INIT(1'b0)) 
    \command_reg[2] 
       (.C(command_regn_0_0),
        .CE(\command[0]_i_1_n_0 ),
        .CLR(AR),
        .D(command_1[2]),
        .Q(command[2]));
  FDCE #(
    .INIT(1'b0)) 
    \command_reg[3] 
       (.C(command_regn_0_0),
        .CE(\command[0]_i_1_n_0 ),
        .CLR(AR),
        .D(command_1[3]),
        .Q(command[3]));
  FDCE #(
    .INIT(1'b0)) 
    \command_reg[4] 
       (.C(command_regn_0_0),
        .CE(\command[0]_i_1_n_0 ),
        .CLR(AR),
        .D(command_1[4]),
        .Q(command[4]));
  FDCE #(
    .INIT(1'b0)) 
    \command_reg[5] 
       (.C(command_regn_0_0),
        .CE(\command[0]_i_1_n_0 ),
        .CLR(AR),
        .D(command_1[5]),
        .Q(command[5]));
  FDCE #(
    .INIT(1'b0)) 
    \command_reg[6] 
       (.C(command_regn_0_0),
        .CE(\command[0]_i_1_n_0 ),
        .CLR(AR),
        .D(command_1[6]),
        .Q(command[6]));
  FDCE #(
    .INIT(1'b0)) 
    \command_reg[7] 
       (.C(command_regn_0_0),
        .CE(\command[0]_i_1_n_0 ),
        .CLR(AR),
        .D(command_1[7]),
        .Q(command[7]));
  LUT1 #(
    .INIT(2'h1)) 
    command_regi_0
       (.I0(CLK),
        .O(command_regn_0_0));
  FDCE #(
    .INIT(1'b0)) 
    \completion_ctrl_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(FDC_I_n_36),
        .Q(completion_ctrl));
  LUT3 #(
    .INIT(8'h74)) 
    sel_n_i_1
       (.I0(\command[0]_i_1_n_0 ),
        .I1(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .I2(sel_n),
        .O(sel_n_i_1_n_0));
  FDPE sel_n_reg
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(1'b1),
        .D(sel_n_i_1_n_0),
        .PRE(AR),
        .Q(sel_n));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \shift_Count[1]_i_1 
       (.I0(Q),
        .I1(\Use_BSCAN.PORT_Selector_reg[0]_1 ),
        .I2(A1),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \shift_Count[2]_i_1 
       (.I0(A1),
        .I1(Q),
        .I2(\Use_BSCAN.PORT_Selector_reg[0]_1 ),
        .I3(A2),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \shift_Count[3]_i_1 
       (.I0(A2),
        .I1(Q),
        .I2(A1),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_1 ),
        .I4(A3),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \shift_Count[4]_i_1 
       (.I0(A3),
        .I1(A1),
        .I2(Q),
        .I3(A2),
        .I4(\Use_BSCAN.PORT_Selector_reg[0]_1 ),
        .I5(shift_Count_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'h7080)) 
    \shift_Count[5]_i_1 
       (.I0(shift_Count_reg__0[4]),
        .I1(\shift_Count[5]_i_2_n_0 ),
        .I2(\Use_BSCAN.PORT_Selector_reg[0]_1 ),
        .I3(shift_Count_reg__0[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \shift_Count[5]_i_2 
       (.I0(A3),
        .I1(A1),
        .I2(Q),
        .I3(A2),
        .O(\shift_Count[5]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_Count_reg[0] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(\shift_Count_reg[0]_0 ),
        .Q(Q));
  FDCE #(
    .INIT(1'b0)) 
    \shift_Count_reg[1] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[1]),
        .Q(A1));
  FDCE #(
    .INIT(1'b0)) 
    \shift_Count_reg[2] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[2]),
        .Q(A2));
  FDCE #(
    .INIT(1'b0)) 
    \shift_Count_reg[3] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[3]),
        .Q(A3));
  FDCE #(
    .INIT(1'b0)) 
    \shift_Count_reg[4] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[4]),
        .Q(shift_Count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_Count_reg[5] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[5]),
        .Q(shift_Count_reg__0[5]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \tdi_shifter[0]_i_1 
       (.I0(\Use_BSCAN.PORT_Selector_reg[3] [2]),
        .I1(\Use_BSCAN.PORT_Selector_reg[3] [3]),
        .I2(\Use_BSCAN.PORT_Selector_reg[3] [1]),
        .I3(\Use_BSCAN.PORT_Selector_reg[3] [0]),
        .I4(sel),
        .I5(\Use_BSCAN.PORT_Selector_reg[0]_1 ),
        .O(tdi_shifter0));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[0] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(tdi_shifter0),
        .CLR(AR),
        .D(Dbg_TDI_31),
        .Q(p_3_in));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[1] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(tdi_shifter0),
        .CLR(AR),
        .D(p_3_in),
        .Q(\tdi_shifter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[2] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(tdi_shifter0),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[1] ),
        .Q(\tdi_shifter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[3] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(tdi_shifter0),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[2] ),
        .Q(p_0_in_1));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[4] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(tdi_shifter0),
        .CLR(AR),
        .D(p_0_in_1),
        .Q(\tdi_shifter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[5] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(tdi_shifter0),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[4] ),
        .Q(\tdi_shifter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[6] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(tdi_shifter0),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[5] ),
        .Q(\tdi_shifter_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[7] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(tdi_shifter0),
        .CLR(AR),
        .D(\tdi_shifter_reg_n_0_[6] ),
        .Q(\tdi_shifter_reg_n_0_[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_BSCANE2
   (Dbg_Capture_0,
    drck_i,
    Ext_JTAG_RESET,
    sel,
    \Use_Serial_Unified_Completion.completion_status_reg[15] ,
    Dbg_TDI_31,
    Dbg_Update_31,
    \Use_Dbg_Mem_Access.output_reg[0] ,
    E,
    shift_n_reset,
    AR,
    D,
    \shift_Count_reg[0] ,
    \Use_Serial_Unified_Completion.completion_status_reg[15]_0 ,
    \Use_Serial_Unified_Completion.completion_status_reg[15]_1 ,
    \Use_Serial_Unified_Completion.count_reg[0]__0 ,
    tdo,
    \command_reg[3] ,
    \Using_FPGA.Native ,
    Scan_Reset,
    Scan_Reset_Sel,
    \Use_Serial_Unified_Completion.count_reg[5] ,
    Q,
    \Use_Serial_Unified_Completion.sample_1_reg[15] ,
    p_71_out__0,
    p_48_out__0);
  output Dbg_Capture_0;
  output drck_i;
  output Ext_JTAG_RESET;
  output sel;
  output \Use_Serial_Unified_Completion.completion_status_reg[15] ;
  output Dbg_TDI_31;
  output Dbg_Update_31;
  output [0:0]\Use_Dbg_Mem_Access.output_reg[0] ;
  output [0:0]E;
  output shift_n_reset;
  output [0:0]AR;
  output [0:0]D;
  output [0:0]\shift_Count_reg[0] ;
  output [0:0]\Use_Serial_Unified_Completion.completion_status_reg[15]_0 ;
  output [0:0]\Use_Serial_Unified_Completion.completion_status_reg[15]_1 ;
  output [0:0]\Use_Serial_Unified_Completion.count_reg[0]__0 ;
  input tdo;
  input \command_reg[3] ;
  input [0:0]\Using_FPGA.Native ;
  input Scan_Reset;
  input Scan_Reset_Sel;
  input [0:0]\Use_Serial_Unified_Completion.count_reg[5] ;
  input [0:0]Q;
  input [0:0]\Use_Serial_Unified_Completion.sample_1_reg[15] ;
  input p_71_out__0;
  input p_48_out__0;

  wire [0:0]AR;
  wire [0:0]D;
  wire Dbg_Capture_0;
  wire Dbg_TDI_31;
  wire Dbg_Update_31;
  wire [0:0]E;
  wire Ext_JTAG_RESET;
  wire [0:0]Q;
  wire Scan_Reset;
  wire Scan_Reset_Sel;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[0] ;
  wire \Use_E2.BSCANE2_I_n_3 ;
  wire \Use_E2.BSCANE2_I_n_6 ;
  wire \Use_E2.BSCANE2_I_n_8 ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[15] ;
  wire [0:0]\Use_Serial_Unified_Completion.completion_status_reg[15]_0 ;
  wire [0:0]\Use_Serial_Unified_Completion.completion_status_reg[15]_1 ;
  wire [0:0]\Use_Serial_Unified_Completion.count_reg[0]__0 ;
  wire [0:0]\Use_Serial_Unified_Completion.count_reg[5] ;
  wire [0:0]\Use_Serial_Unified_Completion.sample_1_reg[15] ;
  wire [0:0]\Using_FPGA.Native ;
  wire \command_reg[3] ;
  wire drck_i;
  wire p_48_out__0;
  wire p_71_out__0;
  wire sel;
  wire [0:0]\shift_Count_reg[0] ;
  wire shift_n_reset;
  wire tdo;

  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \Use_BSCAN.Config_Reg[30]_i_1 
       (.I0(Scan_Reset),
        .I1(Scan_Reset_Sel),
        .I2(\Use_Serial_Unified_Completion.completion_status_reg[15] ),
        .O(shift_n_reset));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \Use_BSCAN.PORT_Selector[3]_i_1 
       (.I0(Scan_Reset),
        .I1(Scan_Reset_Sel),
        .I2(sel),
        .O(AR));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Use_Dbg_Mem_Access.output[0]_i_1 
       (.I0(\Use_Serial_Unified_Completion.completion_status_reg[15] ),
        .I1(Dbg_Capture_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Use_Dbg_Mem_Access.output[0]_i_2 
       (.I0(Dbg_Capture_0),
        .I1(\command_reg[3] ),
        .I2(\Using_FPGA.Native ),
        .O(\Use_Dbg_Mem_Access.output_reg[0] ));
  (* box_type = "PRIMITIVE" *) 
  BSCANE2 #(
    .DISABLE_JTAG("FALSE"),
    .JTAG_CHAIN(2)) 
    \Use_E2.BSCANE2_I 
       (.CAPTURE(Dbg_Capture_0),
        .DRCK(drck_i),
        .RESET(Ext_JTAG_RESET),
        .RUNTEST(\Use_E2.BSCANE2_I_n_3 ),
        .SEL(sel),
        .SHIFT(\Use_Serial_Unified_Completion.completion_status_reg[15] ),
        .TCK(\Use_E2.BSCANE2_I_n_6 ),
        .TDI(Dbg_TDI_31),
        .TDO(tdo),
        .TMS(\Use_E2.BSCANE2_I_n_8 ),
        .UPDATE(Dbg_Update_31));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \Use_Serial_Unified_Completion.completion_status[15]_i_1 
       (.I0(p_71_out__0),
        .I1(Dbg_Capture_0),
        .I2(\Use_Serial_Unified_Completion.completion_status_reg[15] ),
        .O(\Use_Serial_Unified_Completion.completion_status_reg[15]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Use_Serial_Unified_Completion.completion_status[15]_i_2 
       (.I0(Dbg_Capture_0),
        .I1(\Use_Serial_Unified_Completion.sample_1_reg[15] ),
        .O(\Use_Serial_Unified_Completion.completion_status_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \Use_Serial_Unified_Completion.count[0]__0_i_1 
       (.I0(p_48_out__0),
        .I1(Dbg_Capture_0),
        .I2(\Use_Serial_Unified_Completion.completion_status_reg[15] ),
        .O(\Use_Serial_Unified_Completion.count_reg[0]__0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Use_Serial_Unified_Completion.count[5]_i_1 
       (.I0(Dbg_Capture_0),
        .I1(\Use_Serial_Unified_Completion.count_reg[5] ),
        .O(D));
  LUT2 #(
    .INIT(4'h2)) 
    \shift_Count[0]_i_1 
       (.I0(\Use_Serial_Unified_Completion.completion_status_reg[15] ),
        .I1(Q),
        .O(\shift_Count_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_BUFG
   (Ext_JTAG_DRCK,
    drck_i);
  output Ext_JTAG_DRCK;
  input drck_i;

  wire Ext_JTAG_DRCK;
  wire drck_i;

  (* box_type = "PRIMITIVE" *) 
  BUFG \Using_FPGA.Native 
       (.I(drck_i),
        .O(Ext_JTAG_DRCK));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDC_1
   (data_cmd_noblock,
    D_0,
    D,
    sample_1,
    \Use_Serial_Unified_Completion.completion_block_reg ,
    E,
    \Use_Serial_Unified_Completion.sample_reg[15] ,
    \Use_Dbg_Mem_Access.rd_wr_excl_reg ,
    \Use_Dbg_Mem_Access.input_reg[31] ,
    p_48_out__0,
    shifting_Data1__0,
    \Use_Serial_Unified_Completion.mb_instr_error_reg ,
    CE,
    \command_1_reg[7] ,
    Dbg_Reg_En_0,
    \Use_Serial_Unified_Completion.mb_instr_overrun_reg ,
    \Use_Serial_Unified_Completion.mb_instr_error_reg_0 ,
    \Use_Serial_Unified_Completion.mb_data_overrun_reg ,
    \completion_ctrl_reg[0] ,
    \Use_Serial_Unified_Completion.completion_block_reg_0 ,
    \Use_Serial_Unified_Completion.clear_overrun_reg ,
    Debug_Rst_i_reg,
    Debug_SYS_Rst_i_reg,
    Ext_NM_BRK_i_reg,
    CLK,
    sel_n,
    Q,
    \Use_Serial_Unified_Completion.completion_status_reg[2] ,
    \Use_Serial_Unified_Completion.completion_status_reg[3] ,
    \Use_Serial_Unified_Completion.completion_status_reg[4] ,
    \Use_Serial_Unified_Completion.completion_status_reg[5] ,
    \Use_Serial_Unified_Completion.completion_status_reg[7] ,
    \Use_BSCAN.PORT_Selector_reg[0] ,
    \Use_BSCAN.PORT_Selector_reg[0]_0 ,
    \Use_Serial_Unified_Completion.completion_block_reg_1 ,
    \Use_Serial_Unified_Completion.sample_reg[15]_0 ,
    \Use_Dbg_Mem_Access.master_error_reg ,
    \Use_Dbg_Mem_Access.master_overrun_reg ,
    \command_reg[2] ,
    \command_reg[0] ,
    \command_reg[2]_0 ,
    out,
    Dbg_Shift_0,
    \command_reg[2]_1 ,
    \tdi_shifter_reg[0] ,
    \Use_BSCAN.PORT_Selector_reg[3] ,
    sel,
    Dbg_TDO_0,
    \Use_Serial_Unified_Completion.count_reg[1] ,
    \Use_Serial_Unified_Completion.count_reg[1]_0 ,
    \Use_Serial_Unified_Completion.count_reg[5] ,
    completion_ctrl,
    p_4_out__10,
    clear_overrun,
    Dbg_Rst_0,
    Debug_SYS_Rst,
    Ext_NM_BRK);
  output data_cmd_noblock;
  output D_0;
  output [9:0]D;
  output sample_1;
  output \Use_Serial_Unified_Completion.completion_block_reg ;
  output [0:0]E;
  output [2:0]\Use_Serial_Unified_Completion.sample_reg[15] ;
  output [0:0]\Use_Dbg_Mem_Access.rd_wr_excl_reg ;
  output [0:0]\Use_Dbg_Mem_Access.input_reg[31] ;
  output p_48_out__0;
  output shifting_Data1__0;
  output \Use_Serial_Unified_Completion.mb_instr_error_reg ;
  output CE;
  output [0:0]\command_1_reg[7] ;
  output [0:7]Dbg_Reg_En_0;
  output \Use_Serial_Unified_Completion.mb_instr_overrun_reg ;
  output \Use_Serial_Unified_Completion.mb_instr_error_reg_0 ;
  output \Use_Serial_Unified_Completion.mb_data_overrun_reg ;
  output \completion_ctrl_reg[0] ;
  output \Use_Serial_Unified_Completion.completion_block_reg_0 ;
  output \Use_Serial_Unified_Completion.clear_overrun_reg ;
  output Debug_Rst_i_reg;
  output Debug_SYS_Rst_i_reg;
  output Ext_NM_BRK_i_reg;
  input CLK;
  input sel_n;
  input [10:0]Q;
  input \Use_Serial_Unified_Completion.completion_status_reg[2] ;
  input \Use_Serial_Unified_Completion.completion_status_reg[3] ;
  input \Use_Serial_Unified_Completion.completion_status_reg[4] ;
  input \Use_Serial_Unified_Completion.completion_status_reg[5] ;
  input \Use_Serial_Unified_Completion.completion_status_reg[7] ;
  input \Use_BSCAN.PORT_Selector_reg[0] ;
  input \Use_BSCAN.PORT_Selector_reg[0]_0 ;
  input \Use_Serial_Unified_Completion.completion_block_reg_1 ;
  input [5:0]\Use_Serial_Unified_Completion.sample_reg[15]_0 ;
  input \Use_Dbg_Mem_Access.master_error_reg ;
  input \Use_Dbg_Mem_Access.master_overrun_reg ;
  input \command_reg[2] ;
  input [7:0]\command_reg[0] ;
  input \command_reg[2]_0 ;
  input out;
  input Dbg_Shift_0;
  input \command_reg[2]_1 ;
  input [7:0]\tdi_shifter_reg[0] ;
  input [3:0]\Use_BSCAN.PORT_Selector_reg[3] ;
  input sel;
  input Dbg_TDO_0;
  input \Use_Serial_Unified_Completion.count_reg[1] ;
  input \Use_Serial_Unified_Completion.count_reg[1]_0 ;
  input \Use_Serial_Unified_Completion.count_reg[5] ;
  input completion_ctrl;
  input p_4_out__10;
  input clear_overrun;
  input Dbg_Rst_0;
  input Debug_SYS_Rst;
  input Ext_NM_BRK;

  wire CE;
  wire CLK;
  wire [9:0]D;
  wire D_0;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Rst_0;
  wire Dbg_Shift_0;
  wire Dbg_TDO_0;
  wire Debug_Rst_i0;
  wire Debug_Rst_i_reg;
  wire Debug_SYS_Rst;
  wire Debug_SYS_Rst_i_reg;
  wire [0:0]E;
  wire Ext_NM_BRK;
  wire Ext_NM_BRK_i_reg;
  wire [10:0]Q;
  wire \Use_BSCAN.PORT_Selector_reg[0] ;
  wire \Use_BSCAN.PORT_Selector_reg[0]_0 ;
  wire [3:0]\Use_BSCAN.PORT_Selector_reg[3] ;
  wire \Use_Dbg_Mem_Access.input[0]_i_3_n_0 ;
  wire [0:0]\Use_Dbg_Mem_Access.input_reg[31] ;
  wire \Use_Dbg_Mem_Access.master_error_reg ;
  wire \Use_Dbg_Mem_Access.master_overrun_reg ;
  wire [0:0]\Use_Dbg_Mem_Access.rd_wr_excl_reg ;
  wire \Use_Serial_Unified_Completion.clear_overrun_reg ;
  wire \Use_Serial_Unified_Completion.completion_block_reg ;
  wire \Use_Serial_Unified_Completion.completion_block_reg_0 ;
  wire \Use_Serial_Unified_Completion.completion_block_reg_1 ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[2] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[3] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[4] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[5] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[7] ;
  wire \Use_Serial_Unified_Completion.count_reg[1] ;
  wire \Use_Serial_Unified_Completion.count_reg[1]_0 ;
  wire \Use_Serial_Unified_Completion.count_reg[5] ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun_reg ;
  wire \Use_Serial_Unified_Completion.mb_instr_error_reg ;
  wire \Use_Serial_Unified_Completion.mb_instr_error_reg_0 ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun_reg ;
  wire [2:0]\Use_Serial_Unified_Completion.sample_reg[15] ;
  wire [5:0]\Use_Serial_Unified_Completion.sample_reg[15]_0 ;
  wire \Using_FPGA.Native_i_2_n_0 ;
  wire clear_overrun;
  wire [0:0]\command_1_reg[7] ;
  wire [7:0]\command_reg[0] ;
  wire \command_reg[2] ;
  wire \command_reg[2]_0 ;
  wire \command_reg[2]_1 ;
  wire completion_ctrl;
  wire completion_ctrl0;
  wire \completion_ctrl_reg[0] ;
  wire data_cmd_noblock;
  wire out;
  wire p_48_out__0;
  wire p_4_out__10;
  wire sample_1;
  wire sel;
  wire sel_n;
  wire shifting_Data1__0;
  wire [7:0]\tdi_shifter_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[0]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg_1 ),
        .I1(data_cmd_noblock),
        .I2(\command_reg[0] [7]),
        .O(Dbg_Reg_En_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[1]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg_1 ),
        .I1(data_cmd_noblock),
        .I2(\command_reg[0] [6]),
        .O(Dbg_Reg_En_0[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[2]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg_1 ),
        .I1(data_cmd_noblock),
        .I2(\command_reg[0] [5]),
        .O(Dbg_Reg_En_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[3]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg_1 ),
        .I1(data_cmd_noblock),
        .I2(\command_reg[0] [4]),
        .O(Dbg_Reg_En_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[4]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg_1 ),
        .I1(data_cmd_noblock),
        .I2(\command_reg[0] [3]),
        .O(Dbg_Reg_En_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[5]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg_1 ),
        .I1(data_cmd_noblock),
        .I2(\command_reg[0] [2]),
        .O(Dbg_Reg_En_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[6]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg_1 ),
        .I1(data_cmd_noblock),
        .I2(\command_reg[0] [1]),
        .O(Dbg_Reg_En_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[7]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg_1 ),
        .I1(data_cmd_noblock),
        .I2(\command_reg[0] [0]),
        .O(Dbg_Reg_En_0[7]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    Dbg_Shift_31_INST_0_i_1
       (.I0(data_cmd_noblock),
        .I1(\Use_Serial_Unified_Completion.completion_block_reg_1 ),
        .I2(\command_reg[0] [1]),
        .I3(\command_reg[0] [3]),
        .I4(\command_reg[0] [2]),
        .I5(\command_reg[0] [0]),
        .O(\Use_Serial_Unified_Completion.mb_instr_error_reg ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Debug_Rst_i_i_1
       (.I0(\tdi_shifter_reg[0] [7]),
        .I1(Debug_Rst_i0),
        .I2(Dbg_Rst_0),
        .O(Debug_Rst_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Debug_SYS_Rst_i_i_1
       (.I0(\tdi_shifter_reg[0] [6]),
        .I1(Debug_Rst_i0),
        .I2(Debug_SYS_Rst),
        .O(Debug_SYS_Rst_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Ext_NM_BRK_i_i_1
       (.I0(\tdi_shifter_reg[0] [4]),
        .I1(Debug_Rst_i0),
        .I2(Ext_NM_BRK),
        .O(Ext_NM_BRK_i_reg));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    Ext_NM_BRK_i_i_3
       (.I0(\command_reg[0] [2]),
        .I1(\command_reg[0] [0]),
        .I2(\command_reg[0] [1]),
        .I3(\command_reg[0] [3]),
        .I4(\Use_Dbg_Mem_Access.input[0]_i_3_n_0 ),
        .I5(\command_reg[2]_1 ),
        .O(Debug_Rst_i0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \Use_Dbg_Mem_Access.input[0]_i_1 
       (.I0(\command_reg[0] [1]),
        .I1(\command_reg[0] [0]),
        .I2(\command_reg[2]_0 ),
        .I3(\Use_Dbg_Mem_Access.input[0]_i_3_n_0 ),
        .I4(out),
        .I5(Dbg_Shift_0),
        .O(\Use_Dbg_Mem_Access.input_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Use_Dbg_Mem_Access.input[0]_i_3 
       (.I0(data_cmd_noblock),
        .I1(\Use_Serial_Unified_Completion.completion_block_reg_1 ),
        .O(\Use_Dbg_Mem_Access.input[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \Use_Dbg_Mem_Access.rd_wr_len[0]_i_1 
       (.I0(\command_reg[0] [0]),
        .I1(\command_reg[0] [2]),
        .I2(\Use_Serial_Unified_Completion.completion_block_reg_1 ),
        .I3(data_cmd_noblock),
        .I4(\command_reg[0] [1]),
        .I5(\command_reg[2]_0 ),
        .O(\Use_Dbg_Mem_Access.rd_wr_excl_reg ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Use_Serial_Unified_Completion.clear_overrun_i_1 
       (.I0(completion_ctrl0),
        .I1(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .I2(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I3(clear_overrun),
        .O(\Use_Serial_Unified_Completion.clear_overrun_reg ));
  LUT6 #(
    .INIT(64'hFFFF0FFF00000808)) 
    \Use_Serial_Unified_Completion.completion_block_i_1 
       (.I0(p_4_out__10),
        .I1(completion_ctrl),
        .I2(completion_ctrl0),
        .I3(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .I4(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I5(\Use_Serial_Unified_Completion.completion_block_reg_1 ),
        .O(\Use_Serial_Unified_Completion.completion_block_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \Use_Serial_Unified_Completion.completion_status[0]_i_1 
       (.I0(Q[0]),
        .I1(sample_1),
        .I2(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \Use_Serial_Unified_Completion.completion_status[15]_i_3 
       (.I0(\command_reg[0] [2]),
        .I1(\command_reg[0] [0]),
        .I2(data_cmd_noblock),
        .I3(\command_reg[0] [1]),
        .I4(\command_reg[2] ),
        .O(\Use_Serial_Unified_Completion.completion_block_reg ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h88F8F888)) 
    \Use_Serial_Unified_Completion.completion_status[1]_i_1 
       (.I0(Q[2]),
        .I1(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I2(sample_1),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h88F8F888F888F888)) 
    \Use_Serial_Unified_Completion.completion_status[2]_i_1 
       (.I0(Q[3]),
        .I1(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I2(sample_1),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h88F8F888)) 
    \Use_Serial_Unified_Completion.completion_status[3]_i_1 
       (.I0(Q[4]),
        .I1(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I2(sample_1),
        .I3(Q[3]),
        .I4(\Use_Serial_Unified_Completion.completion_status_reg[2] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h88F8F888)) 
    \Use_Serial_Unified_Completion.completion_status[4]_i_1 
       (.I0(Q[5]),
        .I1(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I2(sample_1),
        .I3(Q[4]),
        .I4(\Use_Serial_Unified_Completion.completion_status_reg[3] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h88F8F888)) 
    \Use_Serial_Unified_Completion.completion_status[5]_i_1 
       (.I0(Q[6]),
        .I1(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I2(sample_1),
        .I3(Q[5]),
        .I4(\Use_Serial_Unified_Completion.completion_status_reg[4] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h8F88F888)) 
    \Use_Serial_Unified_Completion.completion_status[6]_i_1 
       (.I0(Q[7]),
        .I1(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I2(\Use_Serial_Unified_Completion.completion_status_reg[5] ),
        .I3(sample_1),
        .I4(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h8FFF8888F8888888)) 
    \Use_Serial_Unified_Completion.completion_status[7]_i_1 
       (.I0(Q[8]),
        .I1(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I2(Q[6]),
        .I3(\Use_Serial_Unified_Completion.completion_status_reg[5] ),
        .I4(sample_1),
        .I5(Q[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h8F88F888)) 
    \Use_Serial_Unified_Completion.completion_status[8]_i_1 
       (.I0(Q[9]),
        .I1(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I2(\Use_Serial_Unified_Completion.completion_status_reg[7] ),
        .I3(sample_1),
        .I4(Q[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0CA00CA00CA00CF0)) 
    \Use_Serial_Unified_Completion.completion_status[9]_i_1 
       (.I0(completion_ctrl0),
        .I1(\Use_BSCAN.PORT_Selector_reg[0] ),
        .I2(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .I3(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I4(data_cmd_noblock),
        .I5(\Use_Serial_Unified_Completion.completion_block_reg_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'h8FFF8888F8888888)) 
    \Use_Serial_Unified_Completion.completion_status[9]_i_2 
       (.I0(Q[10]),
        .I1(\Use_Serial_Unified_Completion.completion_block_reg ),
        .I2(Q[8]),
        .I3(\Use_Serial_Unified_Completion.completion_status_reg[7] ),
        .I4(sample_1),
        .I5(Q[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \Use_Serial_Unified_Completion.completion_status[9]_i_3 
       (.I0(\command_reg[0] [1]),
        .I1(\command_reg[0] [2]),
        .I2(data_cmd_noblock),
        .I3(\command_reg[0] [0]),
        .I4(\command_reg[2] ),
        .O(completion_ctrl0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \Use_Serial_Unified_Completion.count[0]__0_i_3 
       (.I0(\command_reg[0] [0]),
        .I1(\command_reg[0] [2]),
        .I2(\command_reg[0] [3]),
        .I3(\command_reg[0] [1]),
        .I4(\Use_Dbg_Mem_Access.input[0]_i_3_n_0 ),
        .I5(\command_reg[2]_1 ),
        .O(p_48_out__0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \Use_Serial_Unified_Completion.count[0]_i_2 
       (.I0(\command_reg[0] [0]),
        .I1(\command_reg[0] [2]),
        .I2(\command_reg[0] [3]),
        .I3(\command_reg[0] [1]),
        .I4(\Use_Dbg_Mem_Access.input[0]_i_3_n_0 ),
        .I5(\command_reg[2]_1 ),
        .O(shifting_Data1__0));
  LUT6 #(
    .INIT(64'h113F333F11000000)) 
    \Use_Serial_Unified_Completion.mb_data_overrun_i_1 
       (.I0(Dbg_TDO_0),
        .I1(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .I2(completion_ctrl0),
        .I3(p_48_out__0),
        .I4(\Use_Serial_Unified_Completion.count_reg[5] ),
        .I5(\Use_Serial_Unified_Completion.sample_reg[15]_0 [2]),
        .O(\Use_Serial_Unified_Completion.mb_data_overrun_reg ));
  LUT6 #(
    .INIT(64'h0B0B033308080000)) 
    \Use_Serial_Unified_Completion.mb_instr_error_i_1 
       (.I0(Dbg_TDO_0),
        .I1(\Use_Serial_Unified_Completion.count_reg[1]_0 ),
        .I2(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .I3(completion_ctrl0),
        .I4(shifting_Data1__0),
        .I5(\Use_Serial_Unified_Completion.sample_reg[15]_0 [1]),
        .O(\Use_Serial_Unified_Completion.mb_instr_error_reg_0 ));
  LUT6 #(
    .INIT(64'h0B0B033308080000)) 
    \Use_Serial_Unified_Completion.mb_instr_overrun_i_1 
       (.I0(Dbg_TDO_0),
        .I1(\Use_Serial_Unified_Completion.count_reg[1] ),
        .I2(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .I3(completion_ctrl0),
        .I4(shifting_Data1__0),
        .I5(\Use_Serial_Unified_Completion.sample_reg[15]_0 [0]),
        .O(\Use_Serial_Unified_Completion.mb_instr_overrun_reg ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Serial_Unified_Completion.sample[13]_i_1 
       (.I0(\Use_Dbg_Mem_Access.master_overrun_reg ),
        .I1(sample_1),
        .I2(\Use_Serial_Unified_Completion.sample_reg[15]_0 [3]),
        .O(\Use_Serial_Unified_Completion.sample_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Serial_Unified_Completion.sample[14]_i_1 
       (.I0(\Use_Dbg_Mem_Access.master_error_reg ),
        .I1(sample_1),
        .I2(\Use_Serial_Unified_Completion.sample_reg[15]_0 [4]),
        .O(\Use_Serial_Unified_Completion.sample_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Use_Serial_Unified_Completion.sample[15]_i_1 
       (.I0(\Use_Serial_Unified_Completion.sample_reg[15]_0 [5]),
        .I1(sample_1),
        .O(\Use_Serial_Unified_Completion.sample_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFDF7FFF)) 
    \Use_Serial_Unified_Completion.sample_1[15]_i_1 
       (.I0(\command_reg[2] ),
        .I1(\command_reg[0] [0]),
        .I2(data_cmd_noblock),
        .I3(\command_reg[0] [2]),
        .I4(\command_reg[0] [1]),
        .O(sample_1));
  (* XILINX_LEGACY_PRIM = "FDC_1" *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Using_FPGA.Native 
       (.C(CLK),
        .CE(1'b1),
        .CLR(sel_n),
        .D(D_0),
        .Q(data_cmd_noblock));
  LUT5 #(
    .INIT(32'h00000800)) 
    \Using_FPGA.Native_i_1 
       (.I0(\Using_FPGA.Native_i_2_n_0 ),
        .I1(\tdi_shifter_reg[0] [3]),
        .I2(\tdi_shifter_reg[0] [2]),
        .I3(\tdi_shifter_reg[0] [0]),
        .I4(\tdi_shifter_reg[0] [1]),
        .O(CE));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Using_FPGA.Native_i_1__0 
       (.I0(data_cmd_noblock),
        .O(D_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \Using_FPGA.Native_i_2 
       (.I0(\tdi_shifter_reg[0] [5]),
        .I1(\tdi_shifter_reg[0] [4]),
        .I2(\tdi_shifter_reg[0] [6]),
        .I3(\tdi_shifter_reg[0] [7]),
        .I4(\Use_Serial_Unified_Completion.completion_block_reg_1 ),
        .I5(data_cmd_noblock),
        .O(\Using_FPGA.Native_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \command_1[0]_i_1 
       (.I0(\Use_BSCAN.PORT_Selector_reg[3] [2]),
        .I1(\Use_BSCAN.PORT_Selector_reg[3] [3]),
        .I2(\Use_BSCAN.PORT_Selector_reg[3] [1]),
        .I3(\Use_BSCAN.PORT_Selector_reg[3] [0]),
        .I4(sel),
        .I5(\Use_Dbg_Mem_Access.input[0]_i_3_n_0 ),
        .O(\command_1_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \completion_ctrl[0]_i_1 
       (.I0(\tdi_shifter_reg[0] [7]),
        .I1(completion_ctrl0),
        .I2(completion_ctrl),
        .O(\completion_ctrl_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE
   (Addr,
    S,
    next_Data_Exists,
    M_AXI_ARESETN,
    data_Exists_I_reg,
    O,
    M_AXI_ACLK,
    hsum_A_40__1,
    axi_wvalid_reg,
    M_AXI_WREADY,
    lmb_ready_vec_q,
    \Has_FIFO.lmb_wr_idle_reg ,
    master_data_wr,
    FIFO_Read,
    \Using_FPGA.Native_0 );
  output [0:0]Addr;
  output S;
  output next_Data_Exists;
  input M_AXI_ARESETN;
  input data_Exists_I_reg;
  input O;
  input M_AXI_ACLK;
  input hsum_A_40__1;
  input axi_wvalid_reg;
  input M_AXI_WREADY;
  input lmb_ready_vec_q;
  input \Has_FIFO.lmb_wr_idle_reg ;
  input master_data_wr;
  input FIFO_Read;
  input [3:0]\Using_FPGA.Native_0 ;

  wire [0:0]Addr;
  wire FIFO_Read;
  wire \Has_FIFO.lmb_wr_idle_reg ;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire M_AXI_WREADY;
  wire O;
  wire S;
  wire [3:0]\Using_FPGA.Native_0 ;
  wire axi_wvalid_reg;
  wire buffer_Empty__3;
  wire data_Exists_I_reg;
  wire hsum_A_40__1;
  wire lmb_ready_vec_q;
  wire master_data_wr;
  wire next_Data_Exists;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(M_AXI_ACLK),
        .CE(data_Exists_I_reg),
        .D(O),
        .Q(Addr),
        .R(M_AXI_ARESETN));
  LUT6 #(
    .INIT(64'h4888488844444888)) 
    \Using_FPGA.Native_I1_i_1__3 
       (.I0(Addr),
        .I1(hsum_A_40__1),
        .I2(axi_wvalid_reg),
        .I3(M_AXI_WREADY),
        .I4(lmb_ready_vec_q),
        .I5(\Has_FIFO.lmb_wr_idle_reg ),
        .O(S));
  LUT4 #(
    .INIT(16'hDF88)) 
    data_Exists_I_i_1__0
       (.I0(buffer_Empty__3),
        .I1(master_data_wr),
        .I2(FIFO_Read),
        .I3(data_Exists_I_reg),
        .O(next_Data_Exists));
  LUT5 #(
    .INIT(32'h00000001)) 
    data_Exists_I_i_2
       (.I0(Addr),
        .I1(\Using_FPGA.Native_0 [3]),
        .I2(\Using_FPGA.Native_0 [2]),
        .I3(\Using_FPGA.Native_0 [0]),
        .I4(\Using_FPGA.Native_0 [1]),
        .O(buffer_Empty__3));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_1
   (\Using_FPGA.Native_0 ,
    S,
    M_AXI_ARESETN,
    data_Exists_I_reg,
    O,
    M_AXI_ACLK,
    hsum_A_40__1,
    axi_wvalid_reg,
    M_AXI_WREADY,
    lmb_ready_vec_q,
    \Has_FIFO.lmb_wr_idle_reg );
  output [0:0]\Using_FPGA.Native_0 ;
  output S;
  input M_AXI_ARESETN;
  input data_Exists_I_reg;
  input O;
  input M_AXI_ACLK;
  input hsum_A_40__1;
  input axi_wvalid_reg;
  input M_AXI_WREADY;
  input lmb_ready_vec_q;
  input \Has_FIFO.lmb_wr_idle_reg ;

  wire \Has_FIFO.lmb_wr_idle_reg ;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire M_AXI_WREADY;
  wire O;
  wire S;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire axi_wvalid_reg;
  wire data_Exists_I_reg;
  wire hsum_A_40__1;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(M_AXI_ACLK),
        .CE(data_Exists_I_reg),
        .D(O),
        .Q(\Using_FPGA.Native_0 ),
        .R(M_AXI_ARESETN));
  LUT6 #(
    .INIT(64'h4888488844444888)) 
    \Using_FPGA.Native_I1_i_1__4 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(hsum_A_40__1),
        .I2(axi_wvalid_reg),
        .I3(M_AXI_WREADY),
        .I4(lmb_ready_vec_q),
        .I5(\Has_FIFO.lmb_wr_idle_reg ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_1_81
   (sync,
    \Use_Serial_Unified_Completion.mb_instr_error_reg ,
    \Use_Serial_Unified_Completion.mb_instr_overrun_reg ,
    Dbg_Shift_0,
    D_0,
    CE,
    \Use_BSCAN.PORT_Selector_reg[0] ,
    \Use_Serial_Unified_Completion.count_reg[1] ,
    \Use_Serial_Unified_Completion.count_reg[0] ,
    \Using_FPGA.Native_0 ,
    \command_reg[2] ,
    \Use_BSCAN.PORT_Selector_reg[0]_0 ,
    \command_reg[0] ,
    Q);
  output sync;
  output \Use_Serial_Unified_Completion.mb_instr_error_reg ;
  output \Use_Serial_Unified_Completion.mb_instr_overrun_reg ;
  output Dbg_Shift_0;
  input D_0;
  input CE;
  input \Use_BSCAN.PORT_Selector_reg[0] ;
  input \Use_Serial_Unified_Completion.count_reg[1] ;
  input \Use_Serial_Unified_Completion.count_reg[0] ;
  input \Using_FPGA.Native_0 ;
  input \command_reg[2] ;
  input \Use_BSCAN.PORT_Selector_reg[0]_0 ;
  input \command_reg[0] ;
  input [0:0]Q;

  wire CE;
  wire D_0;
  wire Dbg_Shift_0;
  wire [0:0]Q;
  wire \Use_BSCAN.PORT_Selector_reg[0] ;
  wire \Use_BSCAN.PORT_Selector_reg[0]_0 ;
  wire \Use_Serial_Unified_Completion.count_reg[0] ;
  wire \Use_Serial_Unified_Completion.count_reg[1] ;
  wire \Use_Serial_Unified_Completion.mb_instr_error_reg ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun_reg ;
  wire \Using_FPGA.Native_0 ;
  wire \command_reg[0] ;
  wire \command_reg[2] ;
  wire sync;

  LUT5 #(
    .INIT(32'hFFFB0000)) 
    Dbg_Shift_31_INST_0
       (.I0(sync),
        .I1(\Using_FPGA.Native_0 ),
        .I2(\command_reg[0] ),
        .I3(Q),
        .I4(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(Dbg_Shift_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \Use_Serial_Unified_Completion.mb_instr_error_i_2 
       (.I0(\Use_Serial_Unified_Completion.count_reg[1] ),
        .I1(\Use_Serial_Unified_Completion.count_reg[0] ),
        .I2(sync),
        .I3(\Using_FPGA.Native_0 ),
        .I4(\command_reg[2] ),
        .I5(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Serial_Unified_Completion.mb_instr_error_reg ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \Use_Serial_Unified_Completion.mb_instr_overrun_i_2 
       (.I0(\Use_Serial_Unified_Completion.count_reg[1] ),
        .I1(\Use_Serial_Unified_Completion.count_reg[0] ),
        .I2(sync),
        .I3(\Using_FPGA.Native_0 ),
        .I4(\command_reg[2] ),
        .I5(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .O(\Use_Serial_Unified_Completion.mb_instr_overrun_reg ));
  (* XILINX_LEGACY_PRIM = "FDRE_1" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Using_FPGA.Native 
       (.C(\Use_BSCAN.PORT_Selector_reg[0] ),
        .CE(CE),
        .D(1'b1),
        .Q(sync),
        .R(D_0));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_3
   (\Using_FPGA.Native_0 ,
    S,
    CI,
    M_AXI_ARESETN,
    data_Exists_I_reg,
    O,
    M_AXI_ACLK,
    hsum_A_40__1,
    axi_wvalid_reg,
    M_AXI_WREADY,
    lmb_ready_vec_q,
    \Has_FIFO.lmb_wr_idle_reg ,
    master_data_wr,
    Addr);
  output [0:0]\Using_FPGA.Native_0 ;
  output S;
  output CI;
  input M_AXI_ARESETN;
  input data_Exists_I_reg;
  input O;
  input M_AXI_ACLK;
  input hsum_A_40__1;
  input axi_wvalid_reg;
  input M_AXI_WREADY;
  input lmb_ready_vec_q;
  input \Has_FIFO.lmb_wr_idle_reg ;
  input master_data_wr;
  input [3:0]Addr;

  wire [3:0]Addr;
  wire CI;
  wire \Has_FIFO.lmb_wr_idle_reg ;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire M_AXI_WREADY;
  wire O;
  wire S;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_i_2__0_n_0 ;
  wire axi_wvalid_reg;
  wire data_Exists_I_reg;
  wire hsum_A_40__1;
  wire lmb_ready_vec_q;
  wire master_data_wr;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(M_AXI_ACLK),
        .CE(data_Exists_I_reg),
        .D(O),
        .Q(\Using_FPGA.Native_0 ),
        .R(M_AXI_ARESETN));
  LUT6 #(
    .INIT(64'h4888488844444888)) 
    \Using_FPGA.Native_I1_i_1__5 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(hsum_A_40__1),
        .I2(axi_wvalid_reg),
        .I3(M_AXI_WREADY),
        .I4(lmb_ready_vec_q),
        .I5(\Has_FIFO.lmb_wr_idle_reg ),
        .O(S));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \Using_FPGA.Native_i_1__35 
       (.I0(master_data_wr),
        .I1(\Using_FPGA.Native_i_2__0_n_0 ),
        .I2(Addr[3]),
        .I3(Addr[2]),
        .I4(Addr[0]),
        .I5(Addr[1]),
        .O(CI));
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \Using_FPGA.Native_i_2__0 
       (.I0(axi_wvalid_reg),
        .I1(M_AXI_WREADY),
        .I2(lmb_ready_vec_q),
        .I3(\Has_FIFO.lmb_wr_idle_reg ),
        .I4(\Using_FPGA.Native_0 ),
        .O(\Using_FPGA.Native_i_2__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_39
   (Addr,
    next_Data_Exists,
    buffer_Empty__3,
    S,
    M_AXI_ARESETN,
    master_data_exists,
    O,
    M_AXI_ACLK,
    \Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ,
    \Has_FIFO.axi_rready_reg ,
    M_AXI_RVALID,
    master_data_rd,
    \Using_FPGA.Native_0 );
  output [0:0]Addr;
  output next_Data_Exists;
  output buffer_Empty__3;
  output S;
  input M_AXI_ARESETN;
  input master_data_exists;
  input O;
  input M_AXI_ACLK;
  input \Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ;
  input \Has_FIFO.axi_rready_reg ;
  input M_AXI_RVALID;
  input master_data_rd;
  input [3:0]\Using_FPGA.Native_0 ;

  wire [0:0]Addr;
  wire \Has_FIFO.axi_rready_reg ;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire M_AXI_RVALID;
  wire O;
  wire S;
  wire \Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ;
  wire [3:0]\Using_FPGA.Native_0 ;
  wire buffer_Empty__3;
  wire master_data_exists;
  wire master_data_rd;
  wire next_Data_Exists;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(M_AXI_ACLK),
        .CE(master_data_exists),
        .D(O),
        .Q(Addr),
        .R(M_AXI_ARESETN));
  LUT6 #(
    .INIT(64'h55555111AAAAA222)) 
    \Using_FPGA.Native_I1_i_1 
       (.I0(Addr),
        .I1(buffer_Empty__3),
        .I2(M_AXI_RVALID),
        .I3(\Has_FIFO.axi_rready_reg ),
        .I4(\Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ),
        .I5(master_data_rd),
        .O(S));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Using_FPGA.Native_I1_i_3 
       (.I0(Addr),
        .I1(\Using_FPGA.Native_0 [3]),
        .I2(\Using_FPGA.Native_0 [2]),
        .I3(\Using_FPGA.Native_0 [0]),
        .I4(\Using_FPGA.Native_0 [1]),
        .O(buffer_Empty__3));
  LUT6 #(
    .INIT(64'hFDDDFFFFA888A888)) 
    data_Exists_I_i_1
       (.I0(buffer_Empty__3),
        .I1(\Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ),
        .I2(\Has_FIFO.axi_rready_reg ),
        .I3(M_AXI_RVALID),
        .I4(master_data_rd),
        .I5(master_data_exists),
        .O(next_Data_Exists));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_41
   (\Using_FPGA.Native_0 ,
    S,
    M_AXI_ARESETN,
    master_data_exists,
    O,
    M_AXI_ACLK,
    buffer_Empty__3,
    M_AXI_RVALID,
    \Has_FIFO.axi_rready_reg ,
    \Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ,
    master_data_rd);
  output [0:0]\Using_FPGA.Native_0 ;
  output S;
  input M_AXI_ARESETN;
  input master_data_exists;
  input O;
  input M_AXI_ACLK;
  input buffer_Empty__3;
  input M_AXI_RVALID;
  input \Has_FIFO.axi_rready_reg ;
  input \Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ;
  input master_data_rd;

  wire \Has_FIFO.axi_rready_reg ;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire M_AXI_RVALID;
  wire O;
  wire S;
  wire \Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire buffer_Empty__3;
  wire master_data_exists;
  wire master_data_rd;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(M_AXI_ACLK),
        .CE(master_data_exists),
        .D(O),
        .Q(\Using_FPGA.Native_0 ),
        .R(M_AXI_ARESETN));
  LUT6 #(
    .INIT(64'h55555111AAAAA222)) 
    \Using_FPGA.Native_I1_i_1__0 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(buffer_Empty__3),
        .I2(M_AXI_RVALID),
        .I3(\Has_FIFO.axi_rready_reg ),
        .I4(\Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ),
        .I5(master_data_rd),
        .O(S));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_43
   (\Using_FPGA.Native_0 ,
    S,
    M_AXI_ARESETN,
    master_data_exists,
    O,
    M_AXI_ACLK,
    buffer_Empty__3,
    M_AXI_RVALID,
    \Has_FIFO.axi_rready_reg ,
    \Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ,
    master_data_rd);
  output [0:0]\Using_FPGA.Native_0 ;
  output S;
  input M_AXI_ARESETN;
  input master_data_exists;
  input O;
  input M_AXI_ACLK;
  input buffer_Empty__3;
  input M_AXI_RVALID;
  input \Has_FIFO.axi_rready_reg ;
  input \Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ;
  input master_data_rd;

  wire \Has_FIFO.axi_rready_reg ;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire M_AXI_RVALID;
  wire O;
  wire S;
  wire \Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire buffer_Empty__3;
  wire master_data_exists;
  wire master_data_rd;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(M_AXI_ACLK),
        .CE(master_data_exists),
        .D(O),
        .Q(\Using_FPGA.Native_0 ),
        .R(M_AXI_ARESETN));
  LUT6 #(
    .INIT(64'h55555111AAAAA222)) 
    \Using_FPGA.Native_I1_i_1__1 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(buffer_Empty__3),
        .I2(M_AXI_RVALID),
        .I3(\Has_FIFO.axi_rready_reg ),
        .I4(\Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ),
        .I5(master_data_rd),
        .O(S));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_45
   (\Using_FPGA.Native_0 ,
    S,
    CI,
    M_AXI_ARESETN,
    master_data_exists,
    O,
    M_AXI_ACLK,
    buffer_Empty__3,
    M_AXI_RVALID,
    \Has_FIFO.axi_rready_reg ,
    \Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ,
    master_data_rd,
    lmb_ready_vec_q,
    lmb_rd_idle,
    Addr);
  output [0:0]\Using_FPGA.Native_0 ;
  output S;
  output CI;
  input M_AXI_ARESETN;
  input master_data_exists;
  input O;
  input M_AXI_ACLK;
  input buffer_Empty__3;
  input M_AXI_RVALID;
  input \Has_FIFO.axi_rready_reg ;
  input \Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ;
  input master_data_rd;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [3:0]Addr;

  wire [3:0]Addr;
  wire CI;
  wire \Has_FIFO.axi_rready_reg ;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire M_AXI_RVALID;
  wire O;
  wire S;
  wire \Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_I1_i_5_n_0 ;
  wire buffer_Empty__3;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;
  wire master_data_exists;
  wire master_data_rd;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(M_AXI_ACLK),
        .CE(master_data_exists),
        .D(O),
        .Q(\Using_FPGA.Native_0 ),
        .R(M_AXI_ARESETN));
  LUT6 #(
    .INIT(64'h55555111AAAAA222)) 
    \Using_FPGA.Native_I1_i_1__2 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(buffer_Empty__3),
        .I2(M_AXI_RVALID),
        .I3(\Has_FIFO.axi_rready_reg ),
        .I4(\Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ),
        .I5(master_data_rd),
        .O(S));
  LUT5 #(
    .INIT(32'hF2220000)) 
    \Using_FPGA.Native_I1_i_2 
       (.I0(lmb_ready_vec_q),
        .I1(lmb_rd_idle),
        .I2(\Has_FIFO.axi_rready_reg ),
        .I3(M_AXI_RVALID),
        .I4(\Using_FPGA.Native_I1_i_5_n_0 ),
        .O(CI));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \Using_FPGA.Native_I1_i_5 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(Addr[0]),
        .I2(Addr[3]),
        .I3(Addr[1]),
        .I4(Addr[2]),
        .I5(master_data_rd),
        .O(\Using_FPGA.Native_I1_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_47
   (Addr,
    \Using_FPGA.Native_0 ,
    LI,
    master_data_exists,
    sum_A_0,
    M_AXI_ACLK,
    M_AXI_ARESETN,
    buffer_Empty__3,
    M_AXI_RVALID,
    \Has_FIFO.axi_rready_reg ,
    \Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ,
    master_data_rd);
  output [0:0]Addr;
  output \Using_FPGA.Native_0 ;
  output LI;
  input master_data_exists;
  input sum_A_0;
  input M_AXI_ACLK;
  input M_AXI_ARESETN;
  input buffer_Empty__3;
  input M_AXI_RVALID;
  input \Has_FIFO.axi_rready_reg ;
  input \Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ;
  input master_data_rd;

  wire [0:0]Addr;
  wire \Has_FIFO.axi_rready_reg ;
  wire LI;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire M_AXI_RVALID;
  wire \Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ;
  wire \Using_FPGA.Native_0 ;
  wire buffer_Empty__3;
  wire master_data_exists;
  wire master_data_rd;
  wire sum_A_0;

  LUT1 #(
    .INIT(2'h1)) 
    \M_AXI_AWADDR[31]_i_1 
       (.I0(M_AXI_ARESETN),
        .O(\Using_FPGA.Native_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(M_AXI_ACLK),
        .CE(master_data_exists),
        .D(sum_A_0),
        .Q(Addr),
        .R(\Using_FPGA.Native_0 ));
  LUT6 #(
    .INIT(64'h55555111AAAAA222)) 
    \Using_FPGA.Native_i_1__1 
       (.I0(Addr),
        .I1(buffer_Empty__3),
        .I2(M_AXI_RVALID),
        .I3(\Has_FIFO.axi_rready_reg ),
        .I4(\Use_Bus_MASTER.lmb_ready_vec_q_reg[0] ),
        .I5(master_data_rd),
        .O(LI));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_5
   (Addr,
    S,
    hsum_A_40__1,
    M_AXI_ARESETN,
    data_Exists_I_reg,
    O,
    M_AXI_ACLK,
    axi_wvalid_reg,
    M_AXI_WREADY,
    lmb_ready_vec_q,
    \Has_FIFO.lmb_wr_idle_reg ,
    master_data_wr,
    \Using_FPGA.Native_0 );
  output [0:0]Addr;
  output S;
  output hsum_A_40__1;
  input M_AXI_ARESETN;
  input data_Exists_I_reg;
  input O;
  input M_AXI_ACLK;
  input axi_wvalid_reg;
  input M_AXI_WREADY;
  input lmb_ready_vec_q;
  input \Has_FIFO.lmb_wr_idle_reg ;
  input master_data_wr;
  input [3:0]\Using_FPGA.Native_0 ;

  wire [0:0]Addr;
  wire \Has_FIFO.lmb_wr_idle_reg ;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire M_AXI_WREADY;
  wire O;
  wire S;
  wire [3:0]\Using_FPGA.Native_0 ;
  wire axi_wvalid_reg;
  wire data_Exists_I_reg;
  wire hsum_A_40__1;
  wire lmb_ready_vec_q;
  wire master_data_wr;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(M_AXI_ACLK),
        .CE(data_Exists_I_reg),
        .D(O),
        .Q(Addr),
        .R(M_AXI_ARESETN));
  LUT6 #(
    .INIT(64'h4888488844444888)) 
    \Using_FPGA.Native_I1_i_1__6 
       (.I0(Addr),
        .I1(hsum_A_40__1),
        .I2(axi_wvalid_reg),
        .I3(M_AXI_WREADY),
        .I4(lmb_ready_vec_q),
        .I5(\Has_FIFO.lmb_wr_idle_reg ),
        .O(S));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Using_FPGA.Native_I1_i_2__0 
       (.I0(master_data_wr),
        .I1(Addr),
        .I2(\Using_FPGA.Native_0 [0]),
        .I3(\Using_FPGA.Native_0 [1]),
        .I4(\Using_FPGA.Native_0 [2]),
        .I5(\Using_FPGA.Native_0 [3]),
        .O(hsum_A_40__1));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_7
   (\Using_FPGA.Native_0 ,
    LI,
    M_AXI_ARESETN,
    data_Exists_I_reg,
    sum_A_0,
    M_AXI_ACLK,
    hsum_A_40__1,
    axi_wvalid_reg,
    M_AXI_WREADY,
    lmb_ready_vec_q,
    \Has_FIFO.lmb_wr_idle_reg );
  output [0:0]\Using_FPGA.Native_0 ;
  output LI;
  input M_AXI_ARESETN;
  input data_Exists_I_reg;
  input sum_A_0;
  input M_AXI_ACLK;
  input hsum_A_40__1;
  input axi_wvalid_reg;
  input M_AXI_WREADY;
  input lmb_ready_vec_q;
  input \Has_FIFO.lmb_wr_idle_reg ;

  wire \Has_FIFO.lmb_wr_idle_reg ;
  wire LI;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire M_AXI_WREADY;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire axi_wvalid_reg;
  wire data_Exists_I_reg;
  wire hsum_A_40__1;
  wire lmb_ready_vec_q;
  wire sum_A_0;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(M_AXI_ACLK),
        .CE(data_Exists_I_reg),
        .D(sum_A_0),
        .Q(\Using_FPGA.Native_0 ),
        .R(M_AXI_ARESETN));
  LUT6 #(
    .INIT(64'h4888488844444888)) 
    \Using_FPGA.Native_i_1__34 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(hsum_A_40__1),
        .I2(axi_wvalid_reg),
        .I3(M_AXI_WREADY),
        .I4(lmb_ready_vec_q),
        .I5(\Has_FIFO.lmb_wr_idle_reg ),
        .O(LI));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_XORCY
   (LO,
    O,
    S,
    Addr,
    CI,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7,
    lopt_8,
    lopt_9,
    lopt_10,
    lopt_11);
  output LO;
  output O;
  input S;
  input [0:0]Addr;
  input CI;
  output lopt;
  input lopt_1;
  input lopt_2;
  output lopt_3;
  input lopt_4;
  input lopt_5;
  output lopt_6;
  input lopt_7;
  input lopt_8;
  output lopt_9;
  output lopt_10;
  output lopt_11;

  wire [0:0]Addr;
  wire CI;
  wire LO;
  wire O;
  wire S;
  wire \^lopt_1 ;
  wire \^lopt_10 ;
  wire \^lopt_11 ;
  wire lopt_12;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire \^lopt_4 ;
  wire \^lopt_5 ;
  wire \^lopt_6 ;
  wire \^lopt_7 ;
  wire \^lopt_8 ;
  wire \^lopt_9 ;

  assign \^lopt_2  = lopt_1;
  assign \^lopt_3  = lopt_2;
  assign \^lopt_5  = lopt_4;
  assign \^lopt_6  = lopt_5;
  assign \^lopt_8  = lopt_7;
  assign \^lopt_9  = lopt_8;
  assign lopt = \^lopt_1 ;
  assign lopt_10 = \^lopt_11 ;
  assign lopt_11 = lopt_12;
  assign lopt_3 = \^lopt_4 ;
  assign lopt_6 = \^lopt_7 ;
  assign lopt_9 = \^lopt_10 ;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_I1_CARRY4 
       (.CI(1'b0),
        .CO({\^lopt_7 ,\^lopt_4 ,\^lopt_1 ,LO}),
        .CYINIT(CI),
        .DI({\^lopt_8 ,\^lopt_5 ,\^lopt_2 ,Addr}),
        .O({lopt_12,\^lopt_11 ,\^lopt_10 ,O}),
        .S({\^lopt_9 ,\^lopt_6 ,\^lopt_3 ,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_XORCY_2
   (LO,
    O,
    S,
    \Using_FPGA.Native ,
    CI,
    lopt,
    lopt_1);
  output LO;
  output O;
  input S;
  input [0:0]\Using_FPGA.Native ;
  input CI;
  input lopt;
  input lopt_1;

  wire CI;
  wire LO;
  wire O;
  wire S;
  wire [0:0]\Using_FPGA.Native ;

  assign LO = lopt;
  assign O = lopt_1;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_XORCY_4
   (LO,
    O,
    S,
    \Using_FPGA.Native ,
    CI,
    lopt,
    lopt_1);
  output LO;
  output O;
  input S;
  input [0:0]\Using_FPGA.Native ;
  input CI;
  input lopt;
  input lopt_1;

  wire CI;
  wire LO;
  wire O;
  wire S;
  wire [0:0]\Using_FPGA.Native ;

  assign LO = lopt;
  assign O = lopt_1;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_XORCY_40
   (LO,
    O,
    S,
    Addr,
    CI,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7,
    lopt_8,
    lopt_9,
    lopt_10,
    lopt_11);
  output LO;
  output O;
  input S;
  input [0:0]Addr;
  input CI;
  output lopt;
  input lopt_1;
  input lopt_2;
  output lopt_3;
  input lopt_4;
  input lopt_5;
  output lopt_6;
  input lopt_7;
  input lopt_8;
  output lopt_9;
  output lopt_10;
  output lopt_11;

  wire [0:0]Addr;
  wire CI;
  wire LO;
  wire O;
  wire S;
  wire \^lopt_1 ;
  wire \^lopt_10 ;
  wire \^lopt_11 ;
  wire lopt_12;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire \^lopt_4 ;
  wire \^lopt_5 ;
  wire \^lopt_6 ;
  wire \^lopt_7 ;
  wire \^lopt_8 ;
  wire \^lopt_9 ;

  assign \^lopt_2  = lopt_1;
  assign \^lopt_3  = lopt_2;
  assign \^lopt_5  = lopt_4;
  assign \^lopt_6  = lopt_5;
  assign \^lopt_8  = lopt_7;
  assign \^lopt_9  = lopt_8;
  assign lopt = \^lopt_1 ;
  assign lopt_10 = \^lopt_11 ;
  assign lopt_11 = lopt_12;
  assign lopt_3 = \^lopt_4 ;
  assign lopt_6 = \^lopt_7 ;
  assign lopt_9 = \^lopt_10 ;
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_I1_CARRY4 
       (.CI(1'b0),
        .CO({\^lopt_7 ,\^lopt_4 ,\^lopt_1 ,LO}),
        .CYINIT(CI),
        .DI({\^lopt_8 ,\^lopt_5 ,\^lopt_2 ,Addr}),
        .O({lopt_12,\^lopt_11 ,\^lopt_10 ,O}),
        .S({\^lopt_9 ,\^lopt_6 ,\^lopt_3 ,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_XORCY_42
   (LO,
    O,
    S,
    \Using_FPGA.Native ,
    CI,
    lopt,
    lopt_1);
  output LO;
  output O;
  input S;
  input [0:0]\Using_FPGA.Native ;
  input CI;
  input lopt;
  input lopt_1;

  wire CI;
  wire LO;
  wire O;
  wire S;
  wire [0:0]\Using_FPGA.Native ;

  assign LO = lopt;
  assign O = lopt_1;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_XORCY_44
   (LO,
    O,
    S,
    \Using_FPGA.Native ,
    CI,
    lopt,
    lopt_1);
  output LO;
  output O;
  input S;
  input [0:0]\Using_FPGA.Native ;
  input CI;
  input lopt;
  input lopt_1;

  wire CI;
  wire LO;
  wire O;
  wire S;
  wire [0:0]\Using_FPGA.Native ;

  assign LO = lopt;
  assign O = lopt_1;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_XORCY_46
   (LO,
    O,
    S,
    \Using_FPGA.Native ,
    CI,
    lopt,
    lopt_1);
  output LO;
  output O;
  input S;
  input [0:0]\Using_FPGA.Native ;
  input CI;
  input lopt;
  input lopt_1;

  wire CI;
  wire LO;
  wire O;
  wire S;
  wire [0:0]\Using_FPGA.Native ;

  assign LO = lopt;
  assign O = lopt_1;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_XORCY_6
   (LO,
    O,
    S,
    Addr,
    CI,
    lopt,
    lopt_1);
  output LO;
  output O;
  input S;
  input [0:0]Addr;
  input CI;
  input lopt;
  input lopt_1;

  wire [0:0]Addr;
  wire CI;
  wire LO;
  wire O;
  wire S;

  assign LO = lopt;
  assign O = lopt_1;
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E
   (Q1_out,
    Q,
    \Use_BSCAN.PORT_Selector_reg[0] );
  output Q1_out;
  input [3:0]Q;
  input \Use_BSCAN.PORT_Selector_reg[0] ;

  wire [3:0]Q;
  wire Q1_out;
  wire \Use_BSCAN.PORT_Selector_reg[0] ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_Config_SRL16E.SRL16E_1/Use_unisim.MB_SRL16E_I1 " *) 
  SRL16E #(
    .INIT(16'h0167),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_unisim.MB_SRL16E_I1 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(1'b0),
        .CLK(\Use_BSCAN.PORT_Selector_reg[0] ),
        .D(1'b0),
        .Q(Q1_out));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized1
   (\Use_Dbg_Mem_Access.input_reg[0] ,
    Q,
    \Use_BSCAN.PORT_Selector_reg[0] );
  output \Use_Dbg_Mem_Access.input_reg[0] ;
  input [3:0]Q;
  input \Use_BSCAN.PORT_Selector_reg[0] ;

  wire [3:0]Q;
  wire \Use_BSCAN.PORT_Selector_reg[0] ;
  wire \Use_Dbg_Mem_Access.input_reg[0] ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_Config_SRL16E.SRL16E_2/Use_unisim.MB_SRL16E_I1 " *) 
  SRL16E #(
    .INIT(16'h42C7),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_unisim.MB_SRL16E_I1 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(1'b0),
        .CLK(\Use_BSCAN.PORT_Selector_reg[0] ),
        .D(1'b0),
        .Q(\Use_Dbg_Mem_Access.input_reg[0] ));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized3
   (\Use_Dbg_Mem_Access.input_reg[0] ,
    Q,
    \Use_BSCAN.PORT_Selector_reg[0] ,
    \shift_Count_reg[0] ,
    Q1_out,
    \command_reg[5] );
  output \Use_Dbg_Mem_Access.input_reg[0] ;
  input [5:0]Q;
  input \Use_BSCAN.PORT_Selector_reg[0] ;
  input \shift_Count_reg[0] ;
  input Q1_out;
  input [0:0]\command_reg[5] ;

  wire [5:0]Q;
  wire Q1_out;
  wire \Use_BSCAN.PORT_Selector_reg[0] ;
  wire \Use_Dbg_Mem_Access.input_reg[0] ;
  wire [0:0]\command_reg[5] ;
  wire config_TDO_3;
  wire \shift_Count_reg[0] ;

  LUT6 #(
    .INIT(64'hB8B8BB8800000000)) 
    \Use_E2.BSCANE2_I_i_9 
       (.I0(config_TDO_3),
        .I1(Q[5]),
        .I2(\shift_Count_reg[0] ),
        .I3(Q1_out),
        .I4(Q[4]),
        .I5(\command_reg[5] ),
        .O(\Use_Dbg_Mem_Access.input_reg[0] ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_Config_SRL16E.Use_Ext_Config.SRL16E_3/Use_unisim.MB_SRL16E_I1 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_unisim.MB_SRL16E_I1 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(1'b0),
        .CLK(\Use_BSCAN.PORT_Selector_reg[0] ),
        .D(1'b0),
        .Q(config_TDO_3));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized5
   (Q0_out,
    Q,
    \Use_BSCAN.PORT_Selector_reg[0] );
  output Q0_out;
  input [3:0]Q;
  input \Use_BSCAN.PORT_Selector_reg[0] ;

  wire [3:0]Q;
  wire Q0_out;
  wire \Use_BSCAN.PORT_Selector_reg[0] ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_ID_SRL16E.SRL16E_ID_1/Use_unisim.MB_SRL16E_I1 " *) 
  SRL16E #(
    .INIT(16'h4443),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_unisim.MB_SRL16E_I1 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(1'b0),
        .CLK(\Use_BSCAN.PORT_Selector_reg[0] ),
        .D(1'b0),
        .Q(Q0_out));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized7
   (tdo,
    Q,
    \Use_BSCAN.PORT_Selector_reg[0] ,
    \Use_BSCAN.PORT_Selector_reg[2] ,
    \Use_BSCAN.PORT_Selector_reg[0]_0 ,
    \command_reg[0] ,
    \command_reg[0]_0 ,
    \command_reg[6] ,
    Dbg_TDO_0,
    \shift_Count_reg[5] ,
    \command_reg[5] ,
    \command_reg[2] ,
    Q0_out);
  output tdo;
  input [4:0]Q;
  input \Use_BSCAN.PORT_Selector_reg[0] ;
  input \Use_BSCAN.PORT_Selector_reg[2] ;
  input [0:0]\Use_BSCAN.PORT_Selector_reg[0]_0 ;
  input \command_reg[0] ;
  input [2:0]\command_reg[0]_0 ;
  input \command_reg[6] ;
  input Dbg_TDO_0;
  input \shift_Count_reg[5] ;
  input \command_reg[5] ;
  input \command_reg[2] ;
  input Q0_out;

  wire Dbg_TDO_0;
  wire ID_TDO_2;
  wire [4:0]Q;
  wire Q0_out;
  wire \Use_BSCAN.PORT_Selector_reg[0] ;
  wire [0:0]\Use_BSCAN.PORT_Selector_reg[0]_0 ;
  wire \Use_BSCAN.PORT_Selector_reg[2] ;
  wire \Use_E2.BSCANE2_I_i_5_n_0 ;
  wire \Use_E2.BSCANE2_I_i_8_n_0 ;
  wire \command_reg[0] ;
  wire [2:0]\command_reg[0]_0 ;
  wire \command_reg[2] ;
  wire \command_reg[5] ;
  wire \command_reg[6] ;
  wire \shift_Count_reg[5] ;
  wire tdo;

  LUT6 #(
    .INIT(64'hEAEEEAEEEAEEEAEA)) 
    \Use_E2.BSCANE2_I_i_1 
       (.I0(\Use_BSCAN.PORT_Selector_reg[2] ),
        .I1(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .I2(\command_reg[0] ),
        .I3(\command_reg[0]_0 [2]),
        .I4(\command_reg[6] ),
        .I5(\Use_E2.BSCANE2_I_i_5_n_0 ),
        .O(tdo));
  LUT6 #(
    .INIT(64'h00AAAAAA00FCFCFC)) 
    \Use_E2.BSCANE2_I_i_5 
       (.I0(Dbg_TDO_0),
        .I1(\Use_E2.BSCANE2_I_i_8_n_0 ),
        .I2(\shift_Count_reg[5] ),
        .I3(\command_reg[5] ),
        .I4(\command_reg[0]_0 [0]),
        .I5(\command_reg[2] ),
        .O(\Use_E2.BSCANE2_I_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2230)) 
    \Use_E2.BSCANE2_I_i_8 
       (.I0(ID_TDO_2),
        .I1(\command_reg[0]_0 [1]),
        .I2(Q0_out),
        .I3(Q[4]),
        .O(\Use_E2.BSCANE2_I_i_8_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_ID_SRL16E.SRL16E_ID_2/Use_unisim.MB_SRL16E_I1 " *) 
  SRL16E #(
    .INIT(16'h584D),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_unisim.MB_SRL16E_I1 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(1'b0),
        .CLK(\Use_BSCAN.PORT_Selector_reg[0] ),
        .D(1'b0),
        .Q(ID_TDO_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[0].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_10
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[12].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_11
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[13].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_12
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[14].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_13
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[15].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_14
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[16].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_15
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[17].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_16
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[18].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_17
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[19].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_18
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[1].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_19
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[20].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_20
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[21].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_21
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[22].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_22
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[23].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_23
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[24].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_24
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[25].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_25
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[26].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_26
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[27].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_27
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[28].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_28
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[29].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_29
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[2].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_30
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[30].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_31
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[31].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_32
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[3].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_33
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[4].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_34
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[5].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_35
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[6].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_36
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[7].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_37
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[8].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_38
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[9].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_49
   (\Use_Dbg_Mem_Access.output_reg[0] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[0] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[0] ;
  wire \Using_FPGA.Native_i_1__33_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[0].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__33_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[0] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__33 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__33_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_50
   (\Use_Dbg_Mem_Access.output_reg[10] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[10] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[10] ;
  wire \Using_FPGA.Native_i_1__23_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[10].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__23_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[10] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__23 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__23_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_51
   (\Use_Dbg_Mem_Access.output_reg[11] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[11] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[11] ;
  wire \Using_FPGA.Native_i_1__22_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[11].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__22_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[11] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__22 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__22_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_52
   (\Use_Dbg_Mem_Access.output_reg[12] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[12] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[12] ;
  wire \Using_FPGA.Native_i_1__21_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[12].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__21_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[12] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__21 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__21_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_53
   (\Use_Dbg_Mem_Access.output_reg[13] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[13] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[13] ;
  wire \Using_FPGA.Native_i_1__20_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[13].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__20_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[13] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__20 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__20_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_54
   (\Use_Dbg_Mem_Access.output_reg[14] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[14] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[14] ;
  wire \Using_FPGA.Native_i_1__19_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[14].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__19_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[14] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__19 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__19_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_55
   (\Use_Dbg_Mem_Access.output_reg[15] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[15] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[15] ;
  wire \Using_FPGA.Native_i_1__18_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[15].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__18_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[15] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__18 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__18_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_56
   (\Use_Dbg_Mem_Access.output_reg[16] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[16] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[16] ;
  wire \Using_FPGA.Native_i_1__17_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[16].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__17_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[16] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__17 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__17_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_57
   (\Use_Dbg_Mem_Access.output_reg[17] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[17] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[17] ;
  wire \Using_FPGA.Native_i_1__16_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[17].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__16_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[17] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__16 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__16_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_58
   (\Use_Dbg_Mem_Access.output_reg[18] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[18] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[18] ;
  wire \Using_FPGA.Native_i_1__15_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[18].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__15_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[18] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__15 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__15_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_59
   (\Use_Dbg_Mem_Access.output_reg[19] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[19] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[19] ;
  wire \Using_FPGA.Native_i_1__14_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[19].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__14_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[19] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__14 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__14_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_60
   (\Use_Dbg_Mem_Access.output_reg[1] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[1] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[1] ;
  wire \Using_FPGA.Native_i_1__32_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[1].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__32_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[1] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__32 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__32_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_61
   (\Use_Dbg_Mem_Access.output_reg[20] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[20] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[20] ;
  wire \Using_FPGA.Native_i_1__13_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[20].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__13_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[20] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__13 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_62
   (\Use_Dbg_Mem_Access.output_reg[21] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[21] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[21] ;
  wire \Using_FPGA.Native_i_1__12_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[21].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__12_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[21] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__12 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_63
   (\Use_Dbg_Mem_Access.output_reg[22] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[22] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[22] ;
  wire \Using_FPGA.Native_i_1__11_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[22].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__11_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[22] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__11 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_64
   (\Use_Dbg_Mem_Access.output_reg[23] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[23] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[23] ;
  wire \Using_FPGA.Native_i_1__10_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[23].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__10_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[23] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__10 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_65
   (\Use_Dbg_Mem_Access.output_reg[24] ,
    CI,
    A,
    M_AXI_ACLK,
    \Use_Dbg_Mem_Access.output_reg[23] ,
    \Use_BSCAN.PORT_Selector_reg[0] ,
    \command_reg[3] ,
    \Has_FIFO.lmb_wr_idle_reg ,
    axi_wr_idle,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[24] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Use_Dbg_Mem_Access.output_reg[23] ;
  input \Use_BSCAN.PORT_Selector_reg[0] ;
  input \command_reg[3] ;
  input \Has_FIFO.lmb_wr_idle_reg ;
  input axi_wr_idle;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire \Has_FIFO.lmb_wr_idle_reg ;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire \Use_BSCAN.PORT_Selector_reg[0] ;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[23] ;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[24] ;
  wire \Using_FPGA.Native_i_1__9_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire axi_wr_idle;
  wire \command_reg[3] ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;
  wire [7:7]master_data_out;

  LUT6 #(
    .INIT(64'hCAFACA0ACA0ACA0A)) 
    \Use_Dbg_Mem_Access.output[24]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output_reg[23] ),
        .I1(master_data_out),
        .I2(\Use_BSCAN.PORT_Selector_reg[0] ),
        .I3(\command_reg[3] ),
        .I4(\Has_FIFO.lmb_wr_idle_reg ),
        .I5(axi_wr_idle),
        .O(\Use_Dbg_Mem_Access.output_reg[24] ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[24].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__9_n_0 ),
        .Q(master_data_out),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__9 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_66
   (\Use_Dbg_Mem_Access.output_reg[25] ,
    CI,
    A,
    M_AXI_ACLK,
    \Use_Dbg_Mem_Access.output_reg[24] ,
    \Use_BSCAN.PORT_Selector_reg[0] ,
    \command_reg[3] ,
    lmb_rd_idle,
    axi_rd_idle,
    Q,
    lmb_ready_vec_q,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[25] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]\Use_Dbg_Mem_Access.output_reg[24] ;
  input \Use_BSCAN.PORT_Selector_reg[0] ;
  input \command_reg[3] ;
  input lmb_rd_idle;
  input axi_rd_idle;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire \Use_BSCAN.PORT_Selector_reg[0] ;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[24] ;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[25] ;
  wire \Using_FPGA.Native_i_1__8_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire axi_rd_idle;
  wire \command_reg[3] ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;
  wire [6:6]master_data_out;

  LUT6 #(
    .INIT(64'hCAFACA0ACA0ACA0A)) 
    \Use_Dbg_Mem_Access.output[25]_i_1 
       (.I0(\Use_Dbg_Mem_Access.output_reg[24] ),
        .I1(master_data_out),
        .I2(\Use_BSCAN.PORT_Selector_reg[0] ),
        .I3(\command_reg[3] ),
        .I4(lmb_rd_idle),
        .I5(axi_rd_idle),
        .O(\Use_Dbg_Mem_Access.output_reg[25] ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[25].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__8_n_0 ),
        .Q(master_data_out),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__8 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_67
   (\Use_Dbg_Mem_Access.output_reg[26] ,
    CI,
    A,
    M_AXI_ACLK,
    axi_wr_resp,
    lmb_wr_resp,
    \Use_Dbg_Mem_Access.output_reg[25] ,
    \command_reg[3] ,
    \Use_BSCAN.PORT_Selector_reg[0] ,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[26] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]axi_wr_resp;
  input [0:0]lmb_wr_resp;
  input [0:0]\Use_Dbg_Mem_Access.output_reg[25] ;
  input \command_reg[3] ;
  input \Use_BSCAN.PORT_Selector_reg[0] ;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire \Use_BSCAN.PORT_Selector_reg[0] ;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[25] ;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[26] ;
  wire \Using_FPGA.Native_i_1__7_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire [0:0]axi_wr_resp;
  wire \command_reg[3] ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;
  wire [0:0]lmb_wr_resp;
  wire [5:5]master_data_out;

  LUT6 #(
    .INIT(64'hFF00EEEEF0F0F0F0)) 
    \Use_Dbg_Mem_Access.output[26]_i_1 
       (.I0(axi_wr_resp),
        .I1(lmb_wr_resp),
        .I2(\Use_Dbg_Mem_Access.output_reg[25] ),
        .I3(master_data_out),
        .I4(\command_reg[3] ),
        .I5(\Use_BSCAN.PORT_Selector_reg[0] ),
        .O(\Use_Dbg_Mem_Access.output_reg[26] ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[26].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__7_n_0 ),
        .Q(master_data_out),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__7 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_68
   (\Use_Dbg_Mem_Access.output_reg[27] ,
    CI,
    A,
    M_AXI_ACLK,
    axi_wr_resp,
    \Use_Dbg_Mem_Access.output_reg[26] ,
    \command_reg[3] ,
    \Use_BSCAN.PORT_Selector_reg[0] ,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[27] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]axi_wr_resp;
  input [0:0]\Use_Dbg_Mem_Access.output_reg[26] ;
  input \command_reg[3] ;
  input \Use_BSCAN.PORT_Selector_reg[0] ;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire \Use_BSCAN.PORT_Selector_reg[0] ;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[26] ;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[27] ;
  wire \Using_FPGA.Native_i_1__6_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire [0:0]axi_wr_resp;
  wire \command_reg[3] ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;
  wire [4:4]master_data_out;

  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \Use_Dbg_Mem_Access.output[27]_i_1 
       (.I0(axi_wr_resp),
        .I1(\Use_Dbg_Mem_Access.output_reg[26] ),
        .I2(master_data_out),
        .I3(\command_reg[3] ),
        .I4(\Use_BSCAN.PORT_Selector_reg[0] ),
        .O(\Use_Dbg_Mem_Access.output_reg[27] ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[27].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__6_n_0 ),
        .Q(master_data_out),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__6 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_69
   (\Use_Dbg_Mem_Access.output_reg[28] ,
    CI,
    A,
    M_AXI_ACLK,
    \Has_FIFO.axi_rd_resp_reg[1] ,
    lmb_rd_resp,
    \Use_Dbg_Mem_Access.output_reg[27] ,
    \command_reg[3] ,
    \Use_BSCAN.PORT_Selector_reg[0] ,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[28] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input \Has_FIFO.axi_rd_resp_reg[1] ;
  input [0:0]lmb_rd_resp;
  input [0:0]\Use_Dbg_Mem_Access.output_reg[27] ;
  input \command_reg[3] ;
  input \Use_BSCAN.PORT_Selector_reg[0] ;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire \Has_FIFO.axi_rd_resp_reg[1] ;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire \Use_BSCAN.PORT_Selector_reg[0] ;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[27] ;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[28] ;
  wire \Using_FPGA.Native_i_1__5_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire \command_reg[3] ;
  wire lmb_rd_idle;
  wire [0:0]lmb_rd_resp;
  wire lmb_ready_vec_q;
  wire [3:3]master_data_out;

  LUT6 #(
    .INIT(64'hFF00EEEEF0F0F0F0)) 
    \Use_Dbg_Mem_Access.output[28]_i_1 
       (.I0(\Has_FIFO.axi_rd_resp_reg[1] ),
        .I1(lmb_rd_resp),
        .I2(\Use_Dbg_Mem_Access.output_reg[27] ),
        .I3(master_data_out),
        .I4(\command_reg[3] ),
        .I5(\Use_BSCAN.PORT_Selector_reg[0] ),
        .O(\Use_Dbg_Mem_Access.output_reg[28] ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[28].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__5_n_0 ),
        .Q(master_data_out),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__5 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_70
   (\Use_Dbg_Mem_Access.output_reg[29] ,
    CI,
    A,
    M_AXI_ACLK,
    \Has_FIFO.axi_rd_resp_reg[0] ,
    \Use_Dbg_Mem_Access.output_reg[28] ,
    \command_reg[3] ,
    \Use_BSCAN.PORT_Selector_reg[0] ,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[29] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input \Has_FIFO.axi_rd_resp_reg[0] ;
  input [0:0]\Use_Dbg_Mem_Access.output_reg[28] ;
  input \command_reg[3] ;
  input \Use_BSCAN.PORT_Selector_reg[0] ;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire \Has_FIFO.axi_rd_resp_reg[0] ;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire \Use_BSCAN.PORT_Selector_reg[0] ;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[28] ;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[29] ;
  wire \Using_FPGA.Native_i_1__4_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire \command_reg[3] ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;
  wire [2:2]master_data_out;

  LUT5 #(
    .INIT(32'hF0AACCCC)) 
    \Use_Dbg_Mem_Access.output[29]_i_1 
       (.I0(\Has_FIFO.axi_rd_resp_reg[0] ),
        .I1(\Use_Dbg_Mem_Access.output_reg[28] ),
        .I2(master_data_out),
        .I3(\command_reg[3] ),
        .I4(\Use_BSCAN.PORT_Selector_reg[0] ),
        .O(\Use_Dbg_Mem_Access.output_reg[29] ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[29].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__4_n_0 ),
        .Q(master_data_out),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__4 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_71
   (\Use_Dbg_Mem_Access.output_reg[2] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[2] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[2] ;
  wire \Using_FPGA.Native_i_1__31_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[2].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__31_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[2] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__31 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__31_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_72
   (\Use_Dbg_Mem_Access.output_reg[30] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[30] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[30] ;
  wire \Using_FPGA.Native_i_1__3_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[30].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__3_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[30] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__3 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_73
   (\Use_Dbg_Mem_Access.output_reg[31] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[31] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[31] ;
  wire \Using_FPGA.Native_i_1__2_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[31].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__2_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[31] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__2 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_74
   (\Use_Dbg_Mem_Access.output_reg[3] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[3] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[3] ;
  wire \Using_FPGA.Native_i_1__30_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[3].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__30_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[3] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__30 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__30_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_75
   (\Use_Dbg_Mem_Access.output_reg[4] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[4] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[4] ;
  wire \Using_FPGA.Native_i_1__29_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[4].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__29_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[4] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__29 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__29_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_76
   (\Use_Dbg_Mem_Access.output_reg[5] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[5] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[5] ;
  wire \Using_FPGA.Native_i_1__28_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[5].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__28_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[5] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__28 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__28_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_77
   (\Use_Dbg_Mem_Access.output_reg[6] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[6] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[6] ;
  wire \Using_FPGA.Native_i_1__27_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[6].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__27_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[6] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__27 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__27_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_78
   (\Use_Dbg_Mem_Access.output_reg[7] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[7] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[7] ;
  wire \Using_FPGA.Native_i_1__26_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[7].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__26_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[7] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__26 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__26_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_79
   (\Use_Dbg_Mem_Access.output_reg[8] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[8] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[8] ;
  wire \Using_FPGA.Native_i_1__25_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[8].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__25_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[8] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__25 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__25_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_8
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[10].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_80
   (\Use_Dbg_Mem_Access.output_reg[9] ,
    CI,
    A,
    M_AXI_ACLK,
    Q,
    lmb_ready_vec_q,
    lmb_rd_idle,
    M_AXI_RDATA);
  output [0:0]\Use_Dbg_Mem_Access.output_reg[9] ;
  input CI;
  input [4:0]A;
  input M_AXI_ACLK;
  input [0:0]Q;
  input lmb_ready_vec_q;
  input lmb_rd_idle;
  input [0:0]M_AXI_RDATA;

  wire [4:0]A;
  wire CI;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_RDATA;
  wire [0:0]Q;
  wire [0:0]\Use_Dbg_Mem_Access.output_reg[9] ;
  wire \Using_FPGA.Native_i_1__24_n_0 ;
  wire \Using_FPGA.Native_n_1 ;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Read_FIFO/FIFO_RAM[9].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A(A),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(\Using_FPGA.Native_i_1__24_n_0 ),
        .Q(\Use_Dbg_Mem_Access.output_reg[9] ),
        .Q31(\Using_FPGA.Native_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Using_FPGA.Native_i_1__24 
       (.I0(Q),
        .I1(lmb_ready_vec_q),
        .I2(lmb_rd_idle),
        .I3(M_AXI_RDATA),
        .O(\Using_FPGA.Native_i_1__24_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_SRLC32E" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_9
   (M_AXI_WDATA,
    CI,
    D,
    Addr,
    M_AXI_ACLK);
  output [0:0]M_AXI_WDATA;
  input CI;
  input [0:0]D;
  input [0:4]Addr;
  input M_AXI_ACLK;

  wire [0:4]Addr;
  wire CI;
  wire [0:0]D;
  wire M_AXI_ACLK;
  wire [0:0]M_AXI_WDATA;
  wire \Using_FPGA.Native_n_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\Use_Bus_MASTER.bus_master_I/Has_FIFO.Write_FIFO/FIFO_RAM[11].D32.SRLC32E_I/Using_FPGA.Native " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CE(CI),
        .CLK(M_AXI_ACLK),
        .D(D),
        .Q(M_AXI_WDATA),
        .Q31(\Using_FPGA.Native_n_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY
   (sum_A_0,
    LI,
    LO);
  output sum_A_0;
  input LI;
  input LO;

  wire LI;
  wire LO;
  wire sum_A_0;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(LO),
        .CO(\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:1],sum_A_0}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:1],LI}));
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_48
   (sum_A_0,
    data_Exists_I_reg,
    LI,
    LO,
    lmb_ready_vec_q,
    lmb_rd_idle);
  output sum_A_0;
  output data_Exists_I_reg;
  input LI;
  input LO;
  input lmb_ready_vec_q;
  input lmb_rd_idle;

  wire LI;
  wire LO;
  wire data_Exists_I_reg;
  wire lmb_rd_idle;
  wire lmb_ready_vec_q;
  wire sum_A_0;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(LO),
        .CO(\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI(\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:1],sum_A_0}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:1],LI}));
  LUT2 #(
    .INIT(4'h2)) 
    \Using_FPGA.Native_I1_i_4 
       (.I0(lmb_ready_vec_q),
        .I1(lmb_rd_idle),
        .O(data_Exists_I_reg));
endmodule

(* C_DATA_SIZE = "32" *) (* C_DBG_MEM_ACCESS = "1" *) (* C_DBG_REG_ACCESS = "0" *) 
(* C_DEBUG_INTERFACE = "0" *) (* C_FAMILY = "artix7" *) (* C_INTERCONNECT = "2" *) 
(* C_JTAG_CHAIN = "2" *) (* C_MB_DBG_PORTS = "1" *) (* C_M_AXIS_DATA_WIDTH = "32" *) 
(* C_M_AXIS_ID_WIDTH = "7" *) (* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_DATA_WIDTH = "32" *) 
(* C_M_AXI_THREAD_ID_WIDTH = "1" *) (* C_S_AXI_ACLK_FREQ_HZ = "100000000" *) (* C_S_AXI_ADDR_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRACE_CLK_FREQ_HZ = "200000000" *) (* C_TRACE_CLK_OUT_PHASE = "90" *) 
(* C_TRACE_DATA_WIDTH = "32" *) (* C_TRACE_OUTPUT = "0" *) (* C_USE_BSCAN = "0" *) 
(* C_USE_CONFIG_RESET = "0" *) (* C_USE_CROSS_TRIGGER = "0" *) (* C_USE_UART = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDM
   (Config_Reset,
    Scan_Reset_Sel,
    Scan_Reset,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    M_AXI_ACLK,
    M_AXI_ARESETN,
    M_AXIS_ACLK,
    M_AXIS_ARESETN,
    Interrupt,
    Ext_BRK,
    Ext_NM_BRK,
    Debug_SYS_Rst,
    Trig_In_0,
    Trig_Ack_In_0,
    Trig_Out_0,
    Trig_Ack_Out_0,
    Trig_In_1,
    Trig_Ack_In_1,
    Trig_Out_1,
    Trig_Ack_Out_1,
    Trig_In_2,
    Trig_Ack_In_2,
    Trig_Out_2,
    Trig_Ack_Out_2,
    Trig_In_3,
    Trig_Ack_In_3,
    Trig_Out_3,
    Trig_Ack_Out_3,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY,
    M_AXI_AWID,
    M_AXI_AWADDR,
    M_AXI_AWLEN,
    M_AXI_AWSIZE,
    M_AXI_AWBURST,
    M_AXI_AWLOCK,
    M_AXI_AWCACHE,
    M_AXI_AWPROT,
    M_AXI_AWQOS,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WLAST,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BRESP,
    M_AXI_BID,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARID,
    M_AXI_ARADDR,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ARBURST,
    M_AXI_ARLOCK,
    M_AXI_ARCACHE,
    M_AXI_ARPROT,
    M_AXI_ARQOS,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RID,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RLAST,
    M_AXI_RVALID,
    M_AXI_RREADY,
    LMB_Data_Addr_0,
    LMB_Data_Read_0,
    LMB_Data_Write_0,
    LMB_Addr_Strobe_0,
    LMB_Read_Strobe_0,
    LMB_Write_Strobe_0,
    LMB_Ready_0,
    LMB_Wait_0,
    LMB_CE_0,
    LMB_UE_0,
    LMB_Byte_Enable_0,
    LMB_Data_Addr_1,
    LMB_Data_Read_1,
    LMB_Data_Write_1,
    LMB_Addr_Strobe_1,
    LMB_Read_Strobe_1,
    LMB_Write_Strobe_1,
    LMB_Ready_1,
    LMB_Wait_1,
    LMB_CE_1,
    LMB_UE_1,
    LMB_Byte_Enable_1,
    LMB_Data_Addr_2,
    LMB_Data_Read_2,
    LMB_Data_Write_2,
    LMB_Addr_Strobe_2,
    LMB_Read_Strobe_2,
    LMB_Write_Strobe_2,
    LMB_Ready_2,
    LMB_Wait_2,
    LMB_CE_2,
    LMB_UE_2,
    LMB_Byte_Enable_2,
    LMB_Data_Addr_3,
    LMB_Data_Read_3,
    LMB_Data_Write_3,
    LMB_Addr_Strobe_3,
    LMB_Read_Strobe_3,
    LMB_Write_Strobe_3,
    LMB_Ready_3,
    LMB_Wait_3,
    LMB_CE_3,
    LMB_UE_3,
    LMB_Byte_Enable_3,
    LMB_Data_Addr_4,
    LMB_Data_Read_4,
    LMB_Data_Write_4,
    LMB_Addr_Strobe_4,
    LMB_Read_Strobe_4,
    LMB_Write_Strobe_4,
    LMB_Ready_4,
    LMB_Wait_4,
    LMB_CE_4,
    LMB_UE_4,
    LMB_Byte_Enable_4,
    LMB_Data_Addr_5,
    LMB_Data_Read_5,
    LMB_Data_Write_5,
    LMB_Addr_Strobe_5,
    LMB_Read_Strobe_5,
    LMB_Write_Strobe_5,
    LMB_Ready_5,
    LMB_Wait_5,
    LMB_CE_5,
    LMB_UE_5,
    LMB_Byte_Enable_5,
    LMB_Data_Addr_6,
    LMB_Data_Read_6,
    LMB_Data_Write_6,
    LMB_Addr_Strobe_6,
    LMB_Read_Strobe_6,
    LMB_Write_Strobe_6,
    LMB_Ready_6,
    LMB_Wait_6,
    LMB_CE_6,
    LMB_UE_6,
    LMB_Byte_Enable_6,
    LMB_Data_Addr_7,
    LMB_Data_Read_7,
    LMB_Data_Write_7,
    LMB_Addr_Strobe_7,
    LMB_Read_Strobe_7,
    LMB_Write_Strobe_7,
    LMB_Ready_7,
    LMB_Wait_7,
    LMB_CE_7,
    LMB_UE_7,
    LMB_Byte_Enable_7,
    LMB_Data_Addr_8,
    LMB_Data_Read_8,
    LMB_Data_Write_8,
    LMB_Addr_Strobe_8,
    LMB_Read_Strobe_8,
    LMB_Write_Strobe_8,
    LMB_Ready_8,
    LMB_Wait_8,
    LMB_CE_8,
    LMB_UE_8,
    LMB_Byte_Enable_8,
    LMB_Data_Addr_9,
    LMB_Data_Read_9,
    LMB_Data_Write_9,
    LMB_Addr_Strobe_9,
    LMB_Read_Strobe_9,
    LMB_Write_Strobe_9,
    LMB_Ready_9,
    LMB_Wait_9,
    LMB_CE_9,
    LMB_UE_9,
    LMB_Byte_Enable_9,
    LMB_Data_Addr_10,
    LMB_Data_Read_10,
    LMB_Data_Write_10,
    LMB_Addr_Strobe_10,
    LMB_Read_Strobe_10,
    LMB_Write_Strobe_10,
    LMB_Ready_10,
    LMB_Wait_10,
    LMB_CE_10,
    LMB_UE_10,
    LMB_Byte_Enable_10,
    LMB_Data_Addr_11,
    LMB_Data_Read_11,
    LMB_Data_Write_11,
    LMB_Addr_Strobe_11,
    LMB_Read_Strobe_11,
    LMB_Write_Strobe_11,
    LMB_Ready_11,
    LMB_Wait_11,
    LMB_CE_11,
    LMB_UE_11,
    LMB_Byte_Enable_11,
    LMB_Data_Addr_12,
    LMB_Data_Read_12,
    LMB_Data_Write_12,
    LMB_Addr_Strobe_12,
    LMB_Read_Strobe_12,
    LMB_Write_Strobe_12,
    LMB_Ready_12,
    LMB_Wait_12,
    LMB_CE_12,
    LMB_UE_12,
    LMB_Byte_Enable_12,
    LMB_Data_Addr_13,
    LMB_Data_Read_13,
    LMB_Data_Write_13,
    LMB_Addr_Strobe_13,
    LMB_Read_Strobe_13,
    LMB_Write_Strobe_13,
    LMB_Ready_13,
    LMB_Wait_13,
    LMB_CE_13,
    LMB_UE_13,
    LMB_Byte_Enable_13,
    LMB_Data_Addr_14,
    LMB_Data_Read_14,
    LMB_Data_Write_14,
    LMB_Addr_Strobe_14,
    LMB_Read_Strobe_14,
    LMB_Write_Strobe_14,
    LMB_Ready_14,
    LMB_Wait_14,
    LMB_CE_14,
    LMB_UE_14,
    LMB_Byte_Enable_14,
    LMB_Data_Addr_15,
    LMB_Data_Read_15,
    LMB_Data_Write_15,
    LMB_Addr_Strobe_15,
    LMB_Read_Strobe_15,
    LMB_Write_Strobe_15,
    LMB_Ready_15,
    LMB_Wait_15,
    LMB_CE_15,
    LMB_UE_15,
    LMB_Byte_Enable_15,
    LMB_Data_Addr_16,
    LMB_Data_Read_16,
    LMB_Data_Write_16,
    LMB_Addr_Strobe_16,
    LMB_Read_Strobe_16,
    LMB_Write_Strobe_16,
    LMB_Ready_16,
    LMB_Wait_16,
    LMB_CE_16,
    LMB_UE_16,
    LMB_Byte_Enable_16,
    LMB_Data_Addr_17,
    LMB_Data_Read_17,
    LMB_Data_Write_17,
    LMB_Addr_Strobe_17,
    LMB_Read_Strobe_17,
    LMB_Write_Strobe_17,
    LMB_Ready_17,
    LMB_Wait_17,
    LMB_CE_17,
    LMB_UE_17,
    LMB_Byte_Enable_17,
    LMB_Data_Addr_18,
    LMB_Data_Read_18,
    LMB_Data_Write_18,
    LMB_Addr_Strobe_18,
    LMB_Read_Strobe_18,
    LMB_Write_Strobe_18,
    LMB_Ready_18,
    LMB_Wait_18,
    LMB_CE_18,
    LMB_UE_18,
    LMB_Byte_Enable_18,
    LMB_Data_Addr_19,
    LMB_Data_Read_19,
    LMB_Data_Write_19,
    LMB_Addr_Strobe_19,
    LMB_Read_Strobe_19,
    LMB_Write_Strobe_19,
    LMB_Ready_19,
    LMB_Wait_19,
    LMB_CE_19,
    LMB_UE_19,
    LMB_Byte_Enable_19,
    LMB_Data_Addr_20,
    LMB_Data_Read_20,
    LMB_Data_Write_20,
    LMB_Addr_Strobe_20,
    LMB_Read_Strobe_20,
    LMB_Write_Strobe_20,
    LMB_Ready_20,
    LMB_Wait_20,
    LMB_CE_20,
    LMB_UE_20,
    LMB_Byte_Enable_20,
    LMB_Data_Addr_21,
    LMB_Data_Read_21,
    LMB_Data_Write_21,
    LMB_Addr_Strobe_21,
    LMB_Read_Strobe_21,
    LMB_Write_Strobe_21,
    LMB_Ready_21,
    LMB_Wait_21,
    LMB_CE_21,
    LMB_UE_21,
    LMB_Byte_Enable_21,
    LMB_Data_Addr_22,
    LMB_Data_Read_22,
    LMB_Data_Write_22,
    LMB_Addr_Strobe_22,
    LMB_Read_Strobe_22,
    LMB_Write_Strobe_22,
    LMB_Ready_22,
    LMB_Wait_22,
    LMB_CE_22,
    LMB_UE_22,
    LMB_Byte_Enable_22,
    LMB_Data_Addr_23,
    LMB_Data_Read_23,
    LMB_Data_Write_23,
    LMB_Addr_Strobe_23,
    LMB_Read_Strobe_23,
    LMB_Write_Strobe_23,
    LMB_Ready_23,
    LMB_Wait_23,
    LMB_CE_23,
    LMB_UE_23,
    LMB_Byte_Enable_23,
    LMB_Data_Addr_24,
    LMB_Data_Read_24,
    LMB_Data_Write_24,
    LMB_Addr_Strobe_24,
    LMB_Read_Strobe_24,
    LMB_Write_Strobe_24,
    LMB_Ready_24,
    LMB_Wait_24,
    LMB_CE_24,
    LMB_UE_24,
    LMB_Byte_Enable_24,
    LMB_Data_Addr_25,
    LMB_Data_Read_25,
    LMB_Data_Write_25,
    LMB_Addr_Strobe_25,
    LMB_Read_Strobe_25,
    LMB_Write_Strobe_25,
    LMB_Ready_25,
    LMB_Wait_25,
    LMB_CE_25,
    LMB_UE_25,
    LMB_Byte_Enable_25,
    LMB_Data_Addr_26,
    LMB_Data_Read_26,
    LMB_Data_Write_26,
    LMB_Addr_Strobe_26,
    LMB_Read_Strobe_26,
    LMB_Write_Strobe_26,
    LMB_Ready_26,
    LMB_Wait_26,
    LMB_CE_26,
    LMB_UE_26,
    LMB_Byte_Enable_26,
    LMB_Data_Addr_27,
    LMB_Data_Read_27,
    LMB_Data_Write_27,
    LMB_Addr_Strobe_27,
    LMB_Read_Strobe_27,
    LMB_Write_Strobe_27,
    LMB_Ready_27,
    LMB_Wait_27,
    LMB_CE_27,
    LMB_UE_27,
    LMB_Byte_Enable_27,
    LMB_Data_Addr_28,
    LMB_Data_Read_28,
    LMB_Data_Write_28,
    LMB_Addr_Strobe_28,
    LMB_Read_Strobe_28,
    LMB_Write_Strobe_28,
    LMB_Ready_28,
    LMB_Wait_28,
    LMB_CE_28,
    LMB_UE_28,
    LMB_Byte_Enable_28,
    LMB_Data_Addr_29,
    LMB_Data_Read_29,
    LMB_Data_Write_29,
    LMB_Addr_Strobe_29,
    LMB_Read_Strobe_29,
    LMB_Write_Strobe_29,
    LMB_Ready_29,
    LMB_Wait_29,
    LMB_CE_29,
    LMB_UE_29,
    LMB_Byte_Enable_29,
    LMB_Data_Addr_30,
    LMB_Data_Read_30,
    LMB_Data_Write_30,
    LMB_Addr_Strobe_30,
    LMB_Read_Strobe_30,
    LMB_Write_Strobe_30,
    LMB_Ready_30,
    LMB_Wait_30,
    LMB_CE_30,
    LMB_UE_30,
    LMB_Byte_Enable_30,
    LMB_Data_Addr_31,
    LMB_Data_Read_31,
    LMB_Data_Write_31,
    LMB_Addr_Strobe_31,
    LMB_Read_Strobe_31,
    LMB_Write_Strobe_31,
    LMB_Ready_31,
    LMB_Wait_31,
    LMB_CE_31,
    LMB_UE_31,
    LMB_Byte_Enable_31,
    M_AXIS_TDATA,
    M_AXIS_TID,
    M_AXIS_TREADY,
    M_AXIS_TVALID,
    TRACE_CLK_OUT,
    TRACE_CLK,
    TRACE_CTL,
    TRACE_DATA,
    Dbg_Disable_0,
    Dbg_Clk_0,
    Dbg_TDI_0,
    Dbg_TDO_0,
    Dbg_Reg_En_0,
    Dbg_Capture_0,
    Dbg_Shift_0,
    Dbg_Update_0,
    Dbg_Rst_0,
    Dbg_Trig_In_0,
    Dbg_Trig_Ack_In_0,
    Dbg_Trig_Out_0,
    Dbg_Trig_Ack_Out_0,
    Dbg_TrClk_0,
    Dbg_TrData_0,
    Dbg_TrReady_0,
    Dbg_TrValid_0,
    Dbg_AWADDR_0,
    Dbg_AWVALID_0,
    Dbg_AWREADY_0,
    Dbg_WDATA_0,
    Dbg_WVALID_0,
    Dbg_WREADY_0,
    Dbg_BRESP_0,
    Dbg_BVALID_0,
    Dbg_BREADY_0,
    Dbg_ARADDR_0,
    Dbg_ARVALID_0,
    Dbg_ARREADY_0,
    Dbg_RDATA_0,
    Dbg_RRESP_0,
    Dbg_RVALID_0,
    Dbg_RREADY_0,
    Dbg_Disable_1,
    Dbg_Clk_1,
    Dbg_TDI_1,
    Dbg_TDO_1,
    Dbg_Reg_En_1,
    Dbg_Capture_1,
    Dbg_Shift_1,
    Dbg_Update_1,
    Dbg_Rst_1,
    Dbg_Trig_In_1,
    Dbg_Trig_Ack_In_1,
    Dbg_Trig_Out_1,
    Dbg_Trig_Ack_Out_1,
    Dbg_TrClk_1,
    Dbg_TrData_1,
    Dbg_TrReady_1,
    Dbg_TrValid_1,
    Dbg_AWADDR_1,
    Dbg_AWVALID_1,
    Dbg_AWREADY_1,
    Dbg_WDATA_1,
    Dbg_WVALID_1,
    Dbg_WREADY_1,
    Dbg_BRESP_1,
    Dbg_BVALID_1,
    Dbg_BREADY_1,
    Dbg_ARADDR_1,
    Dbg_ARVALID_1,
    Dbg_ARREADY_1,
    Dbg_RDATA_1,
    Dbg_RRESP_1,
    Dbg_RVALID_1,
    Dbg_RREADY_1,
    Dbg_Disable_2,
    Dbg_Clk_2,
    Dbg_TDI_2,
    Dbg_TDO_2,
    Dbg_Reg_En_2,
    Dbg_Capture_2,
    Dbg_Shift_2,
    Dbg_Update_2,
    Dbg_Rst_2,
    Dbg_Trig_In_2,
    Dbg_Trig_Ack_In_2,
    Dbg_Trig_Out_2,
    Dbg_Trig_Ack_Out_2,
    Dbg_TrClk_2,
    Dbg_TrData_2,
    Dbg_TrReady_2,
    Dbg_TrValid_2,
    Dbg_AWADDR_2,
    Dbg_AWVALID_2,
    Dbg_AWREADY_2,
    Dbg_WDATA_2,
    Dbg_WVALID_2,
    Dbg_WREADY_2,
    Dbg_BRESP_2,
    Dbg_BVALID_2,
    Dbg_BREADY_2,
    Dbg_ARADDR_2,
    Dbg_ARVALID_2,
    Dbg_ARREADY_2,
    Dbg_RDATA_2,
    Dbg_RRESP_2,
    Dbg_RVALID_2,
    Dbg_RREADY_2,
    Dbg_Disable_3,
    Dbg_Clk_3,
    Dbg_TDI_3,
    Dbg_TDO_3,
    Dbg_Reg_En_3,
    Dbg_Capture_3,
    Dbg_Shift_3,
    Dbg_Update_3,
    Dbg_Rst_3,
    Dbg_Trig_In_3,
    Dbg_Trig_Ack_In_3,
    Dbg_Trig_Out_3,
    Dbg_Trig_Ack_Out_3,
    Dbg_TrClk_3,
    Dbg_TrData_3,
    Dbg_TrReady_3,
    Dbg_TrValid_3,
    Dbg_AWADDR_3,
    Dbg_AWVALID_3,
    Dbg_AWREADY_3,
    Dbg_WDATA_3,
    Dbg_WVALID_3,
    Dbg_WREADY_3,
    Dbg_BRESP_3,
    Dbg_BVALID_3,
    Dbg_BREADY_3,
    Dbg_ARADDR_3,
    Dbg_ARVALID_3,
    Dbg_ARREADY_3,
    Dbg_RDATA_3,
    Dbg_RRESP_3,
    Dbg_RVALID_3,
    Dbg_RREADY_3,
    Dbg_Disable_4,
    Dbg_Clk_4,
    Dbg_TDI_4,
    Dbg_TDO_4,
    Dbg_Reg_En_4,
    Dbg_Capture_4,
    Dbg_Shift_4,
    Dbg_Update_4,
    Dbg_Rst_4,
    Dbg_Trig_In_4,
    Dbg_Trig_Ack_In_4,
    Dbg_Trig_Out_4,
    Dbg_Trig_Ack_Out_4,
    Dbg_TrClk_4,
    Dbg_TrData_4,
    Dbg_TrReady_4,
    Dbg_TrValid_4,
    Dbg_AWADDR_4,
    Dbg_AWVALID_4,
    Dbg_AWREADY_4,
    Dbg_WDATA_4,
    Dbg_WVALID_4,
    Dbg_WREADY_4,
    Dbg_BRESP_4,
    Dbg_BVALID_4,
    Dbg_BREADY_4,
    Dbg_ARADDR_4,
    Dbg_ARVALID_4,
    Dbg_ARREADY_4,
    Dbg_RDATA_4,
    Dbg_RRESP_4,
    Dbg_RVALID_4,
    Dbg_RREADY_4,
    Dbg_Disable_5,
    Dbg_Clk_5,
    Dbg_TDI_5,
    Dbg_TDO_5,
    Dbg_Reg_En_5,
    Dbg_Capture_5,
    Dbg_Shift_5,
    Dbg_Update_5,
    Dbg_Rst_5,
    Dbg_Trig_In_5,
    Dbg_Trig_Ack_In_5,
    Dbg_Trig_Out_5,
    Dbg_Trig_Ack_Out_5,
    Dbg_TrClk_5,
    Dbg_TrData_5,
    Dbg_TrReady_5,
    Dbg_TrValid_5,
    Dbg_AWADDR_5,
    Dbg_AWVALID_5,
    Dbg_AWREADY_5,
    Dbg_WDATA_5,
    Dbg_WVALID_5,
    Dbg_WREADY_5,
    Dbg_BRESP_5,
    Dbg_BVALID_5,
    Dbg_BREADY_5,
    Dbg_ARADDR_5,
    Dbg_ARVALID_5,
    Dbg_ARREADY_5,
    Dbg_RDATA_5,
    Dbg_RRESP_5,
    Dbg_RVALID_5,
    Dbg_RREADY_5,
    Dbg_Disable_6,
    Dbg_Clk_6,
    Dbg_TDI_6,
    Dbg_TDO_6,
    Dbg_Reg_En_6,
    Dbg_Capture_6,
    Dbg_Shift_6,
    Dbg_Update_6,
    Dbg_Rst_6,
    Dbg_Trig_In_6,
    Dbg_Trig_Ack_In_6,
    Dbg_Trig_Out_6,
    Dbg_Trig_Ack_Out_6,
    Dbg_TrClk_6,
    Dbg_TrData_6,
    Dbg_TrReady_6,
    Dbg_TrValid_6,
    Dbg_AWADDR_6,
    Dbg_AWVALID_6,
    Dbg_AWREADY_6,
    Dbg_WDATA_6,
    Dbg_WVALID_6,
    Dbg_WREADY_6,
    Dbg_BRESP_6,
    Dbg_BVALID_6,
    Dbg_BREADY_6,
    Dbg_ARADDR_6,
    Dbg_ARVALID_6,
    Dbg_ARREADY_6,
    Dbg_RDATA_6,
    Dbg_RRESP_6,
    Dbg_RVALID_6,
    Dbg_RREADY_6,
    Dbg_Disable_7,
    Dbg_Clk_7,
    Dbg_TDI_7,
    Dbg_TDO_7,
    Dbg_Reg_En_7,
    Dbg_Capture_7,
    Dbg_Shift_7,
    Dbg_Update_7,
    Dbg_Rst_7,
    Dbg_Trig_In_7,
    Dbg_Trig_Ack_In_7,
    Dbg_Trig_Out_7,
    Dbg_Trig_Ack_Out_7,
    Dbg_TrClk_7,
    Dbg_TrData_7,
    Dbg_TrReady_7,
    Dbg_TrValid_7,
    Dbg_AWADDR_7,
    Dbg_AWVALID_7,
    Dbg_AWREADY_7,
    Dbg_WDATA_7,
    Dbg_WVALID_7,
    Dbg_WREADY_7,
    Dbg_BRESP_7,
    Dbg_BVALID_7,
    Dbg_BREADY_7,
    Dbg_ARADDR_7,
    Dbg_ARVALID_7,
    Dbg_ARREADY_7,
    Dbg_RDATA_7,
    Dbg_RRESP_7,
    Dbg_RVALID_7,
    Dbg_RREADY_7,
    Dbg_Disable_8,
    Dbg_Clk_8,
    Dbg_TDI_8,
    Dbg_TDO_8,
    Dbg_Reg_En_8,
    Dbg_Capture_8,
    Dbg_Shift_8,
    Dbg_Update_8,
    Dbg_Rst_8,
    Dbg_Trig_In_8,
    Dbg_Trig_Ack_In_8,
    Dbg_Trig_Out_8,
    Dbg_Trig_Ack_Out_8,
    Dbg_TrClk_8,
    Dbg_TrData_8,
    Dbg_TrReady_8,
    Dbg_TrValid_8,
    Dbg_AWADDR_8,
    Dbg_AWVALID_8,
    Dbg_AWREADY_8,
    Dbg_WDATA_8,
    Dbg_WVALID_8,
    Dbg_WREADY_8,
    Dbg_BRESP_8,
    Dbg_BVALID_8,
    Dbg_BREADY_8,
    Dbg_ARADDR_8,
    Dbg_ARVALID_8,
    Dbg_ARREADY_8,
    Dbg_RDATA_8,
    Dbg_RRESP_8,
    Dbg_RVALID_8,
    Dbg_RREADY_8,
    Dbg_Disable_9,
    Dbg_Clk_9,
    Dbg_TDI_9,
    Dbg_TDO_9,
    Dbg_Reg_En_9,
    Dbg_Capture_9,
    Dbg_Shift_9,
    Dbg_Update_9,
    Dbg_Rst_9,
    Dbg_Trig_In_9,
    Dbg_Trig_Ack_In_9,
    Dbg_Trig_Out_9,
    Dbg_Trig_Ack_Out_9,
    Dbg_TrClk_9,
    Dbg_TrData_9,
    Dbg_TrReady_9,
    Dbg_TrValid_9,
    Dbg_AWADDR_9,
    Dbg_AWVALID_9,
    Dbg_AWREADY_9,
    Dbg_WDATA_9,
    Dbg_WVALID_9,
    Dbg_WREADY_9,
    Dbg_BRESP_9,
    Dbg_BVALID_9,
    Dbg_BREADY_9,
    Dbg_ARADDR_9,
    Dbg_ARVALID_9,
    Dbg_ARREADY_9,
    Dbg_RDATA_9,
    Dbg_RRESP_9,
    Dbg_RVALID_9,
    Dbg_RREADY_9,
    Dbg_Disable_10,
    Dbg_Clk_10,
    Dbg_TDI_10,
    Dbg_TDO_10,
    Dbg_Reg_En_10,
    Dbg_Capture_10,
    Dbg_Shift_10,
    Dbg_Update_10,
    Dbg_Rst_10,
    Dbg_Trig_In_10,
    Dbg_Trig_Ack_In_10,
    Dbg_Trig_Out_10,
    Dbg_Trig_Ack_Out_10,
    Dbg_TrClk_10,
    Dbg_TrData_10,
    Dbg_TrReady_10,
    Dbg_TrValid_10,
    Dbg_AWADDR_10,
    Dbg_AWVALID_10,
    Dbg_AWREADY_10,
    Dbg_WDATA_10,
    Dbg_WVALID_10,
    Dbg_WREADY_10,
    Dbg_BRESP_10,
    Dbg_BVALID_10,
    Dbg_BREADY_10,
    Dbg_ARADDR_10,
    Dbg_ARVALID_10,
    Dbg_ARREADY_10,
    Dbg_RDATA_10,
    Dbg_RRESP_10,
    Dbg_RVALID_10,
    Dbg_RREADY_10,
    Dbg_Disable_11,
    Dbg_Clk_11,
    Dbg_TDI_11,
    Dbg_TDO_11,
    Dbg_Reg_En_11,
    Dbg_Capture_11,
    Dbg_Shift_11,
    Dbg_Update_11,
    Dbg_Rst_11,
    Dbg_Trig_In_11,
    Dbg_Trig_Ack_In_11,
    Dbg_Trig_Out_11,
    Dbg_Trig_Ack_Out_11,
    Dbg_TrClk_11,
    Dbg_TrData_11,
    Dbg_TrReady_11,
    Dbg_TrValid_11,
    Dbg_AWADDR_11,
    Dbg_AWVALID_11,
    Dbg_AWREADY_11,
    Dbg_WDATA_11,
    Dbg_WVALID_11,
    Dbg_WREADY_11,
    Dbg_BRESP_11,
    Dbg_BVALID_11,
    Dbg_BREADY_11,
    Dbg_ARADDR_11,
    Dbg_ARVALID_11,
    Dbg_ARREADY_11,
    Dbg_RDATA_11,
    Dbg_RRESP_11,
    Dbg_RVALID_11,
    Dbg_RREADY_11,
    Dbg_Disable_12,
    Dbg_Clk_12,
    Dbg_TDI_12,
    Dbg_TDO_12,
    Dbg_Reg_En_12,
    Dbg_Capture_12,
    Dbg_Shift_12,
    Dbg_Update_12,
    Dbg_Rst_12,
    Dbg_Trig_In_12,
    Dbg_Trig_Ack_In_12,
    Dbg_Trig_Out_12,
    Dbg_Trig_Ack_Out_12,
    Dbg_TrClk_12,
    Dbg_TrData_12,
    Dbg_TrReady_12,
    Dbg_TrValid_12,
    Dbg_AWADDR_12,
    Dbg_AWVALID_12,
    Dbg_AWREADY_12,
    Dbg_WDATA_12,
    Dbg_WVALID_12,
    Dbg_WREADY_12,
    Dbg_BRESP_12,
    Dbg_BVALID_12,
    Dbg_BREADY_12,
    Dbg_ARADDR_12,
    Dbg_ARVALID_12,
    Dbg_ARREADY_12,
    Dbg_RDATA_12,
    Dbg_RRESP_12,
    Dbg_RVALID_12,
    Dbg_RREADY_12,
    Dbg_Disable_13,
    Dbg_Clk_13,
    Dbg_TDI_13,
    Dbg_TDO_13,
    Dbg_Reg_En_13,
    Dbg_Capture_13,
    Dbg_Shift_13,
    Dbg_Update_13,
    Dbg_Rst_13,
    Dbg_Trig_In_13,
    Dbg_Trig_Ack_In_13,
    Dbg_Trig_Out_13,
    Dbg_Trig_Ack_Out_13,
    Dbg_TrClk_13,
    Dbg_TrData_13,
    Dbg_TrReady_13,
    Dbg_TrValid_13,
    Dbg_AWADDR_13,
    Dbg_AWVALID_13,
    Dbg_AWREADY_13,
    Dbg_WDATA_13,
    Dbg_WVALID_13,
    Dbg_WREADY_13,
    Dbg_BRESP_13,
    Dbg_BVALID_13,
    Dbg_BREADY_13,
    Dbg_ARADDR_13,
    Dbg_ARVALID_13,
    Dbg_ARREADY_13,
    Dbg_RDATA_13,
    Dbg_RRESP_13,
    Dbg_RVALID_13,
    Dbg_RREADY_13,
    Dbg_Disable_14,
    Dbg_Clk_14,
    Dbg_TDI_14,
    Dbg_TDO_14,
    Dbg_Reg_En_14,
    Dbg_Capture_14,
    Dbg_Shift_14,
    Dbg_Update_14,
    Dbg_Rst_14,
    Dbg_Trig_In_14,
    Dbg_Trig_Ack_In_14,
    Dbg_Trig_Out_14,
    Dbg_Trig_Ack_Out_14,
    Dbg_TrClk_14,
    Dbg_TrData_14,
    Dbg_TrReady_14,
    Dbg_TrValid_14,
    Dbg_AWADDR_14,
    Dbg_AWVALID_14,
    Dbg_AWREADY_14,
    Dbg_WDATA_14,
    Dbg_WVALID_14,
    Dbg_WREADY_14,
    Dbg_BRESP_14,
    Dbg_BVALID_14,
    Dbg_BREADY_14,
    Dbg_ARADDR_14,
    Dbg_ARVALID_14,
    Dbg_ARREADY_14,
    Dbg_RDATA_14,
    Dbg_RRESP_14,
    Dbg_RVALID_14,
    Dbg_RREADY_14,
    Dbg_Disable_15,
    Dbg_Clk_15,
    Dbg_TDI_15,
    Dbg_TDO_15,
    Dbg_Reg_En_15,
    Dbg_Capture_15,
    Dbg_Shift_15,
    Dbg_Update_15,
    Dbg_Rst_15,
    Dbg_Trig_In_15,
    Dbg_Trig_Ack_In_15,
    Dbg_Trig_Out_15,
    Dbg_Trig_Ack_Out_15,
    Dbg_TrClk_15,
    Dbg_TrData_15,
    Dbg_TrReady_15,
    Dbg_TrValid_15,
    Dbg_AWADDR_15,
    Dbg_AWVALID_15,
    Dbg_AWREADY_15,
    Dbg_WDATA_15,
    Dbg_WVALID_15,
    Dbg_WREADY_15,
    Dbg_BRESP_15,
    Dbg_BVALID_15,
    Dbg_BREADY_15,
    Dbg_ARADDR_15,
    Dbg_ARVALID_15,
    Dbg_ARREADY_15,
    Dbg_RDATA_15,
    Dbg_RRESP_15,
    Dbg_RVALID_15,
    Dbg_RREADY_15,
    Dbg_Disable_16,
    Dbg_Clk_16,
    Dbg_TDI_16,
    Dbg_TDO_16,
    Dbg_Reg_En_16,
    Dbg_Capture_16,
    Dbg_Shift_16,
    Dbg_Update_16,
    Dbg_Rst_16,
    Dbg_Trig_In_16,
    Dbg_Trig_Ack_In_16,
    Dbg_Trig_Out_16,
    Dbg_Trig_Ack_Out_16,
    Dbg_TrClk_16,
    Dbg_TrData_16,
    Dbg_TrReady_16,
    Dbg_TrValid_16,
    Dbg_AWADDR_16,
    Dbg_AWVALID_16,
    Dbg_AWREADY_16,
    Dbg_WDATA_16,
    Dbg_WVALID_16,
    Dbg_WREADY_16,
    Dbg_BRESP_16,
    Dbg_BVALID_16,
    Dbg_BREADY_16,
    Dbg_ARADDR_16,
    Dbg_ARVALID_16,
    Dbg_ARREADY_16,
    Dbg_RDATA_16,
    Dbg_RRESP_16,
    Dbg_RVALID_16,
    Dbg_RREADY_16,
    Dbg_Disable_17,
    Dbg_Clk_17,
    Dbg_TDI_17,
    Dbg_TDO_17,
    Dbg_Reg_En_17,
    Dbg_Capture_17,
    Dbg_Shift_17,
    Dbg_Update_17,
    Dbg_Rst_17,
    Dbg_Trig_In_17,
    Dbg_Trig_Ack_In_17,
    Dbg_Trig_Out_17,
    Dbg_Trig_Ack_Out_17,
    Dbg_TrClk_17,
    Dbg_TrData_17,
    Dbg_TrReady_17,
    Dbg_TrValid_17,
    Dbg_AWADDR_17,
    Dbg_AWVALID_17,
    Dbg_AWREADY_17,
    Dbg_WDATA_17,
    Dbg_WVALID_17,
    Dbg_WREADY_17,
    Dbg_BRESP_17,
    Dbg_BVALID_17,
    Dbg_BREADY_17,
    Dbg_ARADDR_17,
    Dbg_ARVALID_17,
    Dbg_ARREADY_17,
    Dbg_RDATA_17,
    Dbg_RRESP_17,
    Dbg_RVALID_17,
    Dbg_RREADY_17,
    Dbg_Disable_18,
    Dbg_Clk_18,
    Dbg_TDI_18,
    Dbg_TDO_18,
    Dbg_Reg_En_18,
    Dbg_Capture_18,
    Dbg_Shift_18,
    Dbg_Update_18,
    Dbg_Rst_18,
    Dbg_Trig_In_18,
    Dbg_Trig_Ack_In_18,
    Dbg_Trig_Out_18,
    Dbg_Trig_Ack_Out_18,
    Dbg_TrClk_18,
    Dbg_TrData_18,
    Dbg_TrReady_18,
    Dbg_TrValid_18,
    Dbg_AWADDR_18,
    Dbg_AWVALID_18,
    Dbg_AWREADY_18,
    Dbg_WDATA_18,
    Dbg_WVALID_18,
    Dbg_WREADY_18,
    Dbg_BRESP_18,
    Dbg_BVALID_18,
    Dbg_BREADY_18,
    Dbg_ARADDR_18,
    Dbg_ARVALID_18,
    Dbg_ARREADY_18,
    Dbg_RDATA_18,
    Dbg_RRESP_18,
    Dbg_RVALID_18,
    Dbg_RREADY_18,
    Dbg_Disable_19,
    Dbg_Clk_19,
    Dbg_TDI_19,
    Dbg_TDO_19,
    Dbg_Reg_En_19,
    Dbg_Capture_19,
    Dbg_Shift_19,
    Dbg_Update_19,
    Dbg_Rst_19,
    Dbg_Trig_In_19,
    Dbg_Trig_Ack_In_19,
    Dbg_Trig_Out_19,
    Dbg_Trig_Ack_Out_19,
    Dbg_TrClk_19,
    Dbg_TrData_19,
    Dbg_TrReady_19,
    Dbg_TrValid_19,
    Dbg_AWADDR_19,
    Dbg_AWVALID_19,
    Dbg_AWREADY_19,
    Dbg_WDATA_19,
    Dbg_WVALID_19,
    Dbg_WREADY_19,
    Dbg_BRESP_19,
    Dbg_BVALID_19,
    Dbg_BREADY_19,
    Dbg_ARADDR_19,
    Dbg_ARVALID_19,
    Dbg_ARREADY_19,
    Dbg_RDATA_19,
    Dbg_RRESP_19,
    Dbg_RVALID_19,
    Dbg_RREADY_19,
    Dbg_Disable_20,
    Dbg_Clk_20,
    Dbg_TDI_20,
    Dbg_TDO_20,
    Dbg_Reg_En_20,
    Dbg_Capture_20,
    Dbg_Shift_20,
    Dbg_Update_20,
    Dbg_Rst_20,
    Dbg_Trig_In_20,
    Dbg_Trig_Ack_In_20,
    Dbg_Trig_Out_20,
    Dbg_Trig_Ack_Out_20,
    Dbg_TrClk_20,
    Dbg_TrData_20,
    Dbg_TrReady_20,
    Dbg_TrValid_20,
    Dbg_AWADDR_20,
    Dbg_AWVALID_20,
    Dbg_AWREADY_20,
    Dbg_WDATA_20,
    Dbg_WVALID_20,
    Dbg_WREADY_20,
    Dbg_BRESP_20,
    Dbg_BVALID_20,
    Dbg_BREADY_20,
    Dbg_ARADDR_20,
    Dbg_ARVALID_20,
    Dbg_ARREADY_20,
    Dbg_RDATA_20,
    Dbg_RRESP_20,
    Dbg_RVALID_20,
    Dbg_RREADY_20,
    Dbg_Disable_21,
    Dbg_Clk_21,
    Dbg_TDI_21,
    Dbg_TDO_21,
    Dbg_Reg_En_21,
    Dbg_Capture_21,
    Dbg_Shift_21,
    Dbg_Update_21,
    Dbg_Rst_21,
    Dbg_Trig_In_21,
    Dbg_Trig_Ack_In_21,
    Dbg_Trig_Out_21,
    Dbg_Trig_Ack_Out_21,
    Dbg_TrClk_21,
    Dbg_TrData_21,
    Dbg_TrReady_21,
    Dbg_TrValid_21,
    Dbg_AWADDR_21,
    Dbg_AWVALID_21,
    Dbg_AWREADY_21,
    Dbg_WDATA_21,
    Dbg_WVALID_21,
    Dbg_WREADY_21,
    Dbg_BRESP_21,
    Dbg_BVALID_21,
    Dbg_BREADY_21,
    Dbg_ARADDR_21,
    Dbg_ARVALID_21,
    Dbg_ARREADY_21,
    Dbg_RDATA_21,
    Dbg_RRESP_21,
    Dbg_RVALID_21,
    Dbg_RREADY_21,
    Dbg_Disable_22,
    Dbg_Clk_22,
    Dbg_TDI_22,
    Dbg_TDO_22,
    Dbg_Reg_En_22,
    Dbg_Capture_22,
    Dbg_Shift_22,
    Dbg_Update_22,
    Dbg_Rst_22,
    Dbg_Trig_In_22,
    Dbg_Trig_Ack_In_22,
    Dbg_Trig_Out_22,
    Dbg_Trig_Ack_Out_22,
    Dbg_TrClk_22,
    Dbg_TrData_22,
    Dbg_TrReady_22,
    Dbg_TrValid_22,
    Dbg_AWADDR_22,
    Dbg_AWVALID_22,
    Dbg_AWREADY_22,
    Dbg_WDATA_22,
    Dbg_WVALID_22,
    Dbg_WREADY_22,
    Dbg_BRESP_22,
    Dbg_BVALID_22,
    Dbg_BREADY_22,
    Dbg_ARADDR_22,
    Dbg_ARVALID_22,
    Dbg_ARREADY_22,
    Dbg_RDATA_22,
    Dbg_RRESP_22,
    Dbg_RVALID_22,
    Dbg_RREADY_22,
    Dbg_Disable_23,
    Dbg_Clk_23,
    Dbg_TDI_23,
    Dbg_TDO_23,
    Dbg_Reg_En_23,
    Dbg_Capture_23,
    Dbg_Shift_23,
    Dbg_Update_23,
    Dbg_Rst_23,
    Dbg_Trig_In_23,
    Dbg_Trig_Ack_In_23,
    Dbg_Trig_Out_23,
    Dbg_Trig_Ack_Out_23,
    Dbg_TrClk_23,
    Dbg_TrData_23,
    Dbg_TrReady_23,
    Dbg_TrValid_23,
    Dbg_AWADDR_23,
    Dbg_AWVALID_23,
    Dbg_AWREADY_23,
    Dbg_WDATA_23,
    Dbg_WVALID_23,
    Dbg_WREADY_23,
    Dbg_BRESP_23,
    Dbg_BVALID_23,
    Dbg_BREADY_23,
    Dbg_ARADDR_23,
    Dbg_ARVALID_23,
    Dbg_ARREADY_23,
    Dbg_RDATA_23,
    Dbg_RRESP_23,
    Dbg_RVALID_23,
    Dbg_RREADY_23,
    Dbg_Disable_24,
    Dbg_Clk_24,
    Dbg_TDI_24,
    Dbg_TDO_24,
    Dbg_Reg_En_24,
    Dbg_Capture_24,
    Dbg_Shift_24,
    Dbg_Update_24,
    Dbg_Rst_24,
    Dbg_Trig_In_24,
    Dbg_Trig_Ack_In_24,
    Dbg_Trig_Out_24,
    Dbg_Trig_Ack_Out_24,
    Dbg_TrClk_24,
    Dbg_TrData_24,
    Dbg_TrReady_24,
    Dbg_TrValid_24,
    Dbg_AWADDR_24,
    Dbg_AWVALID_24,
    Dbg_AWREADY_24,
    Dbg_WDATA_24,
    Dbg_WVALID_24,
    Dbg_WREADY_24,
    Dbg_BRESP_24,
    Dbg_BVALID_24,
    Dbg_BREADY_24,
    Dbg_ARADDR_24,
    Dbg_ARVALID_24,
    Dbg_ARREADY_24,
    Dbg_RDATA_24,
    Dbg_RRESP_24,
    Dbg_RVALID_24,
    Dbg_RREADY_24,
    Dbg_Disable_25,
    Dbg_Clk_25,
    Dbg_TDI_25,
    Dbg_TDO_25,
    Dbg_Reg_En_25,
    Dbg_Capture_25,
    Dbg_Shift_25,
    Dbg_Update_25,
    Dbg_Rst_25,
    Dbg_Trig_In_25,
    Dbg_Trig_Ack_In_25,
    Dbg_Trig_Out_25,
    Dbg_Trig_Ack_Out_25,
    Dbg_TrClk_25,
    Dbg_TrData_25,
    Dbg_TrReady_25,
    Dbg_TrValid_25,
    Dbg_AWADDR_25,
    Dbg_AWVALID_25,
    Dbg_AWREADY_25,
    Dbg_WDATA_25,
    Dbg_WVALID_25,
    Dbg_WREADY_25,
    Dbg_BRESP_25,
    Dbg_BVALID_25,
    Dbg_BREADY_25,
    Dbg_ARADDR_25,
    Dbg_ARVALID_25,
    Dbg_ARREADY_25,
    Dbg_RDATA_25,
    Dbg_RRESP_25,
    Dbg_RVALID_25,
    Dbg_RREADY_25,
    Dbg_Disable_26,
    Dbg_Clk_26,
    Dbg_TDI_26,
    Dbg_TDO_26,
    Dbg_Reg_En_26,
    Dbg_Capture_26,
    Dbg_Shift_26,
    Dbg_Update_26,
    Dbg_Rst_26,
    Dbg_Trig_In_26,
    Dbg_Trig_Ack_In_26,
    Dbg_Trig_Out_26,
    Dbg_Trig_Ack_Out_26,
    Dbg_TrClk_26,
    Dbg_TrData_26,
    Dbg_TrReady_26,
    Dbg_TrValid_26,
    Dbg_AWADDR_26,
    Dbg_AWVALID_26,
    Dbg_AWREADY_26,
    Dbg_WDATA_26,
    Dbg_WVALID_26,
    Dbg_WREADY_26,
    Dbg_BRESP_26,
    Dbg_BVALID_26,
    Dbg_BREADY_26,
    Dbg_ARADDR_26,
    Dbg_ARVALID_26,
    Dbg_ARREADY_26,
    Dbg_RDATA_26,
    Dbg_RRESP_26,
    Dbg_RVALID_26,
    Dbg_RREADY_26,
    Dbg_Disable_27,
    Dbg_Clk_27,
    Dbg_TDI_27,
    Dbg_TDO_27,
    Dbg_Reg_En_27,
    Dbg_Capture_27,
    Dbg_Shift_27,
    Dbg_Update_27,
    Dbg_Rst_27,
    Dbg_Trig_In_27,
    Dbg_Trig_Ack_In_27,
    Dbg_Trig_Out_27,
    Dbg_Trig_Ack_Out_27,
    Dbg_TrClk_27,
    Dbg_TrData_27,
    Dbg_TrReady_27,
    Dbg_TrValid_27,
    Dbg_AWADDR_27,
    Dbg_AWVALID_27,
    Dbg_AWREADY_27,
    Dbg_WDATA_27,
    Dbg_WVALID_27,
    Dbg_WREADY_27,
    Dbg_BRESP_27,
    Dbg_BVALID_27,
    Dbg_BREADY_27,
    Dbg_ARADDR_27,
    Dbg_ARVALID_27,
    Dbg_ARREADY_27,
    Dbg_RDATA_27,
    Dbg_RRESP_27,
    Dbg_RVALID_27,
    Dbg_RREADY_27,
    Dbg_Disable_28,
    Dbg_Clk_28,
    Dbg_TDI_28,
    Dbg_TDO_28,
    Dbg_Reg_En_28,
    Dbg_Capture_28,
    Dbg_Shift_28,
    Dbg_Update_28,
    Dbg_Rst_28,
    Dbg_Trig_In_28,
    Dbg_Trig_Ack_In_28,
    Dbg_Trig_Out_28,
    Dbg_Trig_Ack_Out_28,
    Dbg_TrClk_28,
    Dbg_TrData_28,
    Dbg_TrReady_28,
    Dbg_TrValid_28,
    Dbg_AWADDR_28,
    Dbg_AWVALID_28,
    Dbg_AWREADY_28,
    Dbg_WDATA_28,
    Dbg_WVALID_28,
    Dbg_WREADY_28,
    Dbg_BRESP_28,
    Dbg_BVALID_28,
    Dbg_BREADY_28,
    Dbg_ARADDR_28,
    Dbg_ARVALID_28,
    Dbg_ARREADY_28,
    Dbg_RDATA_28,
    Dbg_RRESP_28,
    Dbg_RVALID_28,
    Dbg_RREADY_28,
    Dbg_Disable_29,
    Dbg_Clk_29,
    Dbg_TDI_29,
    Dbg_TDO_29,
    Dbg_Reg_En_29,
    Dbg_Capture_29,
    Dbg_Shift_29,
    Dbg_Update_29,
    Dbg_Rst_29,
    Dbg_Trig_In_29,
    Dbg_Trig_Ack_In_29,
    Dbg_Trig_Out_29,
    Dbg_Trig_Ack_Out_29,
    Dbg_TrClk_29,
    Dbg_TrData_29,
    Dbg_TrReady_29,
    Dbg_TrValid_29,
    Dbg_AWADDR_29,
    Dbg_AWVALID_29,
    Dbg_AWREADY_29,
    Dbg_WDATA_29,
    Dbg_WVALID_29,
    Dbg_WREADY_29,
    Dbg_BRESP_29,
    Dbg_BVALID_29,
    Dbg_BREADY_29,
    Dbg_ARADDR_29,
    Dbg_ARVALID_29,
    Dbg_ARREADY_29,
    Dbg_RDATA_29,
    Dbg_RRESP_29,
    Dbg_RVALID_29,
    Dbg_RREADY_29,
    Dbg_Disable_30,
    Dbg_Clk_30,
    Dbg_TDI_30,
    Dbg_TDO_30,
    Dbg_Reg_En_30,
    Dbg_Capture_30,
    Dbg_Shift_30,
    Dbg_Update_30,
    Dbg_Rst_30,
    Dbg_Trig_In_30,
    Dbg_Trig_Ack_In_30,
    Dbg_Trig_Out_30,
    Dbg_Trig_Ack_Out_30,
    Dbg_TrClk_30,
    Dbg_TrData_30,
    Dbg_TrReady_30,
    Dbg_TrValid_30,
    Dbg_AWADDR_30,
    Dbg_AWVALID_30,
    Dbg_AWREADY_30,
    Dbg_WDATA_30,
    Dbg_WVALID_30,
    Dbg_WREADY_30,
    Dbg_BRESP_30,
    Dbg_BVALID_30,
    Dbg_BREADY_30,
    Dbg_ARADDR_30,
    Dbg_ARVALID_30,
    Dbg_ARREADY_30,
    Dbg_RDATA_30,
    Dbg_RRESP_30,
    Dbg_RVALID_30,
    Dbg_RREADY_30,
    Dbg_Disable_31,
    Dbg_Clk_31,
    Dbg_TDI_31,
    Dbg_TDO_31,
    Dbg_Reg_En_31,
    Dbg_Capture_31,
    Dbg_Shift_31,
    Dbg_Update_31,
    Dbg_Rst_31,
    Dbg_Trig_In_31,
    Dbg_Trig_Ack_In_31,
    Dbg_Trig_Out_31,
    Dbg_Trig_Ack_Out_31,
    Dbg_TrClk_31,
    Dbg_TrData_31,
    Dbg_TrReady_31,
    Dbg_TrValid_31,
    Dbg_AWADDR_31,
    Dbg_AWVALID_31,
    Dbg_AWREADY_31,
    Dbg_WDATA_31,
    Dbg_WVALID_31,
    Dbg_WREADY_31,
    Dbg_BRESP_31,
    Dbg_BVALID_31,
    Dbg_BREADY_31,
    Dbg_ARADDR_31,
    Dbg_ARVALID_31,
    Dbg_ARREADY_31,
    Dbg_RDATA_31,
    Dbg_RRESP_31,
    Dbg_RVALID_31,
    Dbg_RREADY_31,
    bscan_ext_tdi,
    bscan_ext_reset,
    bscan_ext_shift,
    bscan_ext_update,
    bscan_ext_capture,
    bscan_ext_sel,
    bscan_ext_drck,
    bscan_ext_tdo,
    Ext_JTAG_DRCK,
    Ext_JTAG_RESET,
    Ext_JTAG_SEL,
    Ext_JTAG_CAPTURE,
    Ext_JTAG_SHIFT,
    Ext_JTAG_UPDATE,
    Ext_JTAG_TDI,
    Ext_JTAG_TDO);
  input Config_Reset;
  input Scan_Reset_Sel;
  input Scan_Reset;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input M_AXI_ACLK;
  input M_AXI_ARESETN;
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output Interrupt;
  output Ext_BRK;
  output Ext_NM_BRK;
  output Debug_SYS_Rst;
  input Trig_In_0;
  output Trig_Ack_In_0;
  output Trig_Out_0;
  input Trig_Ack_Out_0;
  input Trig_In_1;
  output Trig_Ack_In_1;
  output Trig_Out_1;
  input Trig_Ack_Out_1;
  input Trig_In_2;
  output Trig_Ack_In_2;
  output Trig_Out_2;
  input Trig_Ack_Out_2;
  input Trig_In_3;
  output Trig_Ack_In_3;
  output Trig_Out_3;
  input Trig_Ack_Out_3;
  input [3:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [3:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  output [0:0]M_AXI_AWID;
  output [31:0]M_AXI_AWADDR;
  output [7:0]M_AXI_AWLEN;
  output [2:0]M_AXI_AWSIZE;
  output [1:0]M_AXI_AWBURST;
  output M_AXI_AWLOCK;
  output [3:0]M_AXI_AWCACHE;
  output [2:0]M_AXI_AWPROT;
  output [3:0]M_AXI_AWQOS;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [31:0]M_AXI_WDATA;
  output [3:0]M_AXI_WSTRB;
  output M_AXI_WLAST;
  output M_AXI_WVALID;
  input M_AXI_WREADY;
  input [1:0]M_AXI_BRESP;
  input [0:0]M_AXI_BID;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
  output [0:0]M_AXI_ARID;
  output [31:0]M_AXI_ARADDR;
  output [7:0]M_AXI_ARLEN;
  output [2:0]M_AXI_ARSIZE;
  output [1:0]M_AXI_ARBURST;
  output M_AXI_ARLOCK;
  output [3:0]M_AXI_ARCACHE;
  output [2:0]M_AXI_ARPROT;
  output [3:0]M_AXI_ARQOS;
  output M_AXI_ARVALID;
  input M_AXI_ARREADY;
  input [0:0]M_AXI_RID;
  input [31:0]M_AXI_RDATA;
  input [1:0]M_AXI_RRESP;
  input M_AXI_RLAST;
  input M_AXI_RVALID;
  output M_AXI_RREADY;
  output [0:31]LMB_Data_Addr_0;
  input [0:31]LMB_Data_Read_0;
  output [0:31]LMB_Data_Write_0;
  output LMB_Addr_Strobe_0;
  output LMB_Read_Strobe_0;
  output LMB_Write_Strobe_0;
  input LMB_Ready_0;
  input LMB_Wait_0;
  input LMB_CE_0;
  input LMB_UE_0;
  output [0:3]LMB_Byte_Enable_0;
  output [0:31]LMB_Data_Addr_1;
  input [0:31]LMB_Data_Read_1;
  output [0:31]LMB_Data_Write_1;
  output LMB_Addr_Strobe_1;
  output LMB_Read_Strobe_1;
  output LMB_Write_Strobe_1;
  input LMB_Ready_1;
  input LMB_Wait_1;
  input LMB_CE_1;
  input LMB_UE_1;
  output [0:3]LMB_Byte_Enable_1;
  output [0:31]LMB_Data_Addr_2;
  input [0:31]LMB_Data_Read_2;
  output [0:31]LMB_Data_Write_2;
  output LMB_Addr_Strobe_2;
  output LMB_Read_Strobe_2;
  output LMB_Write_Strobe_2;
  input LMB_Ready_2;
  input LMB_Wait_2;
  input LMB_CE_2;
  input LMB_UE_2;
  output [0:3]LMB_Byte_Enable_2;
  output [0:31]LMB_Data_Addr_3;
  input [0:31]LMB_Data_Read_3;
  output [0:31]LMB_Data_Write_3;
  output LMB_Addr_Strobe_3;
  output LMB_Read_Strobe_3;
  output LMB_Write_Strobe_3;
  input LMB_Ready_3;
  input LMB_Wait_3;
  input LMB_CE_3;
  input LMB_UE_3;
  output [0:3]LMB_Byte_Enable_3;
  output [0:31]LMB_Data_Addr_4;
  input [0:31]LMB_Data_Read_4;
  output [0:31]LMB_Data_Write_4;
  output LMB_Addr_Strobe_4;
  output LMB_Read_Strobe_4;
  output LMB_Write_Strobe_4;
  input LMB_Ready_4;
  input LMB_Wait_4;
  input LMB_CE_4;
  input LMB_UE_4;
  output [0:3]LMB_Byte_Enable_4;
  output [0:31]LMB_Data_Addr_5;
  input [0:31]LMB_Data_Read_5;
  output [0:31]LMB_Data_Write_5;
  output LMB_Addr_Strobe_5;
  output LMB_Read_Strobe_5;
  output LMB_Write_Strobe_5;
  input LMB_Ready_5;
  input LMB_Wait_5;
  input LMB_CE_5;
  input LMB_UE_5;
  output [0:3]LMB_Byte_Enable_5;
  output [0:31]LMB_Data_Addr_6;
  input [0:31]LMB_Data_Read_6;
  output [0:31]LMB_Data_Write_6;
  output LMB_Addr_Strobe_6;
  output LMB_Read_Strobe_6;
  output LMB_Write_Strobe_6;
  input LMB_Ready_6;
  input LMB_Wait_6;
  input LMB_CE_6;
  input LMB_UE_6;
  output [0:3]LMB_Byte_Enable_6;
  output [0:31]LMB_Data_Addr_7;
  input [0:31]LMB_Data_Read_7;
  output [0:31]LMB_Data_Write_7;
  output LMB_Addr_Strobe_7;
  output LMB_Read_Strobe_7;
  output LMB_Write_Strobe_7;
  input LMB_Ready_7;
  input LMB_Wait_7;
  input LMB_CE_7;
  input LMB_UE_7;
  output [0:3]LMB_Byte_Enable_7;
  output [0:31]LMB_Data_Addr_8;
  input [0:31]LMB_Data_Read_8;
  output [0:31]LMB_Data_Write_8;
  output LMB_Addr_Strobe_8;
  output LMB_Read_Strobe_8;
  output LMB_Write_Strobe_8;
  input LMB_Ready_8;
  input LMB_Wait_8;
  input LMB_CE_8;
  input LMB_UE_8;
  output [0:3]LMB_Byte_Enable_8;
  output [0:31]LMB_Data_Addr_9;
  input [0:31]LMB_Data_Read_9;
  output [0:31]LMB_Data_Write_9;
  output LMB_Addr_Strobe_9;
  output LMB_Read_Strobe_9;
  output LMB_Write_Strobe_9;
  input LMB_Ready_9;
  input LMB_Wait_9;
  input LMB_CE_9;
  input LMB_UE_9;
  output [0:3]LMB_Byte_Enable_9;
  output [0:31]LMB_Data_Addr_10;
  input [0:31]LMB_Data_Read_10;
  output [0:31]LMB_Data_Write_10;
  output LMB_Addr_Strobe_10;
  output LMB_Read_Strobe_10;
  output LMB_Write_Strobe_10;
  input LMB_Ready_10;
  input LMB_Wait_10;
  input LMB_CE_10;
  input LMB_UE_10;
  output [0:3]LMB_Byte_Enable_10;
  output [0:31]LMB_Data_Addr_11;
  input [0:31]LMB_Data_Read_11;
  output [0:31]LMB_Data_Write_11;
  output LMB_Addr_Strobe_11;
  output LMB_Read_Strobe_11;
  output LMB_Write_Strobe_11;
  input LMB_Ready_11;
  input LMB_Wait_11;
  input LMB_CE_11;
  input LMB_UE_11;
  output [0:3]LMB_Byte_Enable_11;
  output [0:31]LMB_Data_Addr_12;
  input [0:31]LMB_Data_Read_12;
  output [0:31]LMB_Data_Write_12;
  output LMB_Addr_Strobe_12;
  output LMB_Read_Strobe_12;
  output LMB_Write_Strobe_12;
  input LMB_Ready_12;
  input LMB_Wait_12;
  input LMB_CE_12;
  input LMB_UE_12;
  output [0:3]LMB_Byte_Enable_12;
  output [0:31]LMB_Data_Addr_13;
  input [0:31]LMB_Data_Read_13;
  output [0:31]LMB_Data_Write_13;
  output LMB_Addr_Strobe_13;
  output LMB_Read_Strobe_13;
  output LMB_Write_Strobe_13;
  input LMB_Ready_13;
  input LMB_Wait_13;
  input LMB_CE_13;
  input LMB_UE_13;
  output [0:3]LMB_Byte_Enable_13;
  output [0:31]LMB_Data_Addr_14;
  input [0:31]LMB_Data_Read_14;
  output [0:31]LMB_Data_Write_14;
  output LMB_Addr_Strobe_14;
  output LMB_Read_Strobe_14;
  output LMB_Write_Strobe_14;
  input LMB_Ready_14;
  input LMB_Wait_14;
  input LMB_CE_14;
  input LMB_UE_14;
  output [0:3]LMB_Byte_Enable_14;
  output [0:31]LMB_Data_Addr_15;
  input [0:31]LMB_Data_Read_15;
  output [0:31]LMB_Data_Write_15;
  output LMB_Addr_Strobe_15;
  output LMB_Read_Strobe_15;
  output LMB_Write_Strobe_15;
  input LMB_Ready_15;
  input LMB_Wait_15;
  input LMB_CE_15;
  input LMB_UE_15;
  output [0:3]LMB_Byte_Enable_15;
  output [0:31]LMB_Data_Addr_16;
  input [0:31]LMB_Data_Read_16;
  output [0:31]LMB_Data_Write_16;
  output LMB_Addr_Strobe_16;
  output LMB_Read_Strobe_16;
  output LMB_Write_Strobe_16;
  input LMB_Ready_16;
  input LMB_Wait_16;
  input LMB_CE_16;
  input LMB_UE_16;
  output [0:3]LMB_Byte_Enable_16;
  output [0:31]LMB_Data_Addr_17;
  input [0:31]LMB_Data_Read_17;
  output [0:31]LMB_Data_Write_17;
  output LMB_Addr_Strobe_17;
  output LMB_Read_Strobe_17;
  output LMB_Write_Strobe_17;
  input LMB_Ready_17;
  input LMB_Wait_17;
  input LMB_CE_17;
  input LMB_UE_17;
  output [0:3]LMB_Byte_Enable_17;
  output [0:31]LMB_Data_Addr_18;
  input [0:31]LMB_Data_Read_18;
  output [0:31]LMB_Data_Write_18;
  output LMB_Addr_Strobe_18;
  output LMB_Read_Strobe_18;
  output LMB_Write_Strobe_18;
  input LMB_Ready_18;
  input LMB_Wait_18;
  input LMB_CE_18;
  input LMB_UE_18;
  output [0:3]LMB_Byte_Enable_18;
  output [0:31]LMB_Data_Addr_19;
  input [0:31]LMB_Data_Read_19;
  output [0:31]LMB_Data_Write_19;
  output LMB_Addr_Strobe_19;
  output LMB_Read_Strobe_19;
  output LMB_Write_Strobe_19;
  input LMB_Ready_19;
  input LMB_Wait_19;
  input LMB_CE_19;
  input LMB_UE_19;
  output [0:3]LMB_Byte_Enable_19;
  output [0:31]LMB_Data_Addr_20;
  input [0:31]LMB_Data_Read_20;
  output [0:31]LMB_Data_Write_20;
  output LMB_Addr_Strobe_20;
  output LMB_Read_Strobe_20;
  output LMB_Write_Strobe_20;
  input LMB_Ready_20;
  input LMB_Wait_20;
  input LMB_CE_20;
  input LMB_UE_20;
  output [0:3]LMB_Byte_Enable_20;
  output [0:31]LMB_Data_Addr_21;
  input [0:31]LMB_Data_Read_21;
  output [0:31]LMB_Data_Write_21;
  output LMB_Addr_Strobe_21;
  output LMB_Read_Strobe_21;
  output LMB_Write_Strobe_21;
  input LMB_Ready_21;
  input LMB_Wait_21;
  input LMB_CE_21;
  input LMB_UE_21;
  output [0:3]LMB_Byte_Enable_21;
  output [0:31]LMB_Data_Addr_22;
  input [0:31]LMB_Data_Read_22;
  output [0:31]LMB_Data_Write_22;
  output LMB_Addr_Strobe_22;
  output LMB_Read_Strobe_22;
  output LMB_Write_Strobe_22;
  input LMB_Ready_22;
  input LMB_Wait_22;
  input LMB_CE_22;
  input LMB_UE_22;
  output [0:3]LMB_Byte_Enable_22;
  output [0:31]LMB_Data_Addr_23;
  input [0:31]LMB_Data_Read_23;
  output [0:31]LMB_Data_Write_23;
  output LMB_Addr_Strobe_23;
  output LMB_Read_Strobe_23;
  output LMB_Write_Strobe_23;
  input LMB_Ready_23;
  input LMB_Wait_23;
  input LMB_CE_23;
  input LMB_UE_23;
  output [0:3]LMB_Byte_Enable_23;
  output [0:31]LMB_Data_Addr_24;
  input [0:31]LMB_Data_Read_24;
  output [0:31]LMB_Data_Write_24;
  output LMB_Addr_Strobe_24;
  output LMB_Read_Strobe_24;
  output LMB_Write_Strobe_24;
  input LMB_Ready_24;
  input LMB_Wait_24;
  input LMB_CE_24;
  input LMB_UE_24;
  output [0:3]LMB_Byte_Enable_24;
  output [0:31]LMB_Data_Addr_25;
  input [0:31]LMB_Data_Read_25;
  output [0:31]LMB_Data_Write_25;
  output LMB_Addr_Strobe_25;
  output LMB_Read_Strobe_25;
  output LMB_Write_Strobe_25;
  input LMB_Ready_25;
  input LMB_Wait_25;
  input LMB_CE_25;
  input LMB_UE_25;
  output [0:3]LMB_Byte_Enable_25;
  output [0:31]LMB_Data_Addr_26;
  input [0:31]LMB_Data_Read_26;
  output [0:31]LMB_Data_Write_26;
  output LMB_Addr_Strobe_26;
  output LMB_Read_Strobe_26;
  output LMB_Write_Strobe_26;
  input LMB_Ready_26;
  input LMB_Wait_26;
  input LMB_CE_26;
  input LMB_UE_26;
  output [0:3]LMB_Byte_Enable_26;
  output [0:31]LMB_Data_Addr_27;
  input [0:31]LMB_Data_Read_27;
  output [0:31]LMB_Data_Write_27;
  output LMB_Addr_Strobe_27;
  output LMB_Read_Strobe_27;
  output LMB_Write_Strobe_27;
  input LMB_Ready_27;
  input LMB_Wait_27;
  input LMB_CE_27;
  input LMB_UE_27;
  output [0:3]LMB_Byte_Enable_27;
  output [0:31]LMB_Data_Addr_28;
  input [0:31]LMB_Data_Read_28;
  output [0:31]LMB_Data_Write_28;
  output LMB_Addr_Strobe_28;
  output LMB_Read_Strobe_28;
  output LMB_Write_Strobe_28;
  input LMB_Ready_28;
  input LMB_Wait_28;
  input LMB_CE_28;
  input LMB_UE_28;
  output [0:3]LMB_Byte_Enable_28;
  output [0:31]LMB_Data_Addr_29;
  input [0:31]LMB_Data_Read_29;
  output [0:31]LMB_Data_Write_29;
  output LMB_Addr_Strobe_29;
  output LMB_Read_Strobe_29;
  output LMB_Write_Strobe_29;
  input LMB_Ready_29;
  input LMB_Wait_29;
  input LMB_CE_29;
  input LMB_UE_29;
  output [0:3]LMB_Byte_Enable_29;
  output [0:31]LMB_Data_Addr_30;
  input [0:31]LMB_Data_Read_30;
  output [0:31]LMB_Data_Write_30;
  output LMB_Addr_Strobe_30;
  output LMB_Read_Strobe_30;
  output LMB_Write_Strobe_30;
  input LMB_Ready_30;
  input LMB_Wait_30;
  input LMB_CE_30;
  input LMB_UE_30;
  output [0:3]LMB_Byte_Enable_30;
  output [0:31]LMB_Data_Addr_31;
  input [0:31]LMB_Data_Read_31;
  output [0:31]LMB_Data_Write_31;
  output LMB_Addr_Strobe_31;
  output LMB_Read_Strobe_31;
  output LMB_Write_Strobe_31;
  input LMB_Ready_31;
  input LMB_Wait_31;
  input LMB_CE_31;
  input LMB_UE_31;
  output [0:3]LMB_Byte_Enable_31;
  output [31:0]M_AXIS_TDATA;
  output [6:0]M_AXIS_TID;
  input M_AXIS_TREADY;
  output M_AXIS_TVALID;
  output TRACE_CLK_OUT;
  input TRACE_CLK;
  output TRACE_CTL;
  output [31:0]TRACE_DATA;
  output Dbg_Disable_0;
  output Dbg_Clk_0;
  output Dbg_TDI_0;
  input Dbg_TDO_0;
  output [0:7]Dbg_Reg_En_0;
  output Dbg_Capture_0;
  output Dbg_Shift_0;
  output Dbg_Update_0;
  output Dbg_Rst_0;
  input [0:7]Dbg_Trig_In_0;
  output [0:7]Dbg_Trig_Ack_In_0;
  output [0:7]Dbg_Trig_Out_0;
  input [0:7]Dbg_Trig_Ack_Out_0;
  output Dbg_TrClk_0;
  input [0:35]Dbg_TrData_0;
  output Dbg_TrReady_0;
  input Dbg_TrValid_0;
  output [14:2]Dbg_AWADDR_0;
  output Dbg_AWVALID_0;
  input Dbg_AWREADY_0;
  output [31:0]Dbg_WDATA_0;
  output Dbg_WVALID_0;
  input Dbg_WREADY_0;
  input [1:0]Dbg_BRESP_0;
  input Dbg_BVALID_0;
  output Dbg_BREADY_0;
  output [14:2]Dbg_ARADDR_0;
  output Dbg_ARVALID_0;
  input Dbg_ARREADY_0;
  input [31:0]Dbg_RDATA_0;
  input [1:0]Dbg_RRESP_0;
  input Dbg_RVALID_0;
  output Dbg_RREADY_0;
  output Dbg_Disable_1;
  output Dbg_Clk_1;
  output Dbg_TDI_1;
  input Dbg_TDO_1;
  output [0:7]Dbg_Reg_En_1;
  output Dbg_Capture_1;
  output Dbg_Shift_1;
  output Dbg_Update_1;
  output Dbg_Rst_1;
  input [0:7]Dbg_Trig_In_1;
  output [0:7]Dbg_Trig_Ack_In_1;
  output [0:7]Dbg_Trig_Out_1;
  input [0:7]Dbg_Trig_Ack_Out_1;
  output Dbg_TrClk_1;
  input [0:35]Dbg_TrData_1;
  output Dbg_TrReady_1;
  input Dbg_TrValid_1;
  output [14:2]Dbg_AWADDR_1;
  output Dbg_AWVALID_1;
  input Dbg_AWREADY_1;
  output [31:0]Dbg_WDATA_1;
  output Dbg_WVALID_1;
  input Dbg_WREADY_1;
  input [1:0]Dbg_BRESP_1;
  input Dbg_BVALID_1;
  output Dbg_BREADY_1;
  output [14:2]Dbg_ARADDR_1;
  output Dbg_ARVALID_1;
  input Dbg_ARREADY_1;
  input [31:0]Dbg_RDATA_1;
  input [1:0]Dbg_RRESP_1;
  input Dbg_RVALID_1;
  output Dbg_RREADY_1;
  output Dbg_Disable_2;
  output Dbg_Clk_2;
  output Dbg_TDI_2;
  input Dbg_TDO_2;
  output [0:7]Dbg_Reg_En_2;
  output Dbg_Capture_2;
  output Dbg_Shift_2;
  output Dbg_Update_2;
  output Dbg_Rst_2;
  input [0:7]Dbg_Trig_In_2;
  output [0:7]Dbg_Trig_Ack_In_2;
  output [0:7]Dbg_Trig_Out_2;
  input [0:7]Dbg_Trig_Ack_Out_2;
  output Dbg_TrClk_2;
  input [0:35]Dbg_TrData_2;
  output Dbg_TrReady_2;
  input Dbg_TrValid_2;
  output [14:2]Dbg_AWADDR_2;
  output Dbg_AWVALID_2;
  input Dbg_AWREADY_2;
  output [31:0]Dbg_WDATA_2;
  output Dbg_WVALID_2;
  input Dbg_WREADY_2;
  input [1:0]Dbg_BRESP_2;
  input Dbg_BVALID_2;
  output Dbg_BREADY_2;
  output [14:2]Dbg_ARADDR_2;
  output Dbg_ARVALID_2;
  input Dbg_ARREADY_2;
  input [31:0]Dbg_RDATA_2;
  input [1:0]Dbg_RRESP_2;
  input Dbg_RVALID_2;
  output Dbg_RREADY_2;
  output Dbg_Disable_3;
  output Dbg_Clk_3;
  output Dbg_TDI_3;
  input Dbg_TDO_3;
  output [0:7]Dbg_Reg_En_3;
  output Dbg_Capture_3;
  output Dbg_Shift_3;
  output Dbg_Update_3;
  output Dbg_Rst_3;
  input [0:7]Dbg_Trig_In_3;
  output [0:7]Dbg_Trig_Ack_In_3;
  output [0:7]Dbg_Trig_Out_3;
  input [0:7]Dbg_Trig_Ack_Out_3;
  output Dbg_TrClk_3;
  input [0:35]Dbg_TrData_3;
  output Dbg_TrReady_3;
  input Dbg_TrValid_3;
  output [14:2]Dbg_AWADDR_3;
  output Dbg_AWVALID_3;
  input Dbg_AWREADY_3;
  output [31:0]Dbg_WDATA_3;
  output Dbg_WVALID_3;
  input Dbg_WREADY_3;
  input [1:0]Dbg_BRESP_3;
  input Dbg_BVALID_3;
  output Dbg_BREADY_3;
  output [14:2]Dbg_ARADDR_3;
  output Dbg_ARVALID_3;
  input Dbg_ARREADY_3;
  input [31:0]Dbg_RDATA_3;
  input [1:0]Dbg_RRESP_3;
  input Dbg_RVALID_3;
  output Dbg_RREADY_3;
  output Dbg_Disable_4;
  output Dbg_Clk_4;
  output Dbg_TDI_4;
  input Dbg_TDO_4;
  output [0:7]Dbg_Reg_En_4;
  output Dbg_Capture_4;
  output Dbg_Shift_4;
  output Dbg_Update_4;
  output Dbg_Rst_4;
  input [0:7]Dbg_Trig_In_4;
  output [0:7]Dbg_Trig_Ack_In_4;
  output [0:7]Dbg_Trig_Out_4;
  input [0:7]Dbg_Trig_Ack_Out_4;
  output Dbg_TrClk_4;
  input [0:35]Dbg_TrData_4;
  output Dbg_TrReady_4;
  input Dbg_TrValid_4;
  output [14:2]Dbg_AWADDR_4;
  output Dbg_AWVALID_4;
  input Dbg_AWREADY_4;
  output [31:0]Dbg_WDATA_4;
  output Dbg_WVALID_4;
  input Dbg_WREADY_4;
  input [1:0]Dbg_BRESP_4;
  input Dbg_BVALID_4;
  output Dbg_BREADY_4;
  output [14:2]Dbg_ARADDR_4;
  output Dbg_ARVALID_4;
  input Dbg_ARREADY_4;
  input [31:0]Dbg_RDATA_4;
  input [1:0]Dbg_RRESP_4;
  input Dbg_RVALID_4;
  output Dbg_RREADY_4;
  output Dbg_Disable_5;
  output Dbg_Clk_5;
  output Dbg_TDI_5;
  input Dbg_TDO_5;
  output [0:7]Dbg_Reg_En_5;
  output Dbg_Capture_5;
  output Dbg_Shift_5;
  output Dbg_Update_5;
  output Dbg_Rst_5;
  input [0:7]Dbg_Trig_In_5;
  output [0:7]Dbg_Trig_Ack_In_5;
  output [0:7]Dbg_Trig_Out_5;
  input [0:7]Dbg_Trig_Ack_Out_5;
  output Dbg_TrClk_5;
  input [0:35]Dbg_TrData_5;
  output Dbg_TrReady_5;
  input Dbg_TrValid_5;
  output [14:2]Dbg_AWADDR_5;
  output Dbg_AWVALID_5;
  input Dbg_AWREADY_5;
  output [31:0]Dbg_WDATA_5;
  output Dbg_WVALID_5;
  input Dbg_WREADY_5;
  input [1:0]Dbg_BRESP_5;
  input Dbg_BVALID_5;
  output Dbg_BREADY_5;
  output [14:2]Dbg_ARADDR_5;
  output Dbg_ARVALID_5;
  input Dbg_ARREADY_5;
  input [31:0]Dbg_RDATA_5;
  input [1:0]Dbg_RRESP_5;
  input Dbg_RVALID_5;
  output Dbg_RREADY_5;
  output Dbg_Disable_6;
  output Dbg_Clk_6;
  output Dbg_TDI_6;
  input Dbg_TDO_6;
  output [0:7]Dbg_Reg_En_6;
  output Dbg_Capture_6;
  output Dbg_Shift_6;
  output Dbg_Update_6;
  output Dbg_Rst_6;
  input [0:7]Dbg_Trig_In_6;
  output [0:7]Dbg_Trig_Ack_In_6;
  output [0:7]Dbg_Trig_Out_6;
  input [0:7]Dbg_Trig_Ack_Out_6;
  output Dbg_TrClk_6;
  input [0:35]Dbg_TrData_6;
  output Dbg_TrReady_6;
  input Dbg_TrValid_6;
  output [14:2]Dbg_AWADDR_6;
  output Dbg_AWVALID_6;
  input Dbg_AWREADY_6;
  output [31:0]Dbg_WDATA_6;
  output Dbg_WVALID_6;
  input Dbg_WREADY_6;
  input [1:0]Dbg_BRESP_6;
  input Dbg_BVALID_6;
  output Dbg_BREADY_6;
  output [14:2]Dbg_ARADDR_6;
  output Dbg_ARVALID_6;
  input Dbg_ARREADY_6;
  input [31:0]Dbg_RDATA_6;
  input [1:0]Dbg_RRESP_6;
  input Dbg_RVALID_6;
  output Dbg_RREADY_6;
  output Dbg_Disable_7;
  output Dbg_Clk_7;
  output Dbg_TDI_7;
  input Dbg_TDO_7;
  output [0:7]Dbg_Reg_En_7;
  output Dbg_Capture_7;
  output Dbg_Shift_7;
  output Dbg_Update_7;
  output Dbg_Rst_7;
  input [0:7]Dbg_Trig_In_7;
  output [0:7]Dbg_Trig_Ack_In_7;
  output [0:7]Dbg_Trig_Out_7;
  input [0:7]Dbg_Trig_Ack_Out_7;
  output Dbg_TrClk_7;
  input [0:35]Dbg_TrData_7;
  output Dbg_TrReady_7;
  input Dbg_TrValid_7;
  output [14:2]Dbg_AWADDR_7;
  output Dbg_AWVALID_7;
  input Dbg_AWREADY_7;
  output [31:0]Dbg_WDATA_7;
  output Dbg_WVALID_7;
  input Dbg_WREADY_7;
  input [1:0]Dbg_BRESP_7;
  input Dbg_BVALID_7;
  output Dbg_BREADY_7;
  output [14:2]Dbg_ARADDR_7;
  output Dbg_ARVALID_7;
  input Dbg_ARREADY_7;
  input [31:0]Dbg_RDATA_7;
  input [1:0]Dbg_RRESP_7;
  input Dbg_RVALID_7;
  output Dbg_RREADY_7;
  output Dbg_Disable_8;
  output Dbg_Clk_8;
  output Dbg_TDI_8;
  input Dbg_TDO_8;
  output [0:7]Dbg_Reg_En_8;
  output Dbg_Capture_8;
  output Dbg_Shift_8;
  output Dbg_Update_8;
  output Dbg_Rst_8;
  input [0:7]Dbg_Trig_In_8;
  output [0:7]Dbg_Trig_Ack_In_8;
  output [0:7]Dbg_Trig_Out_8;
  input [0:7]Dbg_Trig_Ack_Out_8;
  output Dbg_TrClk_8;
  input [0:35]Dbg_TrData_8;
  output Dbg_TrReady_8;
  input Dbg_TrValid_8;
  output [14:2]Dbg_AWADDR_8;
  output Dbg_AWVALID_8;
  input Dbg_AWREADY_8;
  output [31:0]Dbg_WDATA_8;
  output Dbg_WVALID_8;
  input Dbg_WREADY_8;
  input [1:0]Dbg_BRESP_8;
  input Dbg_BVALID_8;
  output Dbg_BREADY_8;
  output [14:2]Dbg_ARADDR_8;
  output Dbg_ARVALID_8;
  input Dbg_ARREADY_8;
  input [31:0]Dbg_RDATA_8;
  input [1:0]Dbg_RRESP_8;
  input Dbg_RVALID_8;
  output Dbg_RREADY_8;
  output Dbg_Disable_9;
  output Dbg_Clk_9;
  output Dbg_TDI_9;
  input Dbg_TDO_9;
  output [0:7]Dbg_Reg_En_9;
  output Dbg_Capture_9;
  output Dbg_Shift_9;
  output Dbg_Update_9;
  output Dbg_Rst_9;
  input [0:7]Dbg_Trig_In_9;
  output [0:7]Dbg_Trig_Ack_In_9;
  output [0:7]Dbg_Trig_Out_9;
  input [0:7]Dbg_Trig_Ack_Out_9;
  output Dbg_TrClk_9;
  input [0:35]Dbg_TrData_9;
  output Dbg_TrReady_9;
  input Dbg_TrValid_9;
  output [14:2]Dbg_AWADDR_9;
  output Dbg_AWVALID_9;
  input Dbg_AWREADY_9;
  output [31:0]Dbg_WDATA_9;
  output Dbg_WVALID_9;
  input Dbg_WREADY_9;
  input [1:0]Dbg_BRESP_9;
  input Dbg_BVALID_9;
  output Dbg_BREADY_9;
  output [14:2]Dbg_ARADDR_9;
  output Dbg_ARVALID_9;
  input Dbg_ARREADY_9;
  input [31:0]Dbg_RDATA_9;
  input [1:0]Dbg_RRESP_9;
  input Dbg_RVALID_9;
  output Dbg_RREADY_9;
  output Dbg_Disable_10;
  output Dbg_Clk_10;
  output Dbg_TDI_10;
  input Dbg_TDO_10;
  output [0:7]Dbg_Reg_En_10;
  output Dbg_Capture_10;
  output Dbg_Shift_10;
  output Dbg_Update_10;
  output Dbg_Rst_10;
  input [0:7]Dbg_Trig_In_10;
  output [0:7]Dbg_Trig_Ack_In_10;
  output [0:7]Dbg_Trig_Out_10;
  input [0:7]Dbg_Trig_Ack_Out_10;
  output Dbg_TrClk_10;
  input [0:35]Dbg_TrData_10;
  output Dbg_TrReady_10;
  input Dbg_TrValid_10;
  output [14:2]Dbg_AWADDR_10;
  output Dbg_AWVALID_10;
  input Dbg_AWREADY_10;
  output [31:0]Dbg_WDATA_10;
  output Dbg_WVALID_10;
  input Dbg_WREADY_10;
  input [1:0]Dbg_BRESP_10;
  input Dbg_BVALID_10;
  output Dbg_BREADY_10;
  output [14:2]Dbg_ARADDR_10;
  output Dbg_ARVALID_10;
  input Dbg_ARREADY_10;
  input [31:0]Dbg_RDATA_10;
  input [1:0]Dbg_RRESP_10;
  input Dbg_RVALID_10;
  output Dbg_RREADY_10;
  output Dbg_Disable_11;
  output Dbg_Clk_11;
  output Dbg_TDI_11;
  input Dbg_TDO_11;
  output [0:7]Dbg_Reg_En_11;
  output Dbg_Capture_11;
  output Dbg_Shift_11;
  output Dbg_Update_11;
  output Dbg_Rst_11;
  input [0:7]Dbg_Trig_In_11;
  output [0:7]Dbg_Trig_Ack_In_11;
  output [0:7]Dbg_Trig_Out_11;
  input [0:7]Dbg_Trig_Ack_Out_11;
  output Dbg_TrClk_11;
  input [0:35]Dbg_TrData_11;
  output Dbg_TrReady_11;
  input Dbg_TrValid_11;
  output [14:2]Dbg_AWADDR_11;
  output Dbg_AWVALID_11;
  input Dbg_AWREADY_11;
  output [31:0]Dbg_WDATA_11;
  output Dbg_WVALID_11;
  input Dbg_WREADY_11;
  input [1:0]Dbg_BRESP_11;
  input Dbg_BVALID_11;
  output Dbg_BREADY_11;
  output [14:2]Dbg_ARADDR_11;
  output Dbg_ARVALID_11;
  input Dbg_ARREADY_11;
  input [31:0]Dbg_RDATA_11;
  input [1:0]Dbg_RRESP_11;
  input Dbg_RVALID_11;
  output Dbg_RREADY_11;
  output Dbg_Disable_12;
  output Dbg_Clk_12;
  output Dbg_TDI_12;
  input Dbg_TDO_12;
  output [0:7]Dbg_Reg_En_12;
  output Dbg_Capture_12;
  output Dbg_Shift_12;
  output Dbg_Update_12;
  output Dbg_Rst_12;
  input [0:7]Dbg_Trig_In_12;
  output [0:7]Dbg_Trig_Ack_In_12;
  output [0:7]Dbg_Trig_Out_12;
  input [0:7]Dbg_Trig_Ack_Out_12;
  output Dbg_TrClk_12;
  input [0:35]Dbg_TrData_12;
  output Dbg_TrReady_12;
  input Dbg_TrValid_12;
  output [14:2]Dbg_AWADDR_12;
  output Dbg_AWVALID_12;
  input Dbg_AWREADY_12;
  output [31:0]Dbg_WDATA_12;
  output Dbg_WVALID_12;
  input Dbg_WREADY_12;
  input [1:0]Dbg_BRESP_12;
  input Dbg_BVALID_12;
  output Dbg_BREADY_12;
  output [14:2]Dbg_ARADDR_12;
  output Dbg_ARVALID_12;
  input Dbg_ARREADY_12;
  input [31:0]Dbg_RDATA_12;
  input [1:0]Dbg_RRESP_12;
  input Dbg_RVALID_12;
  output Dbg_RREADY_12;
  output Dbg_Disable_13;
  output Dbg_Clk_13;
  output Dbg_TDI_13;
  input Dbg_TDO_13;
  output [0:7]Dbg_Reg_En_13;
  output Dbg_Capture_13;
  output Dbg_Shift_13;
  output Dbg_Update_13;
  output Dbg_Rst_13;
  input [0:7]Dbg_Trig_In_13;
  output [0:7]Dbg_Trig_Ack_In_13;
  output [0:7]Dbg_Trig_Out_13;
  input [0:7]Dbg_Trig_Ack_Out_13;
  output Dbg_TrClk_13;
  input [0:35]Dbg_TrData_13;
  output Dbg_TrReady_13;
  input Dbg_TrValid_13;
  output [14:2]Dbg_AWADDR_13;
  output Dbg_AWVALID_13;
  input Dbg_AWREADY_13;
  output [31:0]Dbg_WDATA_13;
  output Dbg_WVALID_13;
  input Dbg_WREADY_13;
  input [1:0]Dbg_BRESP_13;
  input Dbg_BVALID_13;
  output Dbg_BREADY_13;
  output [14:2]Dbg_ARADDR_13;
  output Dbg_ARVALID_13;
  input Dbg_ARREADY_13;
  input [31:0]Dbg_RDATA_13;
  input [1:0]Dbg_RRESP_13;
  input Dbg_RVALID_13;
  output Dbg_RREADY_13;
  output Dbg_Disable_14;
  output Dbg_Clk_14;
  output Dbg_TDI_14;
  input Dbg_TDO_14;
  output [0:7]Dbg_Reg_En_14;
  output Dbg_Capture_14;
  output Dbg_Shift_14;
  output Dbg_Update_14;
  output Dbg_Rst_14;
  input [0:7]Dbg_Trig_In_14;
  output [0:7]Dbg_Trig_Ack_In_14;
  output [0:7]Dbg_Trig_Out_14;
  input [0:7]Dbg_Trig_Ack_Out_14;
  output Dbg_TrClk_14;
  input [0:35]Dbg_TrData_14;
  output Dbg_TrReady_14;
  input Dbg_TrValid_14;
  output [14:2]Dbg_AWADDR_14;
  output Dbg_AWVALID_14;
  input Dbg_AWREADY_14;
  output [31:0]Dbg_WDATA_14;
  output Dbg_WVALID_14;
  input Dbg_WREADY_14;
  input [1:0]Dbg_BRESP_14;
  input Dbg_BVALID_14;
  output Dbg_BREADY_14;
  output [14:2]Dbg_ARADDR_14;
  output Dbg_ARVALID_14;
  input Dbg_ARREADY_14;
  input [31:0]Dbg_RDATA_14;
  input [1:0]Dbg_RRESP_14;
  input Dbg_RVALID_14;
  output Dbg_RREADY_14;
  output Dbg_Disable_15;
  output Dbg_Clk_15;
  output Dbg_TDI_15;
  input Dbg_TDO_15;
  output [0:7]Dbg_Reg_En_15;
  output Dbg_Capture_15;
  output Dbg_Shift_15;
  output Dbg_Update_15;
  output Dbg_Rst_15;
  input [0:7]Dbg_Trig_In_15;
  output [0:7]Dbg_Trig_Ack_In_15;
  output [0:7]Dbg_Trig_Out_15;
  input [0:7]Dbg_Trig_Ack_Out_15;
  output Dbg_TrClk_15;
  input [0:35]Dbg_TrData_15;
  output Dbg_TrReady_15;
  input Dbg_TrValid_15;
  output [14:2]Dbg_AWADDR_15;
  output Dbg_AWVALID_15;
  input Dbg_AWREADY_15;
  output [31:0]Dbg_WDATA_15;
  output Dbg_WVALID_15;
  input Dbg_WREADY_15;
  input [1:0]Dbg_BRESP_15;
  input Dbg_BVALID_15;
  output Dbg_BREADY_15;
  output [14:2]Dbg_ARADDR_15;
  output Dbg_ARVALID_15;
  input Dbg_ARREADY_15;
  input [31:0]Dbg_RDATA_15;
  input [1:0]Dbg_RRESP_15;
  input Dbg_RVALID_15;
  output Dbg_RREADY_15;
  output Dbg_Disable_16;
  output Dbg_Clk_16;
  output Dbg_TDI_16;
  input Dbg_TDO_16;
  output [0:7]Dbg_Reg_En_16;
  output Dbg_Capture_16;
  output Dbg_Shift_16;
  output Dbg_Update_16;
  output Dbg_Rst_16;
  input [0:7]Dbg_Trig_In_16;
  output [0:7]Dbg_Trig_Ack_In_16;
  output [0:7]Dbg_Trig_Out_16;
  input [0:7]Dbg_Trig_Ack_Out_16;
  output Dbg_TrClk_16;
  input [0:35]Dbg_TrData_16;
  output Dbg_TrReady_16;
  input Dbg_TrValid_16;
  output [14:2]Dbg_AWADDR_16;
  output Dbg_AWVALID_16;
  input Dbg_AWREADY_16;
  output [31:0]Dbg_WDATA_16;
  output Dbg_WVALID_16;
  input Dbg_WREADY_16;
  input [1:0]Dbg_BRESP_16;
  input Dbg_BVALID_16;
  output Dbg_BREADY_16;
  output [14:2]Dbg_ARADDR_16;
  output Dbg_ARVALID_16;
  input Dbg_ARREADY_16;
  input [31:0]Dbg_RDATA_16;
  input [1:0]Dbg_RRESP_16;
  input Dbg_RVALID_16;
  output Dbg_RREADY_16;
  output Dbg_Disable_17;
  output Dbg_Clk_17;
  output Dbg_TDI_17;
  input Dbg_TDO_17;
  output [0:7]Dbg_Reg_En_17;
  output Dbg_Capture_17;
  output Dbg_Shift_17;
  output Dbg_Update_17;
  output Dbg_Rst_17;
  input [0:7]Dbg_Trig_In_17;
  output [0:7]Dbg_Trig_Ack_In_17;
  output [0:7]Dbg_Trig_Out_17;
  input [0:7]Dbg_Trig_Ack_Out_17;
  output Dbg_TrClk_17;
  input [0:35]Dbg_TrData_17;
  output Dbg_TrReady_17;
  input Dbg_TrValid_17;
  output [14:2]Dbg_AWADDR_17;
  output Dbg_AWVALID_17;
  input Dbg_AWREADY_17;
  output [31:0]Dbg_WDATA_17;
  output Dbg_WVALID_17;
  input Dbg_WREADY_17;
  input [1:0]Dbg_BRESP_17;
  input Dbg_BVALID_17;
  output Dbg_BREADY_17;
  output [14:2]Dbg_ARADDR_17;
  output Dbg_ARVALID_17;
  input Dbg_ARREADY_17;
  input [31:0]Dbg_RDATA_17;
  input [1:0]Dbg_RRESP_17;
  input Dbg_RVALID_17;
  output Dbg_RREADY_17;
  output Dbg_Disable_18;
  output Dbg_Clk_18;
  output Dbg_TDI_18;
  input Dbg_TDO_18;
  output [0:7]Dbg_Reg_En_18;
  output Dbg_Capture_18;
  output Dbg_Shift_18;
  output Dbg_Update_18;
  output Dbg_Rst_18;
  input [0:7]Dbg_Trig_In_18;
  output [0:7]Dbg_Trig_Ack_In_18;
  output [0:7]Dbg_Trig_Out_18;
  input [0:7]Dbg_Trig_Ack_Out_18;
  output Dbg_TrClk_18;
  input [0:35]Dbg_TrData_18;
  output Dbg_TrReady_18;
  input Dbg_TrValid_18;
  output [14:2]Dbg_AWADDR_18;
  output Dbg_AWVALID_18;
  input Dbg_AWREADY_18;
  output [31:0]Dbg_WDATA_18;
  output Dbg_WVALID_18;
  input Dbg_WREADY_18;
  input [1:0]Dbg_BRESP_18;
  input Dbg_BVALID_18;
  output Dbg_BREADY_18;
  output [14:2]Dbg_ARADDR_18;
  output Dbg_ARVALID_18;
  input Dbg_ARREADY_18;
  input [31:0]Dbg_RDATA_18;
  input [1:0]Dbg_RRESP_18;
  input Dbg_RVALID_18;
  output Dbg_RREADY_18;
  output Dbg_Disable_19;
  output Dbg_Clk_19;
  output Dbg_TDI_19;
  input Dbg_TDO_19;
  output [0:7]Dbg_Reg_En_19;
  output Dbg_Capture_19;
  output Dbg_Shift_19;
  output Dbg_Update_19;
  output Dbg_Rst_19;
  input [0:7]Dbg_Trig_In_19;
  output [0:7]Dbg_Trig_Ack_In_19;
  output [0:7]Dbg_Trig_Out_19;
  input [0:7]Dbg_Trig_Ack_Out_19;
  output Dbg_TrClk_19;
  input [0:35]Dbg_TrData_19;
  output Dbg_TrReady_19;
  input Dbg_TrValid_19;
  output [14:2]Dbg_AWADDR_19;
  output Dbg_AWVALID_19;
  input Dbg_AWREADY_19;
  output [31:0]Dbg_WDATA_19;
  output Dbg_WVALID_19;
  input Dbg_WREADY_19;
  input [1:0]Dbg_BRESP_19;
  input Dbg_BVALID_19;
  output Dbg_BREADY_19;
  output [14:2]Dbg_ARADDR_19;
  output Dbg_ARVALID_19;
  input Dbg_ARREADY_19;
  input [31:0]Dbg_RDATA_19;
  input [1:0]Dbg_RRESP_19;
  input Dbg_RVALID_19;
  output Dbg_RREADY_19;
  output Dbg_Disable_20;
  output Dbg_Clk_20;
  output Dbg_TDI_20;
  input Dbg_TDO_20;
  output [0:7]Dbg_Reg_En_20;
  output Dbg_Capture_20;
  output Dbg_Shift_20;
  output Dbg_Update_20;
  output Dbg_Rst_20;
  input [0:7]Dbg_Trig_In_20;
  output [0:7]Dbg_Trig_Ack_In_20;
  output [0:7]Dbg_Trig_Out_20;
  input [0:7]Dbg_Trig_Ack_Out_20;
  output Dbg_TrClk_20;
  input [0:35]Dbg_TrData_20;
  output Dbg_TrReady_20;
  input Dbg_TrValid_20;
  output [14:2]Dbg_AWADDR_20;
  output Dbg_AWVALID_20;
  input Dbg_AWREADY_20;
  output [31:0]Dbg_WDATA_20;
  output Dbg_WVALID_20;
  input Dbg_WREADY_20;
  input [1:0]Dbg_BRESP_20;
  input Dbg_BVALID_20;
  output Dbg_BREADY_20;
  output [14:2]Dbg_ARADDR_20;
  output Dbg_ARVALID_20;
  input Dbg_ARREADY_20;
  input [31:0]Dbg_RDATA_20;
  input [1:0]Dbg_RRESP_20;
  input Dbg_RVALID_20;
  output Dbg_RREADY_20;
  output Dbg_Disable_21;
  output Dbg_Clk_21;
  output Dbg_TDI_21;
  input Dbg_TDO_21;
  output [0:7]Dbg_Reg_En_21;
  output Dbg_Capture_21;
  output Dbg_Shift_21;
  output Dbg_Update_21;
  output Dbg_Rst_21;
  input [0:7]Dbg_Trig_In_21;
  output [0:7]Dbg_Trig_Ack_In_21;
  output [0:7]Dbg_Trig_Out_21;
  input [0:7]Dbg_Trig_Ack_Out_21;
  output Dbg_TrClk_21;
  input [0:35]Dbg_TrData_21;
  output Dbg_TrReady_21;
  input Dbg_TrValid_21;
  output [14:2]Dbg_AWADDR_21;
  output Dbg_AWVALID_21;
  input Dbg_AWREADY_21;
  output [31:0]Dbg_WDATA_21;
  output Dbg_WVALID_21;
  input Dbg_WREADY_21;
  input [1:0]Dbg_BRESP_21;
  input Dbg_BVALID_21;
  output Dbg_BREADY_21;
  output [14:2]Dbg_ARADDR_21;
  output Dbg_ARVALID_21;
  input Dbg_ARREADY_21;
  input [31:0]Dbg_RDATA_21;
  input [1:0]Dbg_RRESP_21;
  input Dbg_RVALID_21;
  output Dbg_RREADY_21;
  output Dbg_Disable_22;
  output Dbg_Clk_22;
  output Dbg_TDI_22;
  input Dbg_TDO_22;
  output [0:7]Dbg_Reg_En_22;
  output Dbg_Capture_22;
  output Dbg_Shift_22;
  output Dbg_Update_22;
  output Dbg_Rst_22;
  input [0:7]Dbg_Trig_In_22;
  output [0:7]Dbg_Trig_Ack_In_22;
  output [0:7]Dbg_Trig_Out_22;
  input [0:7]Dbg_Trig_Ack_Out_22;
  output Dbg_TrClk_22;
  input [0:35]Dbg_TrData_22;
  output Dbg_TrReady_22;
  input Dbg_TrValid_22;
  output [14:2]Dbg_AWADDR_22;
  output Dbg_AWVALID_22;
  input Dbg_AWREADY_22;
  output [31:0]Dbg_WDATA_22;
  output Dbg_WVALID_22;
  input Dbg_WREADY_22;
  input [1:0]Dbg_BRESP_22;
  input Dbg_BVALID_22;
  output Dbg_BREADY_22;
  output [14:2]Dbg_ARADDR_22;
  output Dbg_ARVALID_22;
  input Dbg_ARREADY_22;
  input [31:0]Dbg_RDATA_22;
  input [1:0]Dbg_RRESP_22;
  input Dbg_RVALID_22;
  output Dbg_RREADY_22;
  output Dbg_Disable_23;
  output Dbg_Clk_23;
  output Dbg_TDI_23;
  input Dbg_TDO_23;
  output [0:7]Dbg_Reg_En_23;
  output Dbg_Capture_23;
  output Dbg_Shift_23;
  output Dbg_Update_23;
  output Dbg_Rst_23;
  input [0:7]Dbg_Trig_In_23;
  output [0:7]Dbg_Trig_Ack_In_23;
  output [0:7]Dbg_Trig_Out_23;
  input [0:7]Dbg_Trig_Ack_Out_23;
  output Dbg_TrClk_23;
  input [0:35]Dbg_TrData_23;
  output Dbg_TrReady_23;
  input Dbg_TrValid_23;
  output [14:2]Dbg_AWADDR_23;
  output Dbg_AWVALID_23;
  input Dbg_AWREADY_23;
  output [31:0]Dbg_WDATA_23;
  output Dbg_WVALID_23;
  input Dbg_WREADY_23;
  input [1:0]Dbg_BRESP_23;
  input Dbg_BVALID_23;
  output Dbg_BREADY_23;
  output [14:2]Dbg_ARADDR_23;
  output Dbg_ARVALID_23;
  input Dbg_ARREADY_23;
  input [31:0]Dbg_RDATA_23;
  input [1:0]Dbg_RRESP_23;
  input Dbg_RVALID_23;
  output Dbg_RREADY_23;
  output Dbg_Disable_24;
  output Dbg_Clk_24;
  output Dbg_TDI_24;
  input Dbg_TDO_24;
  output [0:7]Dbg_Reg_En_24;
  output Dbg_Capture_24;
  output Dbg_Shift_24;
  output Dbg_Update_24;
  output Dbg_Rst_24;
  input [0:7]Dbg_Trig_In_24;
  output [0:7]Dbg_Trig_Ack_In_24;
  output [0:7]Dbg_Trig_Out_24;
  input [0:7]Dbg_Trig_Ack_Out_24;
  output Dbg_TrClk_24;
  input [0:35]Dbg_TrData_24;
  output Dbg_TrReady_24;
  input Dbg_TrValid_24;
  output [14:2]Dbg_AWADDR_24;
  output Dbg_AWVALID_24;
  input Dbg_AWREADY_24;
  output [31:0]Dbg_WDATA_24;
  output Dbg_WVALID_24;
  input Dbg_WREADY_24;
  input [1:0]Dbg_BRESP_24;
  input Dbg_BVALID_24;
  output Dbg_BREADY_24;
  output [14:2]Dbg_ARADDR_24;
  output Dbg_ARVALID_24;
  input Dbg_ARREADY_24;
  input [31:0]Dbg_RDATA_24;
  input [1:0]Dbg_RRESP_24;
  input Dbg_RVALID_24;
  output Dbg_RREADY_24;
  output Dbg_Disable_25;
  output Dbg_Clk_25;
  output Dbg_TDI_25;
  input Dbg_TDO_25;
  output [0:7]Dbg_Reg_En_25;
  output Dbg_Capture_25;
  output Dbg_Shift_25;
  output Dbg_Update_25;
  output Dbg_Rst_25;
  input [0:7]Dbg_Trig_In_25;
  output [0:7]Dbg_Trig_Ack_In_25;
  output [0:7]Dbg_Trig_Out_25;
  input [0:7]Dbg_Trig_Ack_Out_25;
  output Dbg_TrClk_25;
  input [0:35]Dbg_TrData_25;
  output Dbg_TrReady_25;
  input Dbg_TrValid_25;
  output [14:2]Dbg_AWADDR_25;
  output Dbg_AWVALID_25;
  input Dbg_AWREADY_25;
  output [31:0]Dbg_WDATA_25;
  output Dbg_WVALID_25;
  input Dbg_WREADY_25;
  input [1:0]Dbg_BRESP_25;
  input Dbg_BVALID_25;
  output Dbg_BREADY_25;
  output [14:2]Dbg_ARADDR_25;
  output Dbg_ARVALID_25;
  input Dbg_ARREADY_25;
  input [31:0]Dbg_RDATA_25;
  input [1:0]Dbg_RRESP_25;
  input Dbg_RVALID_25;
  output Dbg_RREADY_25;
  output Dbg_Disable_26;
  output Dbg_Clk_26;
  output Dbg_TDI_26;
  input Dbg_TDO_26;
  output [0:7]Dbg_Reg_En_26;
  output Dbg_Capture_26;
  output Dbg_Shift_26;
  output Dbg_Update_26;
  output Dbg_Rst_26;
  input [0:7]Dbg_Trig_In_26;
  output [0:7]Dbg_Trig_Ack_In_26;
  output [0:7]Dbg_Trig_Out_26;
  input [0:7]Dbg_Trig_Ack_Out_26;
  output Dbg_TrClk_26;
  input [0:35]Dbg_TrData_26;
  output Dbg_TrReady_26;
  input Dbg_TrValid_26;
  output [14:2]Dbg_AWADDR_26;
  output Dbg_AWVALID_26;
  input Dbg_AWREADY_26;
  output [31:0]Dbg_WDATA_26;
  output Dbg_WVALID_26;
  input Dbg_WREADY_26;
  input [1:0]Dbg_BRESP_26;
  input Dbg_BVALID_26;
  output Dbg_BREADY_26;
  output [14:2]Dbg_ARADDR_26;
  output Dbg_ARVALID_26;
  input Dbg_ARREADY_26;
  input [31:0]Dbg_RDATA_26;
  input [1:0]Dbg_RRESP_26;
  input Dbg_RVALID_26;
  output Dbg_RREADY_26;
  output Dbg_Disable_27;
  output Dbg_Clk_27;
  output Dbg_TDI_27;
  input Dbg_TDO_27;
  output [0:7]Dbg_Reg_En_27;
  output Dbg_Capture_27;
  output Dbg_Shift_27;
  output Dbg_Update_27;
  output Dbg_Rst_27;
  input [0:7]Dbg_Trig_In_27;
  output [0:7]Dbg_Trig_Ack_In_27;
  output [0:7]Dbg_Trig_Out_27;
  input [0:7]Dbg_Trig_Ack_Out_27;
  output Dbg_TrClk_27;
  input [0:35]Dbg_TrData_27;
  output Dbg_TrReady_27;
  input Dbg_TrValid_27;
  output [14:2]Dbg_AWADDR_27;
  output Dbg_AWVALID_27;
  input Dbg_AWREADY_27;
  output [31:0]Dbg_WDATA_27;
  output Dbg_WVALID_27;
  input Dbg_WREADY_27;
  input [1:0]Dbg_BRESP_27;
  input Dbg_BVALID_27;
  output Dbg_BREADY_27;
  output [14:2]Dbg_ARADDR_27;
  output Dbg_ARVALID_27;
  input Dbg_ARREADY_27;
  input [31:0]Dbg_RDATA_27;
  input [1:0]Dbg_RRESP_27;
  input Dbg_RVALID_27;
  output Dbg_RREADY_27;
  output Dbg_Disable_28;
  output Dbg_Clk_28;
  output Dbg_TDI_28;
  input Dbg_TDO_28;
  output [0:7]Dbg_Reg_En_28;
  output Dbg_Capture_28;
  output Dbg_Shift_28;
  output Dbg_Update_28;
  output Dbg_Rst_28;
  input [0:7]Dbg_Trig_In_28;
  output [0:7]Dbg_Trig_Ack_In_28;
  output [0:7]Dbg_Trig_Out_28;
  input [0:7]Dbg_Trig_Ack_Out_28;
  output Dbg_TrClk_28;
  input [0:35]Dbg_TrData_28;
  output Dbg_TrReady_28;
  input Dbg_TrValid_28;
  output [14:2]Dbg_AWADDR_28;
  output Dbg_AWVALID_28;
  input Dbg_AWREADY_28;
  output [31:0]Dbg_WDATA_28;
  output Dbg_WVALID_28;
  input Dbg_WREADY_28;
  input [1:0]Dbg_BRESP_28;
  input Dbg_BVALID_28;
  output Dbg_BREADY_28;
  output [14:2]Dbg_ARADDR_28;
  output Dbg_ARVALID_28;
  input Dbg_ARREADY_28;
  input [31:0]Dbg_RDATA_28;
  input [1:0]Dbg_RRESP_28;
  input Dbg_RVALID_28;
  output Dbg_RREADY_28;
  output Dbg_Disable_29;
  output Dbg_Clk_29;
  output Dbg_TDI_29;
  input Dbg_TDO_29;
  output [0:7]Dbg_Reg_En_29;
  output Dbg_Capture_29;
  output Dbg_Shift_29;
  output Dbg_Update_29;
  output Dbg_Rst_29;
  input [0:7]Dbg_Trig_In_29;
  output [0:7]Dbg_Trig_Ack_In_29;
  output [0:7]Dbg_Trig_Out_29;
  input [0:7]Dbg_Trig_Ack_Out_29;
  output Dbg_TrClk_29;
  input [0:35]Dbg_TrData_29;
  output Dbg_TrReady_29;
  input Dbg_TrValid_29;
  output [14:2]Dbg_AWADDR_29;
  output Dbg_AWVALID_29;
  input Dbg_AWREADY_29;
  output [31:0]Dbg_WDATA_29;
  output Dbg_WVALID_29;
  input Dbg_WREADY_29;
  input [1:0]Dbg_BRESP_29;
  input Dbg_BVALID_29;
  output Dbg_BREADY_29;
  output [14:2]Dbg_ARADDR_29;
  output Dbg_ARVALID_29;
  input Dbg_ARREADY_29;
  input [31:0]Dbg_RDATA_29;
  input [1:0]Dbg_RRESP_29;
  input Dbg_RVALID_29;
  output Dbg_RREADY_29;
  output Dbg_Disable_30;
  output Dbg_Clk_30;
  output Dbg_TDI_30;
  input Dbg_TDO_30;
  output [0:7]Dbg_Reg_En_30;
  output Dbg_Capture_30;
  output Dbg_Shift_30;
  output Dbg_Update_30;
  output Dbg_Rst_30;
  input [0:7]Dbg_Trig_In_30;
  output [0:7]Dbg_Trig_Ack_In_30;
  output [0:7]Dbg_Trig_Out_30;
  input [0:7]Dbg_Trig_Ack_Out_30;
  output Dbg_TrClk_30;
  input [0:35]Dbg_TrData_30;
  output Dbg_TrReady_30;
  input Dbg_TrValid_30;
  output [14:2]Dbg_AWADDR_30;
  output Dbg_AWVALID_30;
  input Dbg_AWREADY_30;
  output [31:0]Dbg_WDATA_30;
  output Dbg_WVALID_30;
  input Dbg_WREADY_30;
  input [1:0]Dbg_BRESP_30;
  input Dbg_BVALID_30;
  output Dbg_BREADY_30;
  output [14:2]Dbg_ARADDR_30;
  output Dbg_ARVALID_30;
  input Dbg_ARREADY_30;
  input [31:0]Dbg_RDATA_30;
  input [1:0]Dbg_RRESP_30;
  input Dbg_RVALID_30;
  output Dbg_RREADY_30;
  output Dbg_Disable_31;
  output Dbg_Clk_31;
  output Dbg_TDI_31;
  input Dbg_TDO_31;
  output [0:7]Dbg_Reg_En_31;
  output Dbg_Capture_31;
  output Dbg_Shift_31;
  output Dbg_Update_31;
  output Dbg_Rst_31;
  input [0:7]Dbg_Trig_In_31;
  output [0:7]Dbg_Trig_Ack_In_31;
  output [0:7]Dbg_Trig_Out_31;
  input [0:7]Dbg_Trig_Ack_Out_31;
  output Dbg_TrClk_31;
  input [0:35]Dbg_TrData_31;
  output Dbg_TrReady_31;
  input Dbg_TrValid_31;
  output [14:2]Dbg_AWADDR_31;
  output Dbg_AWVALID_31;
  input Dbg_AWREADY_31;
  output [31:0]Dbg_WDATA_31;
  output Dbg_WVALID_31;
  input Dbg_WREADY_31;
  input [1:0]Dbg_BRESP_31;
  input Dbg_BVALID_31;
  output Dbg_BREADY_31;
  output [14:2]Dbg_ARADDR_31;
  output Dbg_ARVALID_31;
  input Dbg_ARREADY_31;
  input [31:0]Dbg_RDATA_31;
  input [1:0]Dbg_RRESP_31;
  input Dbg_RVALID_31;
  output Dbg_RREADY_31;
  input bscan_ext_tdi;
  input bscan_ext_reset;
  input bscan_ext_shift;
  input bscan_ext_update;
  input bscan_ext_capture;
  input bscan_ext_sel;
  input bscan_ext_drck;
  output bscan_ext_tdo;
  output Ext_JTAG_DRCK;
  output Ext_JTAG_RESET;
  output Ext_JTAG_SEL;
  output Ext_JTAG_CAPTURE;
  output Ext_JTAG_SHIFT;
  output Ext_JTAG_UPDATE;
  output Ext_JTAG_TDI;
  input Ext_JTAG_TDO;

  wire \<const0> ;
  wire \<const1> ;
  wire Dbg_Disable_0;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Rst_0;
  wire Dbg_Shift_0;
  wire Dbg_TDI_31;
  wire Dbg_TDO_0;
  wire Dbg_Update_31;
  wire Debug_SYS_Rst;
  wire Ext_JTAG_CAPTURE;
  wire Ext_JTAG_DRCK;
  wire Ext_JTAG_RESET;
  wire Ext_JTAG_SEL;
  wire Ext_JTAG_SHIFT;
  wire Ext_JTAG_TDO;
  wire Ext_NM_BRK;
  wire [5:5]\JTAG_CONTROL_I/Use_Serial_Unified_Completion.count_reg ;
  wire \JTAG_CONTROL_I/execute_3 ;
  wire \JTAG_CONTROL_I/p_0_in40_in ;
  wire \JTAG_CONTROL_I/p_1_out ;
  wire \JTAG_CONTROL_I/p_39_out ;
  wire \JTAG_CONTROL_I/p_48_out__0 ;
  wire \JTAG_CONTROL_I/p_71_out__0 ;
  wire \JTAG_CONTROL_I/rd_resp_zero ;
  wire \JTAG_CONTROL_I/wr_resp_zero ;
  wire LMB_Addr_Strobe_0;
  wire [0:3]LMB_Byte_Enable_31;
  wire [0:31]\^LMB_Data_Addr_0 ;
  wire [25:30]\^LMB_Data_Addr_31 ;
  wire [0:31]LMB_Data_Read_0;
  wire LMB_Read_Strobe_0;
  wire LMB_Ready_0;
  wire LMB_UE_0;
  wire LMB_Wait_0;
  wire LMB_Write_Strobe_0;
  wire MDM_Core_I1_n_0;
  wire MDM_Core_I1_n_20;
  wire MDM_Core_I1_n_35;
  wire MDM_Core_I1_n_36;
  wire MDM_Core_I1_n_37;
  wire M_AXI_ACLK;
  wire [31:0]M_AXI_ARADDR;
  wire M_AXI_ARESETN;
  wire [4:0]\^M_AXI_ARLEN ;
  wire M_AXI_ARLOCK;
  wire M_AXI_ARREADY;
  wire [1:0]\^M_AXI_ARSIZE ;
  wire M_AXI_ARVALID;
  wire [31:0]M_AXI_AWADDR;
  wire [4:0]\^M_AXI_AWLEN ;
  wire M_AXI_AWLOCK;
  wire M_AXI_AWREADY;
  wire [1:0]\^M_AXI_AWSIZE ;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire [1:0]M_AXI_BRESP;
  wire M_AXI_BVALID;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RLAST;
  wire [1:0]M_AXI_RRESP;
  wire M_AXI_RVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WLAST;
  wire M_AXI_WREADY;
  wire [3:0]M_AXI_WSTRB;
  wire M_AXI_WVALID;
  wire Reset;
  wire Scan_Reset;
  wire Scan_Reset_Sel;
  wire \Use_Bus_MASTER.bus_master_I_n_69 ;
  wire \Use_Bus_MASTER.bus_master_I_n_70 ;
  wire \Use_Bus_MASTER.bus_master_I_n_71 ;
  wire \Use_Bus_MASTER.bus_master_I_n_72 ;
  wire \Use_Bus_MASTER.bus_master_I_n_73 ;
  wire \Use_Bus_MASTER.bus_master_I_n_74 ;
  wire \Use_Bus_MASTER.bus_master_I_n_75 ;
  wire \Use_Bus_MASTER.bus_master_I_n_77 ;
  wire \Use_Bus_MASTER.bus_master_I_n_81 ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][0] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][10] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][11] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][12] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][13] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][14] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][15] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][16] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][17] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][18] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][19] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][1] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][20] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][21] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][22] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][23] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][24] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][25] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][26] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][27] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][28] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][29] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][2] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][30] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][31] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][3] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][4] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][5] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][6] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][7] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][8] ;
  wire \Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][9] ;
  wire \Use_E2.BSCAN_I_n_13 ;
  wire \Use_E2.BSCAN_I_n_14 ;
  wire \Use_E2.BSCAN_I_n_15 ;
  wire \Use_E2.BSCAN_I_n_7 ;
  wire \Use_E2.BSCAN_I_n_8 ;
  wire drck_i;
  wire lmb_ready_vec_q;
  wire lmb_ue_vec_q;
  wire lmb_wait_vec_q;
  wire [6:2]master_data_in;
  wire [31:0]master_data_out;
  wire master_data_rd;
  wire master_data_wr;
  wire master_rd_start;
  wire [4:0]master_wr_len;
  wire [1:0]master_wr_size;
  wire master_wr_start;
  wire [23:28]\output ;
  wire [0:0]p_0_in;
  wire [0:0]p_0_in__0;
  wire p_1_in;
  wire rd_wr_excl;
  wire sel;
  wire sel_n_reset;
  wire shift_n_reset;
  wire tdo;
  wire wdata_exists;

  assign Dbg_ARADDR_0[14] = \<const0> ;
  assign Dbg_ARADDR_0[13] = \<const0> ;
  assign Dbg_ARADDR_0[12] = \<const0> ;
  assign Dbg_ARADDR_0[11] = \<const0> ;
  assign Dbg_ARADDR_0[10] = \<const0> ;
  assign Dbg_ARADDR_0[9] = \<const0> ;
  assign Dbg_ARADDR_0[8] = \<const0> ;
  assign Dbg_ARADDR_0[7] = \<const0> ;
  assign Dbg_ARADDR_0[6] = \<const0> ;
  assign Dbg_ARADDR_0[5] = \<const0> ;
  assign Dbg_ARADDR_0[4] = \<const0> ;
  assign Dbg_ARADDR_0[3] = \<const0> ;
  assign Dbg_ARADDR_0[2] = \<const0> ;
  assign Dbg_ARADDR_1[14] = \<const0> ;
  assign Dbg_ARADDR_1[13] = \<const0> ;
  assign Dbg_ARADDR_1[12] = \<const0> ;
  assign Dbg_ARADDR_1[11] = \<const0> ;
  assign Dbg_ARADDR_1[10] = \<const0> ;
  assign Dbg_ARADDR_1[9] = \<const0> ;
  assign Dbg_ARADDR_1[8] = \<const0> ;
  assign Dbg_ARADDR_1[7] = \<const0> ;
  assign Dbg_ARADDR_1[6] = \<const0> ;
  assign Dbg_ARADDR_1[5] = \<const0> ;
  assign Dbg_ARADDR_1[4] = \<const0> ;
  assign Dbg_ARADDR_1[3] = \<const0> ;
  assign Dbg_ARADDR_1[2] = \<const0> ;
  assign Dbg_ARADDR_10[14] = \<const0> ;
  assign Dbg_ARADDR_10[13] = \<const0> ;
  assign Dbg_ARADDR_10[12] = \<const0> ;
  assign Dbg_ARADDR_10[11] = \<const0> ;
  assign Dbg_ARADDR_10[10] = \<const0> ;
  assign Dbg_ARADDR_10[9] = \<const0> ;
  assign Dbg_ARADDR_10[8] = \<const0> ;
  assign Dbg_ARADDR_10[7] = \<const0> ;
  assign Dbg_ARADDR_10[6] = \<const0> ;
  assign Dbg_ARADDR_10[5] = \<const0> ;
  assign Dbg_ARADDR_10[4] = \<const0> ;
  assign Dbg_ARADDR_10[3] = \<const0> ;
  assign Dbg_ARADDR_10[2] = \<const0> ;
  assign Dbg_ARADDR_11[14] = \<const0> ;
  assign Dbg_ARADDR_11[13] = \<const0> ;
  assign Dbg_ARADDR_11[12] = \<const0> ;
  assign Dbg_ARADDR_11[11] = \<const0> ;
  assign Dbg_ARADDR_11[10] = \<const0> ;
  assign Dbg_ARADDR_11[9] = \<const0> ;
  assign Dbg_ARADDR_11[8] = \<const0> ;
  assign Dbg_ARADDR_11[7] = \<const0> ;
  assign Dbg_ARADDR_11[6] = \<const0> ;
  assign Dbg_ARADDR_11[5] = \<const0> ;
  assign Dbg_ARADDR_11[4] = \<const0> ;
  assign Dbg_ARADDR_11[3] = \<const0> ;
  assign Dbg_ARADDR_11[2] = \<const0> ;
  assign Dbg_ARADDR_12[14] = \<const0> ;
  assign Dbg_ARADDR_12[13] = \<const0> ;
  assign Dbg_ARADDR_12[12] = \<const0> ;
  assign Dbg_ARADDR_12[11] = \<const0> ;
  assign Dbg_ARADDR_12[10] = \<const0> ;
  assign Dbg_ARADDR_12[9] = \<const0> ;
  assign Dbg_ARADDR_12[8] = \<const0> ;
  assign Dbg_ARADDR_12[7] = \<const0> ;
  assign Dbg_ARADDR_12[6] = \<const0> ;
  assign Dbg_ARADDR_12[5] = \<const0> ;
  assign Dbg_ARADDR_12[4] = \<const0> ;
  assign Dbg_ARADDR_12[3] = \<const0> ;
  assign Dbg_ARADDR_12[2] = \<const0> ;
  assign Dbg_ARADDR_13[14] = \<const0> ;
  assign Dbg_ARADDR_13[13] = \<const0> ;
  assign Dbg_ARADDR_13[12] = \<const0> ;
  assign Dbg_ARADDR_13[11] = \<const0> ;
  assign Dbg_ARADDR_13[10] = \<const0> ;
  assign Dbg_ARADDR_13[9] = \<const0> ;
  assign Dbg_ARADDR_13[8] = \<const0> ;
  assign Dbg_ARADDR_13[7] = \<const0> ;
  assign Dbg_ARADDR_13[6] = \<const0> ;
  assign Dbg_ARADDR_13[5] = \<const0> ;
  assign Dbg_ARADDR_13[4] = \<const0> ;
  assign Dbg_ARADDR_13[3] = \<const0> ;
  assign Dbg_ARADDR_13[2] = \<const0> ;
  assign Dbg_ARADDR_14[14] = \<const0> ;
  assign Dbg_ARADDR_14[13] = \<const0> ;
  assign Dbg_ARADDR_14[12] = \<const0> ;
  assign Dbg_ARADDR_14[11] = \<const0> ;
  assign Dbg_ARADDR_14[10] = \<const0> ;
  assign Dbg_ARADDR_14[9] = \<const0> ;
  assign Dbg_ARADDR_14[8] = \<const0> ;
  assign Dbg_ARADDR_14[7] = \<const0> ;
  assign Dbg_ARADDR_14[6] = \<const0> ;
  assign Dbg_ARADDR_14[5] = \<const0> ;
  assign Dbg_ARADDR_14[4] = \<const0> ;
  assign Dbg_ARADDR_14[3] = \<const0> ;
  assign Dbg_ARADDR_14[2] = \<const0> ;
  assign Dbg_ARADDR_15[14] = \<const0> ;
  assign Dbg_ARADDR_15[13] = \<const0> ;
  assign Dbg_ARADDR_15[12] = \<const0> ;
  assign Dbg_ARADDR_15[11] = \<const0> ;
  assign Dbg_ARADDR_15[10] = \<const0> ;
  assign Dbg_ARADDR_15[9] = \<const0> ;
  assign Dbg_ARADDR_15[8] = \<const0> ;
  assign Dbg_ARADDR_15[7] = \<const0> ;
  assign Dbg_ARADDR_15[6] = \<const0> ;
  assign Dbg_ARADDR_15[5] = \<const0> ;
  assign Dbg_ARADDR_15[4] = \<const0> ;
  assign Dbg_ARADDR_15[3] = \<const0> ;
  assign Dbg_ARADDR_15[2] = \<const0> ;
  assign Dbg_ARADDR_16[14] = \<const0> ;
  assign Dbg_ARADDR_16[13] = \<const0> ;
  assign Dbg_ARADDR_16[12] = \<const0> ;
  assign Dbg_ARADDR_16[11] = \<const0> ;
  assign Dbg_ARADDR_16[10] = \<const0> ;
  assign Dbg_ARADDR_16[9] = \<const0> ;
  assign Dbg_ARADDR_16[8] = \<const0> ;
  assign Dbg_ARADDR_16[7] = \<const0> ;
  assign Dbg_ARADDR_16[6] = \<const0> ;
  assign Dbg_ARADDR_16[5] = \<const0> ;
  assign Dbg_ARADDR_16[4] = \<const0> ;
  assign Dbg_ARADDR_16[3] = \<const0> ;
  assign Dbg_ARADDR_16[2] = \<const0> ;
  assign Dbg_ARADDR_17[14] = \<const0> ;
  assign Dbg_ARADDR_17[13] = \<const0> ;
  assign Dbg_ARADDR_17[12] = \<const0> ;
  assign Dbg_ARADDR_17[11] = \<const0> ;
  assign Dbg_ARADDR_17[10] = \<const0> ;
  assign Dbg_ARADDR_17[9] = \<const0> ;
  assign Dbg_ARADDR_17[8] = \<const0> ;
  assign Dbg_ARADDR_17[7] = \<const0> ;
  assign Dbg_ARADDR_17[6] = \<const0> ;
  assign Dbg_ARADDR_17[5] = \<const0> ;
  assign Dbg_ARADDR_17[4] = \<const0> ;
  assign Dbg_ARADDR_17[3] = \<const0> ;
  assign Dbg_ARADDR_17[2] = \<const0> ;
  assign Dbg_ARADDR_18[14] = \<const0> ;
  assign Dbg_ARADDR_18[13] = \<const0> ;
  assign Dbg_ARADDR_18[12] = \<const0> ;
  assign Dbg_ARADDR_18[11] = \<const0> ;
  assign Dbg_ARADDR_18[10] = \<const0> ;
  assign Dbg_ARADDR_18[9] = \<const0> ;
  assign Dbg_ARADDR_18[8] = \<const0> ;
  assign Dbg_ARADDR_18[7] = \<const0> ;
  assign Dbg_ARADDR_18[6] = \<const0> ;
  assign Dbg_ARADDR_18[5] = \<const0> ;
  assign Dbg_ARADDR_18[4] = \<const0> ;
  assign Dbg_ARADDR_18[3] = \<const0> ;
  assign Dbg_ARADDR_18[2] = \<const0> ;
  assign Dbg_ARADDR_19[14] = \<const0> ;
  assign Dbg_ARADDR_19[13] = \<const0> ;
  assign Dbg_ARADDR_19[12] = \<const0> ;
  assign Dbg_ARADDR_19[11] = \<const0> ;
  assign Dbg_ARADDR_19[10] = \<const0> ;
  assign Dbg_ARADDR_19[9] = \<const0> ;
  assign Dbg_ARADDR_19[8] = \<const0> ;
  assign Dbg_ARADDR_19[7] = \<const0> ;
  assign Dbg_ARADDR_19[6] = \<const0> ;
  assign Dbg_ARADDR_19[5] = \<const0> ;
  assign Dbg_ARADDR_19[4] = \<const0> ;
  assign Dbg_ARADDR_19[3] = \<const0> ;
  assign Dbg_ARADDR_19[2] = \<const0> ;
  assign Dbg_ARADDR_2[14] = \<const0> ;
  assign Dbg_ARADDR_2[13] = \<const0> ;
  assign Dbg_ARADDR_2[12] = \<const0> ;
  assign Dbg_ARADDR_2[11] = \<const0> ;
  assign Dbg_ARADDR_2[10] = \<const0> ;
  assign Dbg_ARADDR_2[9] = \<const0> ;
  assign Dbg_ARADDR_2[8] = \<const0> ;
  assign Dbg_ARADDR_2[7] = \<const0> ;
  assign Dbg_ARADDR_2[6] = \<const0> ;
  assign Dbg_ARADDR_2[5] = \<const0> ;
  assign Dbg_ARADDR_2[4] = \<const0> ;
  assign Dbg_ARADDR_2[3] = \<const0> ;
  assign Dbg_ARADDR_2[2] = \<const0> ;
  assign Dbg_ARADDR_20[14] = \<const0> ;
  assign Dbg_ARADDR_20[13] = \<const0> ;
  assign Dbg_ARADDR_20[12] = \<const0> ;
  assign Dbg_ARADDR_20[11] = \<const0> ;
  assign Dbg_ARADDR_20[10] = \<const0> ;
  assign Dbg_ARADDR_20[9] = \<const0> ;
  assign Dbg_ARADDR_20[8] = \<const0> ;
  assign Dbg_ARADDR_20[7] = \<const0> ;
  assign Dbg_ARADDR_20[6] = \<const0> ;
  assign Dbg_ARADDR_20[5] = \<const0> ;
  assign Dbg_ARADDR_20[4] = \<const0> ;
  assign Dbg_ARADDR_20[3] = \<const0> ;
  assign Dbg_ARADDR_20[2] = \<const0> ;
  assign Dbg_ARADDR_21[14] = \<const0> ;
  assign Dbg_ARADDR_21[13] = \<const0> ;
  assign Dbg_ARADDR_21[12] = \<const0> ;
  assign Dbg_ARADDR_21[11] = \<const0> ;
  assign Dbg_ARADDR_21[10] = \<const0> ;
  assign Dbg_ARADDR_21[9] = \<const0> ;
  assign Dbg_ARADDR_21[8] = \<const0> ;
  assign Dbg_ARADDR_21[7] = \<const0> ;
  assign Dbg_ARADDR_21[6] = \<const0> ;
  assign Dbg_ARADDR_21[5] = \<const0> ;
  assign Dbg_ARADDR_21[4] = \<const0> ;
  assign Dbg_ARADDR_21[3] = \<const0> ;
  assign Dbg_ARADDR_21[2] = \<const0> ;
  assign Dbg_ARADDR_22[14] = \<const0> ;
  assign Dbg_ARADDR_22[13] = \<const0> ;
  assign Dbg_ARADDR_22[12] = \<const0> ;
  assign Dbg_ARADDR_22[11] = \<const0> ;
  assign Dbg_ARADDR_22[10] = \<const0> ;
  assign Dbg_ARADDR_22[9] = \<const0> ;
  assign Dbg_ARADDR_22[8] = \<const0> ;
  assign Dbg_ARADDR_22[7] = \<const0> ;
  assign Dbg_ARADDR_22[6] = \<const0> ;
  assign Dbg_ARADDR_22[5] = \<const0> ;
  assign Dbg_ARADDR_22[4] = \<const0> ;
  assign Dbg_ARADDR_22[3] = \<const0> ;
  assign Dbg_ARADDR_22[2] = \<const0> ;
  assign Dbg_ARADDR_23[14] = \<const0> ;
  assign Dbg_ARADDR_23[13] = \<const0> ;
  assign Dbg_ARADDR_23[12] = \<const0> ;
  assign Dbg_ARADDR_23[11] = \<const0> ;
  assign Dbg_ARADDR_23[10] = \<const0> ;
  assign Dbg_ARADDR_23[9] = \<const0> ;
  assign Dbg_ARADDR_23[8] = \<const0> ;
  assign Dbg_ARADDR_23[7] = \<const0> ;
  assign Dbg_ARADDR_23[6] = \<const0> ;
  assign Dbg_ARADDR_23[5] = \<const0> ;
  assign Dbg_ARADDR_23[4] = \<const0> ;
  assign Dbg_ARADDR_23[3] = \<const0> ;
  assign Dbg_ARADDR_23[2] = \<const0> ;
  assign Dbg_ARADDR_24[14] = \<const0> ;
  assign Dbg_ARADDR_24[13] = \<const0> ;
  assign Dbg_ARADDR_24[12] = \<const0> ;
  assign Dbg_ARADDR_24[11] = \<const0> ;
  assign Dbg_ARADDR_24[10] = \<const0> ;
  assign Dbg_ARADDR_24[9] = \<const0> ;
  assign Dbg_ARADDR_24[8] = \<const0> ;
  assign Dbg_ARADDR_24[7] = \<const0> ;
  assign Dbg_ARADDR_24[6] = \<const0> ;
  assign Dbg_ARADDR_24[5] = \<const0> ;
  assign Dbg_ARADDR_24[4] = \<const0> ;
  assign Dbg_ARADDR_24[3] = \<const0> ;
  assign Dbg_ARADDR_24[2] = \<const0> ;
  assign Dbg_ARADDR_25[14] = \<const0> ;
  assign Dbg_ARADDR_25[13] = \<const0> ;
  assign Dbg_ARADDR_25[12] = \<const0> ;
  assign Dbg_ARADDR_25[11] = \<const0> ;
  assign Dbg_ARADDR_25[10] = \<const0> ;
  assign Dbg_ARADDR_25[9] = \<const0> ;
  assign Dbg_ARADDR_25[8] = \<const0> ;
  assign Dbg_ARADDR_25[7] = \<const0> ;
  assign Dbg_ARADDR_25[6] = \<const0> ;
  assign Dbg_ARADDR_25[5] = \<const0> ;
  assign Dbg_ARADDR_25[4] = \<const0> ;
  assign Dbg_ARADDR_25[3] = \<const0> ;
  assign Dbg_ARADDR_25[2] = \<const0> ;
  assign Dbg_ARADDR_26[14] = \<const0> ;
  assign Dbg_ARADDR_26[13] = \<const0> ;
  assign Dbg_ARADDR_26[12] = \<const0> ;
  assign Dbg_ARADDR_26[11] = \<const0> ;
  assign Dbg_ARADDR_26[10] = \<const0> ;
  assign Dbg_ARADDR_26[9] = \<const0> ;
  assign Dbg_ARADDR_26[8] = \<const0> ;
  assign Dbg_ARADDR_26[7] = \<const0> ;
  assign Dbg_ARADDR_26[6] = \<const0> ;
  assign Dbg_ARADDR_26[5] = \<const0> ;
  assign Dbg_ARADDR_26[4] = \<const0> ;
  assign Dbg_ARADDR_26[3] = \<const0> ;
  assign Dbg_ARADDR_26[2] = \<const0> ;
  assign Dbg_ARADDR_27[14] = \<const0> ;
  assign Dbg_ARADDR_27[13] = \<const0> ;
  assign Dbg_ARADDR_27[12] = \<const0> ;
  assign Dbg_ARADDR_27[11] = \<const0> ;
  assign Dbg_ARADDR_27[10] = \<const0> ;
  assign Dbg_ARADDR_27[9] = \<const0> ;
  assign Dbg_ARADDR_27[8] = \<const0> ;
  assign Dbg_ARADDR_27[7] = \<const0> ;
  assign Dbg_ARADDR_27[6] = \<const0> ;
  assign Dbg_ARADDR_27[5] = \<const0> ;
  assign Dbg_ARADDR_27[4] = \<const0> ;
  assign Dbg_ARADDR_27[3] = \<const0> ;
  assign Dbg_ARADDR_27[2] = \<const0> ;
  assign Dbg_ARADDR_28[14] = \<const0> ;
  assign Dbg_ARADDR_28[13] = \<const0> ;
  assign Dbg_ARADDR_28[12] = \<const0> ;
  assign Dbg_ARADDR_28[11] = \<const0> ;
  assign Dbg_ARADDR_28[10] = \<const0> ;
  assign Dbg_ARADDR_28[9] = \<const0> ;
  assign Dbg_ARADDR_28[8] = \<const0> ;
  assign Dbg_ARADDR_28[7] = \<const0> ;
  assign Dbg_ARADDR_28[6] = \<const0> ;
  assign Dbg_ARADDR_28[5] = \<const0> ;
  assign Dbg_ARADDR_28[4] = \<const0> ;
  assign Dbg_ARADDR_28[3] = \<const0> ;
  assign Dbg_ARADDR_28[2] = \<const0> ;
  assign Dbg_ARADDR_29[14] = \<const0> ;
  assign Dbg_ARADDR_29[13] = \<const0> ;
  assign Dbg_ARADDR_29[12] = \<const0> ;
  assign Dbg_ARADDR_29[11] = \<const0> ;
  assign Dbg_ARADDR_29[10] = \<const0> ;
  assign Dbg_ARADDR_29[9] = \<const0> ;
  assign Dbg_ARADDR_29[8] = \<const0> ;
  assign Dbg_ARADDR_29[7] = \<const0> ;
  assign Dbg_ARADDR_29[6] = \<const0> ;
  assign Dbg_ARADDR_29[5] = \<const0> ;
  assign Dbg_ARADDR_29[4] = \<const0> ;
  assign Dbg_ARADDR_29[3] = \<const0> ;
  assign Dbg_ARADDR_29[2] = \<const0> ;
  assign Dbg_ARADDR_3[14] = \<const0> ;
  assign Dbg_ARADDR_3[13] = \<const0> ;
  assign Dbg_ARADDR_3[12] = \<const0> ;
  assign Dbg_ARADDR_3[11] = \<const0> ;
  assign Dbg_ARADDR_3[10] = \<const0> ;
  assign Dbg_ARADDR_3[9] = \<const0> ;
  assign Dbg_ARADDR_3[8] = \<const0> ;
  assign Dbg_ARADDR_3[7] = \<const0> ;
  assign Dbg_ARADDR_3[6] = \<const0> ;
  assign Dbg_ARADDR_3[5] = \<const0> ;
  assign Dbg_ARADDR_3[4] = \<const0> ;
  assign Dbg_ARADDR_3[3] = \<const0> ;
  assign Dbg_ARADDR_3[2] = \<const0> ;
  assign Dbg_ARADDR_30[14] = \<const0> ;
  assign Dbg_ARADDR_30[13] = \<const0> ;
  assign Dbg_ARADDR_30[12] = \<const0> ;
  assign Dbg_ARADDR_30[11] = \<const0> ;
  assign Dbg_ARADDR_30[10] = \<const0> ;
  assign Dbg_ARADDR_30[9] = \<const0> ;
  assign Dbg_ARADDR_30[8] = \<const0> ;
  assign Dbg_ARADDR_30[7] = \<const0> ;
  assign Dbg_ARADDR_30[6] = \<const0> ;
  assign Dbg_ARADDR_30[5] = \<const0> ;
  assign Dbg_ARADDR_30[4] = \<const0> ;
  assign Dbg_ARADDR_30[3] = \<const0> ;
  assign Dbg_ARADDR_30[2] = \<const0> ;
  assign Dbg_ARADDR_31[14] = \<const0> ;
  assign Dbg_ARADDR_31[13] = \<const0> ;
  assign Dbg_ARADDR_31[12] = \<const0> ;
  assign Dbg_ARADDR_31[11] = \<const0> ;
  assign Dbg_ARADDR_31[10] = \<const0> ;
  assign Dbg_ARADDR_31[9] = \<const0> ;
  assign Dbg_ARADDR_31[8] = \<const0> ;
  assign Dbg_ARADDR_31[7] = \<const0> ;
  assign Dbg_ARADDR_31[6] = \<const0> ;
  assign Dbg_ARADDR_31[5] = \<const0> ;
  assign Dbg_ARADDR_31[4] = \<const0> ;
  assign Dbg_ARADDR_31[3] = \<const0> ;
  assign Dbg_ARADDR_31[2] = \<const0> ;
  assign Dbg_ARADDR_4[14] = \<const0> ;
  assign Dbg_ARADDR_4[13] = \<const0> ;
  assign Dbg_ARADDR_4[12] = \<const0> ;
  assign Dbg_ARADDR_4[11] = \<const0> ;
  assign Dbg_ARADDR_4[10] = \<const0> ;
  assign Dbg_ARADDR_4[9] = \<const0> ;
  assign Dbg_ARADDR_4[8] = \<const0> ;
  assign Dbg_ARADDR_4[7] = \<const0> ;
  assign Dbg_ARADDR_4[6] = \<const0> ;
  assign Dbg_ARADDR_4[5] = \<const0> ;
  assign Dbg_ARADDR_4[4] = \<const0> ;
  assign Dbg_ARADDR_4[3] = \<const0> ;
  assign Dbg_ARADDR_4[2] = \<const0> ;
  assign Dbg_ARADDR_5[14] = \<const0> ;
  assign Dbg_ARADDR_5[13] = \<const0> ;
  assign Dbg_ARADDR_5[12] = \<const0> ;
  assign Dbg_ARADDR_5[11] = \<const0> ;
  assign Dbg_ARADDR_5[10] = \<const0> ;
  assign Dbg_ARADDR_5[9] = \<const0> ;
  assign Dbg_ARADDR_5[8] = \<const0> ;
  assign Dbg_ARADDR_5[7] = \<const0> ;
  assign Dbg_ARADDR_5[6] = \<const0> ;
  assign Dbg_ARADDR_5[5] = \<const0> ;
  assign Dbg_ARADDR_5[4] = \<const0> ;
  assign Dbg_ARADDR_5[3] = \<const0> ;
  assign Dbg_ARADDR_5[2] = \<const0> ;
  assign Dbg_ARADDR_6[14] = \<const0> ;
  assign Dbg_ARADDR_6[13] = \<const0> ;
  assign Dbg_ARADDR_6[12] = \<const0> ;
  assign Dbg_ARADDR_6[11] = \<const0> ;
  assign Dbg_ARADDR_6[10] = \<const0> ;
  assign Dbg_ARADDR_6[9] = \<const0> ;
  assign Dbg_ARADDR_6[8] = \<const0> ;
  assign Dbg_ARADDR_6[7] = \<const0> ;
  assign Dbg_ARADDR_6[6] = \<const0> ;
  assign Dbg_ARADDR_6[5] = \<const0> ;
  assign Dbg_ARADDR_6[4] = \<const0> ;
  assign Dbg_ARADDR_6[3] = \<const0> ;
  assign Dbg_ARADDR_6[2] = \<const0> ;
  assign Dbg_ARADDR_7[14] = \<const0> ;
  assign Dbg_ARADDR_7[13] = \<const0> ;
  assign Dbg_ARADDR_7[12] = \<const0> ;
  assign Dbg_ARADDR_7[11] = \<const0> ;
  assign Dbg_ARADDR_7[10] = \<const0> ;
  assign Dbg_ARADDR_7[9] = \<const0> ;
  assign Dbg_ARADDR_7[8] = \<const0> ;
  assign Dbg_ARADDR_7[7] = \<const0> ;
  assign Dbg_ARADDR_7[6] = \<const0> ;
  assign Dbg_ARADDR_7[5] = \<const0> ;
  assign Dbg_ARADDR_7[4] = \<const0> ;
  assign Dbg_ARADDR_7[3] = \<const0> ;
  assign Dbg_ARADDR_7[2] = \<const0> ;
  assign Dbg_ARADDR_8[14] = \<const0> ;
  assign Dbg_ARADDR_8[13] = \<const0> ;
  assign Dbg_ARADDR_8[12] = \<const0> ;
  assign Dbg_ARADDR_8[11] = \<const0> ;
  assign Dbg_ARADDR_8[10] = \<const0> ;
  assign Dbg_ARADDR_8[9] = \<const0> ;
  assign Dbg_ARADDR_8[8] = \<const0> ;
  assign Dbg_ARADDR_8[7] = \<const0> ;
  assign Dbg_ARADDR_8[6] = \<const0> ;
  assign Dbg_ARADDR_8[5] = \<const0> ;
  assign Dbg_ARADDR_8[4] = \<const0> ;
  assign Dbg_ARADDR_8[3] = \<const0> ;
  assign Dbg_ARADDR_8[2] = \<const0> ;
  assign Dbg_ARADDR_9[14] = \<const0> ;
  assign Dbg_ARADDR_9[13] = \<const0> ;
  assign Dbg_ARADDR_9[12] = \<const0> ;
  assign Dbg_ARADDR_9[11] = \<const0> ;
  assign Dbg_ARADDR_9[10] = \<const0> ;
  assign Dbg_ARADDR_9[9] = \<const0> ;
  assign Dbg_ARADDR_9[8] = \<const0> ;
  assign Dbg_ARADDR_9[7] = \<const0> ;
  assign Dbg_ARADDR_9[6] = \<const0> ;
  assign Dbg_ARADDR_9[5] = \<const0> ;
  assign Dbg_ARADDR_9[4] = \<const0> ;
  assign Dbg_ARADDR_9[3] = \<const0> ;
  assign Dbg_ARADDR_9[2] = \<const0> ;
  assign Dbg_ARVALID_0 = \<const0> ;
  assign Dbg_ARVALID_1 = \<const0> ;
  assign Dbg_ARVALID_10 = \<const0> ;
  assign Dbg_ARVALID_11 = \<const0> ;
  assign Dbg_ARVALID_12 = \<const0> ;
  assign Dbg_ARVALID_13 = \<const0> ;
  assign Dbg_ARVALID_14 = \<const0> ;
  assign Dbg_ARVALID_15 = \<const0> ;
  assign Dbg_ARVALID_16 = \<const0> ;
  assign Dbg_ARVALID_17 = \<const0> ;
  assign Dbg_ARVALID_18 = \<const0> ;
  assign Dbg_ARVALID_19 = \<const0> ;
  assign Dbg_ARVALID_2 = \<const0> ;
  assign Dbg_ARVALID_20 = \<const0> ;
  assign Dbg_ARVALID_21 = \<const0> ;
  assign Dbg_ARVALID_22 = \<const0> ;
  assign Dbg_ARVALID_23 = \<const0> ;
  assign Dbg_ARVALID_24 = \<const0> ;
  assign Dbg_ARVALID_25 = \<const0> ;
  assign Dbg_ARVALID_26 = \<const0> ;
  assign Dbg_ARVALID_27 = \<const0> ;
  assign Dbg_ARVALID_28 = \<const0> ;
  assign Dbg_ARVALID_29 = \<const0> ;
  assign Dbg_ARVALID_3 = \<const0> ;
  assign Dbg_ARVALID_30 = \<const0> ;
  assign Dbg_ARVALID_31 = \<const0> ;
  assign Dbg_ARVALID_4 = \<const0> ;
  assign Dbg_ARVALID_5 = \<const0> ;
  assign Dbg_ARVALID_6 = \<const0> ;
  assign Dbg_ARVALID_7 = \<const0> ;
  assign Dbg_ARVALID_8 = \<const0> ;
  assign Dbg_ARVALID_9 = \<const0> ;
  assign Dbg_AWADDR_0[14] = \<const0> ;
  assign Dbg_AWADDR_0[13] = \<const0> ;
  assign Dbg_AWADDR_0[12] = \<const0> ;
  assign Dbg_AWADDR_0[11] = \<const0> ;
  assign Dbg_AWADDR_0[10] = \<const0> ;
  assign Dbg_AWADDR_0[9] = \<const0> ;
  assign Dbg_AWADDR_0[8] = \<const0> ;
  assign Dbg_AWADDR_0[7] = \<const0> ;
  assign Dbg_AWADDR_0[6] = \<const0> ;
  assign Dbg_AWADDR_0[5] = \<const0> ;
  assign Dbg_AWADDR_0[4] = \<const0> ;
  assign Dbg_AWADDR_0[3] = \<const0> ;
  assign Dbg_AWADDR_0[2] = \<const0> ;
  assign Dbg_AWADDR_1[14] = \<const0> ;
  assign Dbg_AWADDR_1[13] = \<const0> ;
  assign Dbg_AWADDR_1[12] = \<const0> ;
  assign Dbg_AWADDR_1[11] = \<const0> ;
  assign Dbg_AWADDR_1[10] = \<const0> ;
  assign Dbg_AWADDR_1[9] = \<const0> ;
  assign Dbg_AWADDR_1[8] = \<const0> ;
  assign Dbg_AWADDR_1[7] = \<const0> ;
  assign Dbg_AWADDR_1[6] = \<const0> ;
  assign Dbg_AWADDR_1[5] = \<const0> ;
  assign Dbg_AWADDR_1[4] = \<const0> ;
  assign Dbg_AWADDR_1[3] = \<const0> ;
  assign Dbg_AWADDR_1[2] = \<const0> ;
  assign Dbg_AWADDR_10[14] = \<const0> ;
  assign Dbg_AWADDR_10[13] = \<const0> ;
  assign Dbg_AWADDR_10[12] = \<const0> ;
  assign Dbg_AWADDR_10[11] = \<const0> ;
  assign Dbg_AWADDR_10[10] = \<const0> ;
  assign Dbg_AWADDR_10[9] = \<const0> ;
  assign Dbg_AWADDR_10[8] = \<const0> ;
  assign Dbg_AWADDR_10[7] = \<const0> ;
  assign Dbg_AWADDR_10[6] = \<const0> ;
  assign Dbg_AWADDR_10[5] = \<const0> ;
  assign Dbg_AWADDR_10[4] = \<const0> ;
  assign Dbg_AWADDR_10[3] = \<const0> ;
  assign Dbg_AWADDR_10[2] = \<const0> ;
  assign Dbg_AWADDR_11[14] = \<const0> ;
  assign Dbg_AWADDR_11[13] = \<const0> ;
  assign Dbg_AWADDR_11[12] = \<const0> ;
  assign Dbg_AWADDR_11[11] = \<const0> ;
  assign Dbg_AWADDR_11[10] = \<const0> ;
  assign Dbg_AWADDR_11[9] = \<const0> ;
  assign Dbg_AWADDR_11[8] = \<const0> ;
  assign Dbg_AWADDR_11[7] = \<const0> ;
  assign Dbg_AWADDR_11[6] = \<const0> ;
  assign Dbg_AWADDR_11[5] = \<const0> ;
  assign Dbg_AWADDR_11[4] = \<const0> ;
  assign Dbg_AWADDR_11[3] = \<const0> ;
  assign Dbg_AWADDR_11[2] = \<const0> ;
  assign Dbg_AWADDR_12[14] = \<const0> ;
  assign Dbg_AWADDR_12[13] = \<const0> ;
  assign Dbg_AWADDR_12[12] = \<const0> ;
  assign Dbg_AWADDR_12[11] = \<const0> ;
  assign Dbg_AWADDR_12[10] = \<const0> ;
  assign Dbg_AWADDR_12[9] = \<const0> ;
  assign Dbg_AWADDR_12[8] = \<const0> ;
  assign Dbg_AWADDR_12[7] = \<const0> ;
  assign Dbg_AWADDR_12[6] = \<const0> ;
  assign Dbg_AWADDR_12[5] = \<const0> ;
  assign Dbg_AWADDR_12[4] = \<const0> ;
  assign Dbg_AWADDR_12[3] = \<const0> ;
  assign Dbg_AWADDR_12[2] = \<const0> ;
  assign Dbg_AWADDR_13[14] = \<const0> ;
  assign Dbg_AWADDR_13[13] = \<const0> ;
  assign Dbg_AWADDR_13[12] = \<const0> ;
  assign Dbg_AWADDR_13[11] = \<const0> ;
  assign Dbg_AWADDR_13[10] = \<const0> ;
  assign Dbg_AWADDR_13[9] = \<const0> ;
  assign Dbg_AWADDR_13[8] = \<const0> ;
  assign Dbg_AWADDR_13[7] = \<const0> ;
  assign Dbg_AWADDR_13[6] = \<const0> ;
  assign Dbg_AWADDR_13[5] = \<const0> ;
  assign Dbg_AWADDR_13[4] = \<const0> ;
  assign Dbg_AWADDR_13[3] = \<const0> ;
  assign Dbg_AWADDR_13[2] = \<const0> ;
  assign Dbg_AWADDR_14[14] = \<const0> ;
  assign Dbg_AWADDR_14[13] = \<const0> ;
  assign Dbg_AWADDR_14[12] = \<const0> ;
  assign Dbg_AWADDR_14[11] = \<const0> ;
  assign Dbg_AWADDR_14[10] = \<const0> ;
  assign Dbg_AWADDR_14[9] = \<const0> ;
  assign Dbg_AWADDR_14[8] = \<const0> ;
  assign Dbg_AWADDR_14[7] = \<const0> ;
  assign Dbg_AWADDR_14[6] = \<const0> ;
  assign Dbg_AWADDR_14[5] = \<const0> ;
  assign Dbg_AWADDR_14[4] = \<const0> ;
  assign Dbg_AWADDR_14[3] = \<const0> ;
  assign Dbg_AWADDR_14[2] = \<const0> ;
  assign Dbg_AWADDR_15[14] = \<const0> ;
  assign Dbg_AWADDR_15[13] = \<const0> ;
  assign Dbg_AWADDR_15[12] = \<const0> ;
  assign Dbg_AWADDR_15[11] = \<const0> ;
  assign Dbg_AWADDR_15[10] = \<const0> ;
  assign Dbg_AWADDR_15[9] = \<const0> ;
  assign Dbg_AWADDR_15[8] = \<const0> ;
  assign Dbg_AWADDR_15[7] = \<const0> ;
  assign Dbg_AWADDR_15[6] = \<const0> ;
  assign Dbg_AWADDR_15[5] = \<const0> ;
  assign Dbg_AWADDR_15[4] = \<const0> ;
  assign Dbg_AWADDR_15[3] = \<const0> ;
  assign Dbg_AWADDR_15[2] = \<const0> ;
  assign Dbg_AWADDR_16[14] = \<const0> ;
  assign Dbg_AWADDR_16[13] = \<const0> ;
  assign Dbg_AWADDR_16[12] = \<const0> ;
  assign Dbg_AWADDR_16[11] = \<const0> ;
  assign Dbg_AWADDR_16[10] = \<const0> ;
  assign Dbg_AWADDR_16[9] = \<const0> ;
  assign Dbg_AWADDR_16[8] = \<const0> ;
  assign Dbg_AWADDR_16[7] = \<const0> ;
  assign Dbg_AWADDR_16[6] = \<const0> ;
  assign Dbg_AWADDR_16[5] = \<const0> ;
  assign Dbg_AWADDR_16[4] = \<const0> ;
  assign Dbg_AWADDR_16[3] = \<const0> ;
  assign Dbg_AWADDR_16[2] = \<const0> ;
  assign Dbg_AWADDR_17[14] = \<const0> ;
  assign Dbg_AWADDR_17[13] = \<const0> ;
  assign Dbg_AWADDR_17[12] = \<const0> ;
  assign Dbg_AWADDR_17[11] = \<const0> ;
  assign Dbg_AWADDR_17[10] = \<const0> ;
  assign Dbg_AWADDR_17[9] = \<const0> ;
  assign Dbg_AWADDR_17[8] = \<const0> ;
  assign Dbg_AWADDR_17[7] = \<const0> ;
  assign Dbg_AWADDR_17[6] = \<const0> ;
  assign Dbg_AWADDR_17[5] = \<const0> ;
  assign Dbg_AWADDR_17[4] = \<const0> ;
  assign Dbg_AWADDR_17[3] = \<const0> ;
  assign Dbg_AWADDR_17[2] = \<const0> ;
  assign Dbg_AWADDR_18[14] = \<const0> ;
  assign Dbg_AWADDR_18[13] = \<const0> ;
  assign Dbg_AWADDR_18[12] = \<const0> ;
  assign Dbg_AWADDR_18[11] = \<const0> ;
  assign Dbg_AWADDR_18[10] = \<const0> ;
  assign Dbg_AWADDR_18[9] = \<const0> ;
  assign Dbg_AWADDR_18[8] = \<const0> ;
  assign Dbg_AWADDR_18[7] = \<const0> ;
  assign Dbg_AWADDR_18[6] = \<const0> ;
  assign Dbg_AWADDR_18[5] = \<const0> ;
  assign Dbg_AWADDR_18[4] = \<const0> ;
  assign Dbg_AWADDR_18[3] = \<const0> ;
  assign Dbg_AWADDR_18[2] = \<const0> ;
  assign Dbg_AWADDR_19[14] = \<const0> ;
  assign Dbg_AWADDR_19[13] = \<const0> ;
  assign Dbg_AWADDR_19[12] = \<const0> ;
  assign Dbg_AWADDR_19[11] = \<const0> ;
  assign Dbg_AWADDR_19[10] = \<const0> ;
  assign Dbg_AWADDR_19[9] = \<const0> ;
  assign Dbg_AWADDR_19[8] = \<const0> ;
  assign Dbg_AWADDR_19[7] = \<const0> ;
  assign Dbg_AWADDR_19[6] = \<const0> ;
  assign Dbg_AWADDR_19[5] = \<const0> ;
  assign Dbg_AWADDR_19[4] = \<const0> ;
  assign Dbg_AWADDR_19[3] = \<const0> ;
  assign Dbg_AWADDR_19[2] = \<const0> ;
  assign Dbg_AWADDR_2[14] = \<const0> ;
  assign Dbg_AWADDR_2[13] = \<const0> ;
  assign Dbg_AWADDR_2[12] = \<const0> ;
  assign Dbg_AWADDR_2[11] = \<const0> ;
  assign Dbg_AWADDR_2[10] = \<const0> ;
  assign Dbg_AWADDR_2[9] = \<const0> ;
  assign Dbg_AWADDR_2[8] = \<const0> ;
  assign Dbg_AWADDR_2[7] = \<const0> ;
  assign Dbg_AWADDR_2[6] = \<const0> ;
  assign Dbg_AWADDR_2[5] = \<const0> ;
  assign Dbg_AWADDR_2[4] = \<const0> ;
  assign Dbg_AWADDR_2[3] = \<const0> ;
  assign Dbg_AWADDR_2[2] = \<const0> ;
  assign Dbg_AWADDR_20[14] = \<const0> ;
  assign Dbg_AWADDR_20[13] = \<const0> ;
  assign Dbg_AWADDR_20[12] = \<const0> ;
  assign Dbg_AWADDR_20[11] = \<const0> ;
  assign Dbg_AWADDR_20[10] = \<const0> ;
  assign Dbg_AWADDR_20[9] = \<const0> ;
  assign Dbg_AWADDR_20[8] = \<const0> ;
  assign Dbg_AWADDR_20[7] = \<const0> ;
  assign Dbg_AWADDR_20[6] = \<const0> ;
  assign Dbg_AWADDR_20[5] = \<const0> ;
  assign Dbg_AWADDR_20[4] = \<const0> ;
  assign Dbg_AWADDR_20[3] = \<const0> ;
  assign Dbg_AWADDR_20[2] = \<const0> ;
  assign Dbg_AWADDR_21[14] = \<const0> ;
  assign Dbg_AWADDR_21[13] = \<const0> ;
  assign Dbg_AWADDR_21[12] = \<const0> ;
  assign Dbg_AWADDR_21[11] = \<const0> ;
  assign Dbg_AWADDR_21[10] = \<const0> ;
  assign Dbg_AWADDR_21[9] = \<const0> ;
  assign Dbg_AWADDR_21[8] = \<const0> ;
  assign Dbg_AWADDR_21[7] = \<const0> ;
  assign Dbg_AWADDR_21[6] = \<const0> ;
  assign Dbg_AWADDR_21[5] = \<const0> ;
  assign Dbg_AWADDR_21[4] = \<const0> ;
  assign Dbg_AWADDR_21[3] = \<const0> ;
  assign Dbg_AWADDR_21[2] = \<const0> ;
  assign Dbg_AWADDR_22[14] = \<const0> ;
  assign Dbg_AWADDR_22[13] = \<const0> ;
  assign Dbg_AWADDR_22[12] = \<const0> ;
  assign Dbg_AWADDR_22[11] = \<const0> ;
  assign Dbg_AWADDR_22[10] = \<const0> ;
  assign Dbg_AWADDR_22[9] = \<const0> ;
  assign Dbg_AWADDR_22[8] = \<const0> ;
  assign Dbg_AWADDR_22[7] = \<const0> ;
  assign Dbg_AWADDR_22[6] = \<const0> ;
  assign Dbg_AWADDR_22[5] = \<const0> ;
  assign Dbg_AWADDR_22[4] = \<const0> ;
  assign Dbg_AWADDR_22[3] = \<const0> ;
  assign Dbg_AWADDR_22[2] = \<const0> ;
  assign Dbg_AWADDR_23[14] = \<const0> ;
  assign Dbg_AWADDR_23[13] = \<const0> ;
  assign Dbg_AWADDR_23[12] = \<const0> ;
  assign Dbg_AWADDR_23[11] = \<const0> ;
  assign Dbg_AWADDR_23[10] = \<const0> ;
  assign Dbg_AWADDR_23[9] = \<const0> ;
  assign Dbg_AWADDR_23[8] = \<const0> ;
  assign Dbg_AWADDR_23[7] = \<const0> ;
  assign Dbg_AWADDR_23[6] = \<const0> ;
  assign Dbg_AWADDR_23[5] = \<const0> ;
  assign Dbg_AWADDR_23[4] = \<const0> ;
  assign Dbg_AWADDR_23[3] = \<const0> ;
  assign Dbg_AWADDR_23[2] = \<const0> ;
  assign Dbg_AWADDR_24[14] = \<const0> ;
  assign Dbg_AWADDR_24[13] = \<const0> ;
  assign Dbg_AWADDR_24[12] = \<const0> ;
  assign Dbg_AWADDR_24[11] = \<const0> ;
  assign Dbg_AWADDR_24[10] = \<const0> ;
  assign Dbg_AWADDR_24[9] = \<const0> ;
  assign Dbg_AWADDR_24[8] = \<const0> ;
  assign Dbg_AWADDR_24[7] = \<const0> ;
  assign Dbg_AWADDR_24[6] = \<const0> ;
  assign Dbg_AWADDR_24[5] = \<const0> ;
  assign Dbg_AWADDR_24[4] = \<const0> ;
  assign Dbg_AWADDR_24[3] = \<const0> ;
  assign Dbg_AWADDR_24[2] = \<const0> ;
  assign Dbg_AWADDR_25[14] = \<const0> ;
  assign Dbg_AWADDR_25[13] = \<const0> ;
  assign Dbg_AWADDR_25[12] = \<const0> ;
  assign Dbg_AWADDR_25[11] = \<const0> ;
  assign Dbg_AWADDR_25[10] = \<const0> ;
  assign Dbg_AWADDR_25[9] = \<const0> ;
  assign Dbg_AWADDR_25[8] = \<const0> ;
  assign Dbg_AWADDR_25[7] = \<const0> ;
  assign Dbg_AWADDR_25[6] = \<const0> ;
  assign Dbg_AWADDR_25[5] = \<const0> ;
  assign Dbg_AWADDR_25[4] = \<const0> ;
  assign Dbg_AWADDR_25[3] = \<const0> ;
  assign Dbg_AWADDR_25[2] = \<const0> ;
  assign Dbg_AWADDR_26[14] = \<const0> ;
  assign Dbg_AWADDR_26[13] = \<const0> ;
  assign Dbg_AWADDR_26[12] = \<const0> ;
  assign Dbg_AWADDR_26[11] = \<const0> ;
  assign Dbg_AWADDR_26[10] = \<const0> ;
  assign Dbg_AWADDR_26[9] = \<const0> ;
  assign Dbg_AWADDR_26[8] = \<const0> ;
  assign Dbg_AWADDR_26[7] = \<const0> ;
  assign Dbg_AWADDR_26[6] = \<const0> ;
  assign Dbg_AWADDR_26[5] = \<const0> ;
  assign Dbg_AWADDR_26[4] = \<const0> ;
  assign Dbg_AWADDR_26[3] = \<const0> ;
  assign Dbg_AWADDR_26[2] = \<const0> ;
  assign Dbg_AWADDR_27[14] = \<const0> ;
  assign Dbg_AWADDR_27[13] = \<const0> ;
  assign Dbg_AWADDR_27[12] = \<const0> ;
  assign Dbg_AWADDR_27[11] = \<const0> ;
  assign Dbg_AWADDR_27[10] = \<const0> ;
  assign Dbg_AWADDR_27[9] = \<const0> ;
  assign Dbg_AWADDR_27[8] = \<const0> ;
  assign Dbg_AWADDR_27[7] = \<const0> ;
  assign Dbg_AWADDR_27[6] = \<const0> ;
  assign Dbg_AWADDR_27[5] = \<const0> ;
  assign Dbg_AWADDR_27[4] = \<const0> ;
  assign Dbg_AWADDR_27[3] = \<const0> ;
  assign Dbg_AWADDR_27[2] = \<const0> ;
  assign Dbg_AWADDR_28[14] = \<const0> ;
  assign Dbg_AWADDR_28[13] = \<const0> ;
  assign Dbg_AWADDR_28[12] = \<const0> ;
  assign Dbg_AWADDR_28[11] = \<const0> ;
  assign Dbg_AWADDR_28[10] = \<const0> ;
  assign Dbg_AWADDR_28[9] = \<const0> ;
  assign Dbg_AWADDR_28[8] = \<const0> ;
  assign Dbg_AWADDR_28[7] = \<const0> ;
  assign Dbg_AWADDR_28[6] = \<const0> ;
  assign Dbg_AWADDR_28[5] = \<const0> ;
  assign Dbg_AWADDR_28[4] = \<const0> ;
  assign Dbg_AWADDR_28[3] = \<const0> ;
  assign Dbg_AWADDR_28[2] = \<const0> ;
  assign Dbg_AWADDR_29[14] = \<const0> ;
  assign Dbg_AWADDR_29[13] = \<const0> ;
  assign Dbg_AWADDR_29[12] = \<const0> ;
  assign Dbg_AWADDR_29[11] = \<const0> ;
  assign Dbg_AWADDR_29[10] = \<const0> ;
  assign Dbg_AWADDR_29[9] = \<const0> ;
  assign Dbg_AWADDR_29[8] = \<const0> ;
  assign Dbg_AWADDR_29[7] = \<const0> ;
  assign Dbg_AWADDR_29[6] = \<const0> ;
  assign Dbg_AWADDR_29[5] = \<const0> ;
  assign Dbg_AWADDR_29[4] = \<const0> ;
  assign Dbg_AWADDR_29[3] = \<const0> ;
  assign Dbg_AWADDR_29[2] = \<const0> ;
  assign Dbg_AWADDR_3[14] = \<const0> ;
  assign Dbg_AWADDR_3[13] = \<const0> ;
  assign Dbg_AWADDR_3[12] = \<const0> ;
  assign Dbg_AWADDR_3[11] = \<const0> ;
  assign Dbg_AWADDR_3[10] = \<const0> ;
  assign Dbg_AWADDR_3[9] = \<const0> ;
  assign Dbg_AWADDR_3[8] = \<const0> ;
  assign Dbg_AWADDR_3[7] = \<const0> ;
  assign Dbg_AWADDR_3[6] = \<const0> ;
  assign Dbg_AWADDR_3[5] = \<const0> ;
  assign Dbg_AWADDR_3[4] = \<const0> ;
  assign Dbg_AWADDR_3[3] = \<const0> ;
  assign Dbg_AWADDR_3[2] = \<const0> ;
  assign Dbg_AWADDR_30[14] = \<const0> ;
  assign Dbg_AWADDR_30[13] = \<const0> ;
  assign Dbg_AWADDR_30[12] = \<const0> ;
  assign Dbg_AWADDR_30[11] = \<const0> ;
  assign Dbg_AWADDR_30[10] = \<const0> ;
  assign Dbg_AWADDR_30[9] = \<const0> ;
  assign Dbg_AWADDR_30[8] = \<const0> ;
  assign Dbg_AWADDR_30[7] = \<const0> ;
  assign Dbg_AWADDR_30[6] = \<const0> ;
  assign Dbg_AWADDR_30[5] = \<const0> ;
  assign Dbg_AWADDR_30[4] = \<const0> ;
  assign Dbg_AWADDR_30[3] = \<const0> ;
  assign Dbg_AWADDR_30[2] = \<const0> ;
  assign Dbg_AWADDR_31[14] = \<const0> ;
  assign Dbg_AWADDR_31[13] = \<const0> ;
  assign Dbg_AWADDR_31[12] = \<const0> ;
  assign Dbg_AWADDR_31[11] = \<const0> ;
  assign Dbg_AWADDR_31[10] = \<const0> ;
  assign Dbg_AWADDR_31[9] = \<const0> ;
  assign Dbg_AWADDR_31[8] = \<const0> ;
  assign Dbg_AWADDR_31[7] = \<const0> ;
  assign Dbg_AWADDR_31[6] = \<const0> ;
  assign Dbg_AWADDR_31[5] = \<const0> ;
  assign Dbg_AWADDR_31[4] = \<const0> ;
  assign Dbg_AWADDR_31[3] = \<const0> ;
  assign Dbg_AWADDR_31[2] = \<const0> ;
  assign Dbg_AWADDR_4[14] = \<const0> ;
  assign Dbg_AWADDR_4[13] = \<const0> ;
  assign Dbg_AWADDR_4[12] = \<const0> ;
  assign Dbg_AWADDR_4[11] = \<const0> ;
  assign Dbg_AWADDR_4[10] = \<const0> ;
  assign Dbg_AWADDR_4[9] = \<const0> ;
  assign Dbg_AWADDR_4[8] = \<const0> ;
  assign Dbg_AWADDR_4[7] = \<const0> ;
  assign Dbg_AWADDR_4[6] = \<const0> ;
  assign Dbg_AWADDR_4[5] = \<const0> ;
  assign Dbg_AWADDR_4[4] = \<const0> ;
  assign Dbg_AWADDR_4[3] = \<const0> ;
  assign Dbg_AWADDR_4[2] = \<const0> ;
  assign Dbg_AWADDR_5[14] = \<const0> ;
  assign Dbg_AWADDR_5[13] = \<const0> ;
  assign Dbg_AWADDR_5[12] = \<const0> ;
  assign Dbg_AWADDR_5[11] = \<const0> ;
  assign Dbg_AWADDR_5[10] = \<const0> ;
  assign Dbg_AWADDR_5[9] = \<const0> ;
  assign Dbg_AWADDR_5[8] = \<const0> ;
  assign Dbg_AWADDR_5[7] = \<const0> ;
  assign Dbg_AWADDR_5[6] = \<const0> ;
  assign Dbg_AWADDR_5[5] = \<const0> ;
  assign Dbg_AWADDR_5[4] = \<const0> ;
  assign Dbg_AWADDR_5[3] = \<const0> ;
  assign Dbg_AWADDR_5[2] = \<const0> ;
  assign Dbg_AWADDR_6[14] = \<const0> ;
  assign Dbg_AWADDR_6[13] = \<const0> ;
  assign Dbg_AWADDR_6[12] = \<const0> ;
  assign Dbg_AWADDR_6[11] = \<const0> ;
  assign Dbg_AWADDR_6[10] = \<const0> ;
  assign Dbg_AWADDR_6[9] = \<const0> ;
  assign Dbg_AWADDR_6[8] = \<const0> ;
  assign Dbg_AWADDR_6[7] = \<const0> ;
  assign Dbg_AWADDR_6[6] = \<const0> ;
  assign Dbg_AWADDR_6[5] = \<const0> ;
  assign Dbg_AWADDR_6[4] = \<const0> ;
  assign Dbg_AWADDR_6[3] = \<const0> ;
  assign Dbg_AWADDR_6[2] = \<const0> ;
  assign Dbg_AWADDR_7[14] = \<const0> ;
  assign Dbg_AWADDR_7[13] = \<const0> ;
  assign Dbg_AWADDR_7[12] = \<const0> ;
  assign Dbg_AWADDR_7[11] = \<const0> ;
  assign Dbg_AWADDR_7[10] = \<const0> ;
  assign Dbg_AWADDR_7[9] = \<const0> ;
  assign Dbg_AWADDR_7[8] = \<const0> ;
  assign Dbg_AWADDR_7[7] = \<const0> ;
  assign Dbg_AWADDR_7[6] = \<const0> ;
  assign Dbg_AWADDR_7[5] = \<const0> ;
  assign Dbg_AWADDR_7[4] = \<const0> ;
  assign Dbg_AWADDR_7[3] = \<const0> ;
  assign Dbg_AWADDR_7[2] = \<const0> ;
  assign Dbg_AWADDR_8[14] = \<const0> ;
  assign Dbg_AWADDR_8[13] = \<const0> ;
  assign Dbg_AWADDR_8[12] = \<const0> ;
  assign Dbg_AWADDR_8[11] = \<const0> ;
  assign Dbg_AWADDR_8[10] = \<const0> ;
  assign Dbg_AWADDR_8[9] = \<const0> ;
  assign Dbg_AWADDR_8[8] = \<const0> ;
  assign Dbg_AWADDR_8[7] = \<const0> ;
  assign Dbg_AWADDR_8[6] = \<const0> ;
  assign Dbg_AWADDR_8[5] = \<const0> ;
  assign Dbg_AWADDR_8[4] = \<const0> ;
  assign Dbg_AWADDR_8[3] = \<const0> ;
  assign Dbg_AWADDR_8[2] = \<const0> ;
  assign Dbg_AWADDR_9[14] = \<const0> ;
  assign Dbg_AWADDR_9[13] = \<const0> ;
  assign Dbg_AWADDR_9[12] = \<const0> ;
  assign Dbg_AWADDR_9[11] = \<const0> ;
  assign Dbg_AWADDR_9[10] = \<const0> ;
  assign Dbg_AWADDR_9[9] = \<const0> ;
  assign Dbg_AWADDR_9[8] = \<const0> ;
  assign Dbg_AWADDR_9[7] = \<const0> ;
  assign Dbg_AWADDR_9[6] = \<const0> ;
  assign Dbg_AWADDR_9[5] = \<const0> ;
  assign Dbg_AWADDR_9[4] = \<const0> ;
  assign Dbg_AWADDR_9[3] = \<const0> ;
  assign Dbg_AWADDR_9[2] = \<const0> ;
  assign Dbg_AWVALID_0 = \<const0> ;
  assign Dbg_AWVALID_1 = \<const0> ;
  assign Dbg_AWVALID_10 = \<const0> ;
  assign Dbg_AWVALID_11 = \<const0> ;
  assign Dbg_AWVALID_12 = \<const0> ;
  assign Dbg_AWVALID_13 = \<const0> ;
  assign Dbg_AWVALID_14 = \<const0> ;
  assign Dbg_AWVALID_15 = \<const0> ;
  assign Dbg_AWVALID_16 = \<const0> ;
  assign Dbg_AWVALID_17 = \<const0> ;
  assign Dbg_AWVALID_18 = \<const0> ;
  assign Dbg_AWVALID_19 = \<const0> ;
  assign Dbg_AWVALID_2 = \<const0> ;
  assign Dbg_AWVALID_20 = \<const0> ;
  assign Dbg_AWVALID_21 = \<const0> ;
  assign Dbg_AWVALID_22 = \<const0> ;
  assign Dbg_AWVALID_23 = \<const0> ;
  assign Dbg_AWVALID_24 = \<const0> ;
  assign Dbg_AWVALID_25 = \<const0> ;
  assign Dbg_AWVALID_26 = \<const0> ;
  assign Dbg_AWVALID_27 = \<const0> ;
  assign Dbg_AWVALID_28 = \<const0> ;
  assign Dbg_AWVALID_29 = \<const0> ;
  assign Dbg_AWVALID_3 = \<const0> ;
  assign Dbg_AWVALID_30 = \<const0> ;
  assign Dbg_AWVALID_31 = \<const0> ;
  assign Dbg_AWVALID_4 = \<const0> ;
  assign Dbg_AWVALID_5 = \<const0> ;
  assign Dbg_AWVALID_6 = \<const0> ;
  assign Dbg_AWVALID_7 = \<const0> ;
  assign Dbg_AWVALID_8 = \<const0> ;
  assign Dbg_AWVALID_9 = \<const0> ;
  assign Dbg_BREADY_0 = \<const0> ;
  assign Dbg_BREADY_1 = \<const0> ;
  assign Dbg_BREADY_10 = \<const0> ;
  assign Dbg_BREADY_11 = \<const0> ;
  assign Dbg_BREADY_12 = \<const0> ;
  assign Dbg_BREADY_13 = \<const0> ;
  assign Dbg_BREADY_14 = \<const0> ;
  assign Dbg_BREADY_15 = \<const0> ;
  assign Dbg_BREADY_16 = \<const0> ;
  assign Dbg_BREADY_17 = \<const0> ;
  assign Dbg_BREADY_18 = \<const0> ;
  assign Dbg_BREADY_19 = \<const0> ;
  assign Dbg_BREADY_2 = \<const0> ;
  assign Dbg_BREADY_20 = \<const0> ;
  assign Dbg_BREADY_21 = \<const0> ;
  assign Dbg_BREADY_22 = \<const0> ;
  assign Dbg_BREADY_23 = \<const0> ;
  assign Dbg_BREADY_24 = \<const0> ;
  assign Dbg_BREADY_25 = \<const0> ;
  assign Dbg_BREADY_26 = \<const0> ;
  assign Dbg_BREADY_27 = \<const0> ;
  assign Dbg_BREADY_28 = \<const0> ;
  assign Dbg_BREADY_29 = \<const0> ;
  assign Dbg_BREADY_3 = \<const0> ;
  assign Dbg_BREADY_30 = \<const0> ;
  assign Dbg_BREADY_31 = \<const0> ;
  assign Dbg_BREADY_4 = \<const0> ;
  assign Dbg_BREADY_5 = \<const0> ;
  assign Dbg_BREADY_6 = \<const0> ;
  assign Dbg_BREADY_7 = \<const0> ;
  assign Dbg_BREADY_8 = \<const0> ;
  assign Dbg_BREADY_9 = \<const0> ;
  assign Dbg_Capture_0 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_1 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_10 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_11 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_12 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_13 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_14 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_15 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_16 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_17 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_18 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_19 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_2 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_20 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_21 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_22 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_23 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_24 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_25 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_26 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_27 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_28 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_29 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_3 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_30 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_31 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_4 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_5 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_6 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_7 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_8 = Ext_JTAG_CAPTURE;
  assign Dbg_Capture_9 = Ext_JTAG_CAPTURE;
  assign Dbg_Clk_0 = Ext_JTAG_DRCK;
  assign Dbg_Clk_1 = Ext_JTAG_DRCK;
  assign Dbg_Clk_10 = Ext_JTAG_DRCK;
  assign Dbg_Clk_11 = Ext_JTAG_DRCK;
  assign Dbg_Clk_12 = Ext_JTAG_DRCK;
  assign Dbg_Clk_13 = Ext_JTAG_DRCK;
  assign Dbg_Clk_14 = Ext_JTAG_DRCK;
  assign Dbg_Clk_15 = Ext_JTAG_DRCK;
  assign Dbg_Clk_16 = Ext_JTAG_DRCK;
  assign Dbg_Clk_17 = Ext_JTAG_DRCK;
  assign Dbg_Clk_18 = Ext_JTAG_DRCK;
  assign Dbg_Clk_19 = Ext_JTAG_DRCK;
  assign Dbg_Clk_2 = Ext_JTAG_DRCK;
  assign Dbg_Clk_20 = Ext_JTAG_DRCK;
  assign Dbg_Clk_21 = Ext_JTAG_DRCK;
  assign Dbg_Clk_22 = Ext_JTAG_DRCK;
  assign Dbg_Clk_23 = Ext_JTAG_DRCK;
  assign Dbg_Clk_24 = Ext_JTAG_DRCK;
  assign Dbg_Clk_25 = Ext_JTAG_DRCK;
  assign Dbg_Clk_26 = Ext_JTAG_DRCK;
  assign Dbg_Clk_27 = Ext_JTAG_DRCK;
  assign Dbg_Clk_28 = Ext_JTAG_DRCK;
  assign Dbg_Clk_29 = Ext_JTAG_DRCK;
  assign Dbg_Clk_3 = Ext_JTAG_DRCK;
  assign Dbg_Clk_30 = Ext_JTAG_DRCK;
  assign Dbg_Clk_31 = Ext_JTAG_DRCK;
  assign Dbg_Clk_4 = Ext_JTAG_DRCK;
  assign Dbg_Clk_5 = Ext_JTAG_DRCK;
  assign Dbg_Clk_6 = Ext_JTAG_DRCK;
  assign Dbg_Clk_7 = Ext_JTAG_DRCK;
  assign Dbg_Clk_8 = Ext_JTAG_DRCK;
  assign Dbg_Clk_9 = Ext_JTAG_DRCK;
  assign Dbg_Disable_1 = \<const1> ;
  assign Dbg_Disable_10 = \<const1> ;
  assign Dbg_Disable_11 = \<const1> ;
  assign Dbg_Disable_12 = \<const1> ;
  assign Dbg_Disable_13 = \<const1> ;
  assign Dbg_Disable_14 = \<const1> ;
  assign Dbg_Disable_15 = \<const1> ;
  assign Dbg_Disable_16 = \<const1> ;
  assign Dbg_Disable_17 = \<const1> ;
  assign Dbg_Disable_18 = \<const1> ;
  assign Dbg_Disable_19 = \<const1> ;
  assign Dbg_Disable_2 = \<const1> ;
  assign Dbg_Disable_20 = \<const1> ;
  assign Dbg_Disable_21 = \<const1> ;
  assign Dbg_Disable_22 = \<const1> ;
  assign Dbg_Disable_23 = \<const1> ;
  assign Dbg_Disable_24 = \<const1> ;
  assign Dbg_Disable_25 = \<const1> ;
  assign Dbg_Disable_26 = \<const1> ;
  assign Dbg_Disable_27 = \<const1> ;
  assign Dbg_Disable_28 = \<const1> ;
  assign Dbg_Disable_29 = \<const1> ;
  assign Dbg_Disable_3 = \<const1> ;
  assign Dbg_Disable_30 = \<const1> ;
  assign Dbg_Disable_31 = \<const1> ;
  assign Dbg_Disable_4 = \<const1> ;
  assign Dbg_Disable_5 = \<const1> ;
  assign Dbg_Disable_6 = \<const1> ;
  assign Dbg_Disable_7 = \<const1> ;
  assign Dbg_Disable_8 = \<const1> ;
  assign Dbg_Disable_9 = \<const1> ;
  assign Dbg_RREADY_0 = \<const0> ;
  assign Dbg_RREADY_1 = \<const0> ;
  assign Dbg_RREADY_10 = \<const0> ;
  assign Dbg_RREADY_11 = \<const0> ;
  assign Dbg_RREADY_12 = \<const0> ;
  assign Dbg_RREADY_13 = \<const0> ;
  assign Dbg_RREADY_14 = \<const0> ;
  assign Dbg_RREADY_15 = \<const0> ;
  assign Dbg_RREADY_16 = \<const0> ;
  assign Dbg_RREADY_17 = \<const0> ;
  assign Dbg_RREADY_18 = \<const0> ;
  assign Dbg_RREADY_19 = \<const0> ;
  assign Dbg_RREADY_2 = \<const0> ;
  assign Dbg_RREADY_20 = \<const0> ;
  assign Dbg_RREADY_21 = \<const0> ;
  assign Dbg_RREADY_22 = \<const0> ;
  assign Dbg_RREADY_23 = \<const0> ;
  assign Dbg_RREADY_24 = \<const0> ;
  assign Dbg_RREADY_25 = \<const0> ;
  assign Dbg_RREADY_26 = \<const0> ;
  assign Dbg_RREADY_27 = \<const0> ;
  assign Dbg_RREADY_28 = \<const0> ;
  assign Dbg_RREADY_29 = \<const0> ;
  assign Dbg_RREADY_3 = \<const0> ;
  assign Dbg_RREADY_30 = \<const0> ;
  assign Dbg_RREADY_31 = \<const0> ;
  assign Dbg_RREADY_4 = \<const0> ;
  assign Dbg_RREADY_5 = \<const0> ;
  assign Dbg_RREADY_6 = \<const0> ;
  assign Dbg_RREADY_7 = \<const0> ;
  assign Dbg_RREADY_8 = \<const0> ;
  assign Dbg_RREADY_9 = \<const0> ;
  assign Dbg_Reg_En_1[0] = \<const0> ;
  assign Dbg_Reg_En_1[1] = \<const0> ;
  assign Dbg_Reg_En_1[2] = \<const0> ;
  assign Dbg_Reg_En_1[3] = \<const0> ;
  assign Dbg_Reg_En_1[4] = \<const0> ;
  assign Dbg_Reg_En_1[5] = \<const0> ;
  assign Dbg_Reg_En_1[6] = \<const0> ;
  assign Dbg_Reg_En_1[7] = \<const0> ;
  assign Dbg_Reg_En_10[0] = \<const0> ;
  assign Dbg_Reg_En_10[1] = \<const0> ;
  assign Dbg_Reg_En_10[2] = \<const0> ;
  assign Dbg_Reg_En_10[3] = \<const0> ;
  assign Dbg_Reg_En_10[4] = \<const0> ;
  assign Dbg_Reg_En_10[5] = \<const0> ;
  assign Dbg_Reg_En_10[6] = \<const0> ;
  assign Dbg_Reg_En_10[7] = \<const0> ;
  assign Dbg_Reg_En_11[0] = \<const0> ;
  assign Dbg_Reg_En_11[1] = \<const0> ;
  assign Dbg_Reg_En_11[2] = \<const0> ;
  assign Dbg_Reg_En_11[3] = \<const0> ;
  assign Dbg_Reg_En_11[4] = \<const0> ;
  assign Dbg_Reg_En_11[5] = \<const0> ;
  assign Dbg_Reg_En_11[6] = \<const0> ;
  assign Dbg_Reg_En_11[7] = \<const0> ;
  assign Dbg_Reg_En_12[0] = \<const0> ;
  assign Dbg_Reg_En_12[1] = \<const0> ;
  assign Dbg_Reg_En_12[2] = \<const0> ;
  assign Dbg_Reg_En_12[3] = \<const0> ;
  assign Dbg_Reg_En_12[4] = \<const0> ;
  assign Dbg_Reg_En_12[5] = \<const0> ;
  assign Dbg_Reg_En_12[6] = \<const0> ;
  assign Dbg_Reg_En_12[7] = \<const0> ;
  assign Dbg_Reg_En_13[0] = \<const0> ;
  assign Dbg_Reg_En_13[1] = \<const0> ;
  assign Dbg_Reg_En_13[2] = \<const0> ;
  assign Dbg_Reg_En_13[3] = \<const0> ;
  assign Dbg_Reg_En_13[4] = \<const0> ;
  assign Dbg_Reg_En_13[5] = \<const0> ;
  assign Dbg_Reg_En_13[6] = \<const0> ;
  assign Dbg_Reg_En_13[7] = \<const0> ;
  assign Dbg_Reg_En_14[0] = \<const0> ;
  assign Dbg_Reg_En_14[1] = \<const0> ;
  assign Dbg_Reg_En_14[2] = \<const0> ;
  assign Dbg_Reg_En_14[3] = \<const0> ;
  assign Dbg_Reg_En_14[4] = \<const0> ;
  assign Dbg_Reg_En_14[5] = \<const0> ;
  assign Dbg_Reg_En_14[6] = \<const0> ;
  assign Dbg_Reg_En_14[7] = \<const0> ;
  assign Dbg_Reg_En_15[0] = \<const0> ;
  assign Dbg_Reg_En_15[1] = \<const0> ;
  assign Dbg_Reg_En_15[2] = \<const0> ;
  assign Dbg_Reg_En_15[3] = \<const0> ;
  assign Dbg_Reg_En_15[4] = \<const0> ;
  assign Dbg_Reg_En_15[5] = \<const0> ;
  assign Dbg_Reg_En_15[6] = \<const0> ;
  assign Dbg_Reg_En_15[7] = \<const0> ;
  assign Dbg_Reg_En_16[0] = \<const0> ;
  assign Dbg_Reg_En_16[1] = \<const0> ;
  assign Dbg_Reg_En_16[2] = \<const0> ;
  assign Dbg_Reg_En_16[3] = \<const0> ;
  assign Dbg_Reg_En_16[4] = \<const0> ;
  assign Dbg_Reg_En_16[5] = \<const0> ;
  assign Dbg_Reg_En_16[6] = \<const0> ;
  assign Dbg_Reg_En_16[7] = \<const0> ;
  assign Dbg_Reg_En_17[0] = \<const0> ;
  assign Dbg_Reg_En_17[1] = \<const0> ;
  assign Dbg_Reg_En_17[2] = \<const0> ;
  assign Dbg_Reg_En_17[3] = \<const0> ;
  assign Dbg_Reg_En_17[4] = \<const0> ;
  assign Dbg_Reg_En_17[5] = \<const0> ;
  assign Dbg_Reg_En_17[6] = \<const0> ;
  assign Dbg_Reg_En_17[7] = \<const0> ;
  assign Dbg_Reg_En_18[0] = \<const0> ;
  assign Dbg_Reg_En_18[1] = \<const0> ;
  assign Dbg_Reg_En_18[2] = \<const0> ;
  assign Dbg_Reg_En_18[3] = \<const0> ;
  assign Dbg_Reg_En_18[4] = \<const0> ;
  assign Dbg_Reg_En_18[5] = \<const0> ;
  assign Dbg_Reg_En_18[6] = \<const0> ;
  assign Dbg_Reg_En_18[7] = \<const0> ;
  assign Dbg_Reg_En_19[0] = \<const0> ;
  assign Dbg_Reg_En_19[1] = \<const0> ;
  assign Dbg_Reg_En_19[2] = \<const0> ;
  assign Dbg_Reg_En_19[3] = \<const0> ;
  assign Dbg_Reg_En_19[4] = \<const0> ;
  assign Dbg_Reg_En_19[5] = \<const0> ;
  assign Dbg_Reg_En_19[6] = \<const0> ;
  assign Dbg_Reg_En_19[7] = \<const0> ;
  assign Dbg_Reg_En_2[0] = \<const0> ;
  assign Dbg_Reg_En_2[1] = \<const0> ;
  assign Dbg_Reg_En_2[2] = \<const0> ;
  assign Dbg_Reg_En_2[3] = \<const0> ;
  assign Dbg_Reg_En_2[4] = \<const0> ;
  assign Dbg_Reg_En_2[5] = \<const0> ;
  assign Dbg_Reg_En_2[6] = \<const0> ;
  assign Dbg_Reg_En_2[7] = \<const0> ;
  assign Dbg_Reg_En_20[0] = \<const0> ;
  assign Dbg_Reg_En_20[1] = \<const0> ;
  assign Dbg_Reg_En_20[2] = \<const0> ;
  assign Dbg_Reg_En_20[3] = \<const0> ;
  assign Dbg_Reg_En_20[4] = \<const0> ;
  assign Dbg_Reg_En_20[5] = \<const0> ;
  assign Dbg_Reg_En_20[6] = \<const0> ;
  assign Dbg_Reg_En_20[7] = \<const0> ;
  assign Dbg_Reg_En_21[0] = \<const0> ;
  assign Dbg_Reg_En_21[1] = \<const0> ;
  assign Dbg_Reg_En_21[2] = \<const0> ;
  assign Dbg_Reg_En_21[3] = \<const0> ;
  assign Dbg_Reg_En_21[4] = \<const0> ;
  assign Dbg_Reg_En_21[5] = \<const0> ;
  assign Dbg_Reg_En_21[6] = \<const0> ;
  assign Dbg_Reg_En_21[7] = \<const0> ;
  assign Dbg_Reg_En_22[0] = \<const0> ;
  assign Dbg_Reg_En_22[1] = \<const0> ;
  assign Dbg_Reg_En_22[2] = \<const0> ;
  assign Dbg_Reg_En_22[3] = \<const0> ;
  assign Dbg_Reg_En_22[4] = \<const0> ;
  assign Dbg_Reg_En_22[5] = \<const0> ;
  assign Dbg_Reg_En_22[6] = \<const0> ;
  assign Dbg_Reg_En_22[7] = \<const0> ;
  assign Dbg_Reg_En_23[0] = \<const0> ;
  assign Dbg_Reg_En_23[1] = \<const0> ;
  assign Dbg_Reg_En_23[2] = \<const0> ;
  assign Dbg_Reg_En_23[3] = \<const0> ;
  assign Dbg_Reg_En_23[4] = \<const0> ;
  assign Dbg_Reg_En_23[5] = \<const0> ;
  assign Dbg_Reg_En_23[6] = \<const0> ;
  assign Dbg_Reg_En_23[7] = \<const0> ;
  assign Dbg_Reg_En_24[0] = \<const0> ;
  assign Dbg_Reg_En_24[1] = \<const0> ;
  assign Dbg_Reg_En_24[2] = \<const0> ;
  assign Dbg_Reg_En_24[3] = \<const0> ;
  assign Dbg_Reg_En_24[4] = \<const0> ;
  assign Dbg_Reg_En_24[5] = \<const0> ;
  assign Dbg_Reg_En_24[6] = \<const0> ;
  assign Dbg_Reg_En_24[7] = \<const0> ;
  assign Dbg_Reg_En_25[0] = \<const0> ;
  assign Dbg_Reg_En_25[1] = \<const0> ;
  assign Dbg_Reg_En_25[2] = \<const0> ;
  assign Dbg_Reg_En_25[3] = \<const0> ;
  assign Dbg_Reg_En_25[4] = \<const0> ;
  assign Dbg_Reg_En_25[5] = \<const0> ;
  assign Dbg_Reg_En_25[6] = \<const0> ;
  assign Dbg_Reg_En_25[7] = \<const0> ;
  assign Dbg_Reg_En_26[0] = \<const0> ;
  assign Dbg_Reg_En_26[1] = \<const0> ;
  assign Dbg_Reg_En_26[2] = \<const0> ;
  assign Dbg_Reg_En_26[3] = \<const0> ;
  assign Dbg_Reg_En_26[4] = \<const0> ;
  assign Dbg_Reg_En_26[5] = \<const0> ;
  assign Dbg_Reg_En_26[6] = \<const0> ;
  assign Dbg_Reg_En_26[7] = \<const0> ;
  assign Dbg_Reg_En_27[0] = \<const0> ;
  assign Dbg_Reg_En_27[1] = \<const0> ;
  assign Dbg_Reg_En_27[2] = \<const0> ;
  assign Dbg_Reg_En_27[3] = \<const0> ;
  assign Dbg_Reg_En_27[4] = \<const0> ;
  assign Dbg_Reg_En_27[5] = \<const0> ;
  assign Dbg_Reg_En_27[6] = \<const0> ;
  assign Dbg_Reg_En_27[7] = \<const0> ;
  assign Dbg_Reg_En_28[0] = \<const0> ;
  assign Dbg_Reg_En_28[1] = \<const0> ;
  assign Dbg_Reg_En_28[2] = \<const0> ;
  assign Dbg_Reg_En_28[3] = \<const0> ;
  assign Dbg_Reg_En_28[4] = \<const0> ;
  assign Dbg_Reg_En_28[5] = \<const0> ;
  assign Dbg_Reg_En_28[6] = \<const0> ;
  assign Dbg_Reg_En_28[7] = \<const0> ;
  assign Dbg_Reg_En_29[0] = \<const0> ;
  assign Dbg_Reg_En_29[1] = \<const0> ;
  assign Dbg_Reg_En_29[2] = \<const0> ;
  assign Dbg_Reg_En_29[3] = \<const0> ;
  assign Dbg_Reg_En_29[4] = \<const0> ;
  assign Dbg_Reg_En_29[5] = \<const0> ;
  assign Dbg_Reg_En_29[6] = \<const0> ;
  assign Dbg_Reg_En_29[7] = \<const0> ;
  assign Dbg_Reg_En_3[0] = \<const0> ;
  assign Dbg_Reg_En_3[1] = \<const0> ;
  assign Dbg_Reg_En_3[2] = \<const0> ;
  assign Dbg_Reg_En_3[3] = \<const0> ;
  assign Dbg_Reg_En_3[4] = \<const0> ;
  assign Dbg_Reg_En_3[5] = \<const0> ;
  assign Dbg_Reg_En_3[6] = \<const0> ;
  assign Dbg_Reg_En_3[7] = \<const0> ;
  assign Dbg_Reg_En_30[0] = \<const0> ;
  assign Dbg_Reg_En_30[1] = \<const0> ;
  assign Dbg_Reg_En_30[2] = \<const0> ;
  assign Dbg_Reg_En_30[3] = \<const0> ;
  assign Dbg_Reg_En_30[4] = \<const0> ;
  assign Dbg_Reg_En_30[5] = \<const0> ;
  assign Dbg_Reg_En_30[6] = \<const0> ;
  assign Dbg_Reg_En_30[7] = \<const0> ;
  assign Dbg_Reg_En_31[0] = \<const0> ;
  assign Dbg_Reg_En_31[1] = \<const0> ;
  assign Dbg_Reg_En_31[2] = \<const0> ;
  assign Dbg_Reg_En_31[3] = \<const0> ;
  assign Dbg_Reg_En_31[4] = \<const0> ;
  assign Dbg_Reg_En_31[5] = \<const0> ;
  assign Dbg_Reg_En_31[6] = \<const0> ;
  assign Dbg_Reg_En_31[7] = \<const0> ;
  assign Dbg_Reg_En_4[0] = \<const0> ;
  assign Dbg_Reg_En_4[1] = \<const0> ;
  assign Dbg_Reg_En_4[2] = \<const0> ;
  assign Dbg_Reg_En_4[3] = \<const0> ;
  assign Dbg_Reg_En_4[4] = \<const0> ;
  assign Dbg_Reg_En_4[5] = \<const0> ;
  assign Dbg_Reg_En_4[6] = \<const0> ;
  assign Dbg_Reg_En_4[7] = \<const0> ;
  assign Dbg_Reg_En_5[0] = \<const0> ;
  assign Dbg_Reg_En_5[1] = \<const0> ;
  assign Dbg_Reg_En_5[2] = \<const0> ;
  assign Dbg_Reg_En_5[3] = \<const0> ;
  assign Dbg_Reg_En_5[4] = \<const0> ;
  assign Dbg_Reg_En_5[5] = \<const0> ;
  assign Dbg_Reg_En_5[6] = \<const0> ;
  assign Dbg_Reg_En_5[7] = \<const0> ;
  assign Dbg_Reg_En_6[0] = \<const0> ;
  assign Dbg_Reg_En_6[1] = \<const0> ;
  assign Dbg_Reg_En_6[2] = \<const0> ;
  assign Dbg_Reg_En_6[3] = \<const0> ;
  assign Dbg_Reg_En_6[4] = \<const0> ;
  assign Dbg_Reg_En_6[5] = \<const0> ;
  assign Dbg_Reg_En_6[6] = \<const0> ;
  assign Dbg_Reg_En_6[7] = \<const0> ;
  assign Dbg_Reg_En_7[0] = \<const0> ;
  assign Dbg_Reg_En_7[1] = \<const0> ;
  assign Dbg_Reg_En_7[2] = \<const0> ;
  assign Dbg_Reg_En_7[3] = \<const0> ;
  assign Dbg_Reg_En_7[4] = \<const0> ;
  assign Dbg_Reg_En_7[5] = \<const0> ;
  assign Dbg_Reg_En_7[6] = \<const0> ;
  assign Dbg_Reg_En_7[7] = \<const0> ;
  assign Dbg_Reg_En_8[0] = \<const0> ;
  assign Dbg_Reg_En_8[1] = \<const0> ;
  assign Dbg_Reg_En_8[2] = \<const0> ;
  assign Dbg_Reg_En_8[3] = \<const0> ;
  assign Dbg_Reg_En_8[4] = \<const0> ;
  assign Dbg_Reg_En_8[5] = \<const0> ;
  assign Dbg_Reg_En_8[6] = \<const0> ;
  assign Dbg_Reg_En_8[7] = \<const0> ;
  assign Dbg_Reg_En_9[0] = \<const0> ;
  assign Dbg_Reg_En_9[1] = \<const0> ;
  assign Dbg_Reg_En_9[2] = \<const0> ;
  assign Dbg_Reg_En_9[3] = \<const0> ;
  assign Dbg_Reg_En_9[4] = \<const0> ;
  assign Dbg_Reg_En_9[5] = \<const0> ;
  assign Dbg_Reg_En_9[6] = \<const0> ;
  assign Dbg_Reg_En_9[7] = \<const0> ;
  assign Dbg_Rst_1 = \<const0> ;
  assign Dbg_Rst_10 = \<const0> ;
  assign Dbg_Rst_11 = \<const0> ;
  assign Dbg_Rst_12 = \<const0> ;
  assign Dbg_Rst_13 = \<const0> ;
  assign Dbg_Rst_14 = \<const0> ;
  assign Dbg_Rst_15 = \<const0> ;
  assign Dbg_Rst_16 = \<const0> ;
  assign Dbg_Rst_17 = \<const0> ;
  assign Dbg_Rst_18 = \<const0> ;
  assign Dbg_Rst_19 = \<const0> ;
  assign Dbg_Rst_2 = \<const0> ;
  assign Dbg_Rst_20 = \<const0> ;
  assign Dbg_Rst_21 = \<const0> ;
  assign Dbg_Rst_22 = \<const0> ;
  assign Dbg_Rst_23 = \<const0> ;
  assign Dbg_Rst_24 = \<const0> ;
  assign Dbg_Rst_25 = \<const0> ;
  assign Dbg_Rst_26 = \<const0> ;
  assign Dbg_Rst_27 = \<const0> ;
  assign Dbg_Rst_28 = \<const0> ;
  assign Dbg_Rst_29 = \<const0> ;
  assign Dbg_Rst_3 = \<const0> ;
  assign Dbg_Rst_30 = \<const0> ;
  assign Dbg_Rst_31 = \<const0> ;
  assign Dbg_Rst_4 = \<const0> ;
  assign Dbg_Rst_5 = \<const0> ;
  assign Dbg_Rst_6 = \<const0> ;
  assign Dbg_Rst_7 = \<const0> ;
  assign Dbg_Rst_8 = \<const0> ;
  assign Dbg_Rst_9 = \<const0> ;
  assign Dbg_Shift_1 = Dbg_Shift_0;
  assign Dbg_Shift_10 = Dbg_Shift_0;
  assign Dbg_Shift_11 = Dbg_Shift_0;
  assign Dbg_Shift_12 = Dbg_Shift_0;
  assign Dbg_Shift_13 = Dbg_Shift_0;
  assign Dbg_Shift_14 = Dbg_Shift_0;
  assign Dbg_Shift_15 = Dbg_Shift_0;
  assign Dbg_Shift_16 = Dbg_Shift_0;
  assign Dbg_Shift_17 = Dbg_Shift_0;
  assign Dbg_Shift_18 = Dbg_Shift_0;
  assign Dbg_Shift_19 = Dbg_Shift_0;
  assign Dbg_Shift_2 = Dbg_Shift_0;
  assign Dbg_Shift_20 = Dbg_Shift_0;
  assign Dbg_Shift_21 = Dbg_Shift_0;
  assign Dbg_Shift_22 = Dbg_Shift_0;
  assign Dbg_Shift_23 = Dbg_Shift_0;
  assign Dbg_Shift_24 = Dbg_Shift_0;
  assign Dbg_Shift_25 = Dbg_Shift_0;
  assign Dbg_Shift_26 = Dbg_Shift_0;
  assign Dbg_Shift_27 = Dbg_Shift_0;
  assign Dbg_Shift_28 = Dbg_Shift_0;
  assign Dbg_Shift_29 = Dbg_Shift_0;
  assign Dbg_Shift_3 = Dbg_Shift_0;
  assign Dbg_Shift_30 = Dbg_Shift_0;
  assign Dbg_Shift_31 = Dbg_Shift_0;
  assign Dbg_Shift_4 = Dbg_Shift_0;
  assign Dbg_Shift_5 = Dbg_Shift_0;
  assign Dbg_Shift_6 = Dbg_Shift_0;
  assign Dbg_Shift_7 = Dbg_Shift_0;
  assign Dbg_Shift_8 = Dbg_Shift_0;
  assign Dbg_Shift_9 = Dbg_Shift_0;
  assign Dbg_TDI_0 = Dbg_TDI_31;
  assign Dbg_TDI_1 = Dbg_TDI_31;
  assign Dbg_TDI_10 = Dbg_TDI_31;
  assign Dbg_TDI_11 = Dbg_TDI_31;
  assign Dbg_TDI_12 = Dbg_TDI_31;
  assign Dbg_TDI_13 = Dbg_TDI_31;
  assign Dbg_TDI_14 = Dbg_TDI_31;
  assign Dbg_TDI_15 = Dbg_TDI_31;
  assign Dbg_TDI_16 = Dbg_TDI_31;
  assign Dbg_TDI_17 = Dbg_TDI_31;
  assign Dbg_TDI_18 = Dbg_TDI_31;
  assign Dbg_TDI_19 = Dbg_TDI_31;
  assign Dbg_TDI_2 = Dbg_TDI_31;
  assign Dbg_TDI_20 = Dbg_TDI_31;
  assign Dbg_TDI_21 = Dbg_TDI_31;
  assign Dbg_TDI_22 = Dbg_TDI_31;
  assign Dbg_TDI_23 = Dbg_TDI_31;
  assign Dbg_TDI_24 = Dbg_TDI_31;
  assign Dbg_TDI_25 = Dbg_TDI_31;
  assign Dbg_TDI_26 = Dbg_TDI_31;
  assign Dbg_TDI_27 = Dbg_TDI_31;
  assign Dbg_TDI_28 = Dbg_TDI_31;
  assign Dbg_TDI_29 = Dbg_TDI_31;
  assign Dbg_TDI_3 = Dbg_TDI_31;
  assign Dbg_TDI_30 = Dbg_TDI_31;
  assign Dbg_TDI_4 = Dbg_TDI_31;
  assign Dbg_TDI_5 = Dbg_TDI_31;
  assign Dbg_TDI_6 = Dbg_TDI_31;
  assign Dbg_TDI_7 = Dbg_TDI_31;
  assign Dbg_TDI_8 = Dbg_TDI_31;
  assign Dbg_TDI_9 = Dbg_TDI_31;
  assign Dbg_TrClk_0 = \<const0> ;
  assign Dbg_TrClk_1 = \<const0> ;
  assign Dbg_TrClk_10 = \<const0> ;
  assign Dbg_TrClk_11 = \<const0> ;
  assign Dbg_TrClk_12 = \<const0> ;
  assign Dbg_TrClk_13 = \<const0> ;
  assign Dbg_TrClk_14 = \<const0> ;
  assign Dbg_TrClk_15 = \<const0> ;
  assign Dbg_TrClk_16 = \<const0> ;
  assign Dbg_TrClk_17 = \<const0> ;
  assign Dbg_TrClk_18 = \<const0> ;
  assign Dbg_TrClk_19 = \<const0> ;
  assign Dbg_TrClk_2 = \<const0> ;
  assign Dbg_TrClk_20 = \<const0> ;
  assign Dbg_TrClk_21 = \<const0> ;
  assign Dbg_TrClk_22 = \<const0> ;
  assign Dbg_TrClk_23 = \<const0> ;
  assign Dbg_TrClk_24 = \<const0> ;
  assign Dbg_TrClk_25 = \<const0> ;
  assign Dbg_TrClk_26 = \<const0> ;
  assign Dbg_TrClk_27 = \<const0> ;
  assign Dbg_TrClk_28 = \<const0> ;
  assign Dbg_TrClk_29 = \<const0> ;
  assign Dbg_TrClk_3 = \<const0> ;
  assign Dbg_TrClk_30 = \<const0> ;
  assign Dbg_TrClk_31 = \<const0> ;
  assign Dbg_TrClk_4 = \<const0> ;
  assign Dbg_TrClk_5 = \<const0> ;
  assign Dbg_TrClk_6 = \<const0> ;
  assign Dbg_TrClk_7 = \<const0> ;
  assign Dbg_TrClk_8 = \<const0> ;
  assign Dbg_TrClk_9 = \<const0> ;
  assign Dbg_TrReady_0 = \<const0> ;
  assign Dbg_TrReady_1 = \<const0> ;
  assign Dbg_TrReady_10 = \<const0> ;
  assign Dbg_TrReady_11 = \<const0> ;
  assign Dbg_TrReady_12 = \<const0> ;
  assign Dbg_TrReady_13 = \<const0> ;
  assign Dbg_TrReady_14 = \<const0> ;
  assign Dbg_TrReady_15 = \<const0> ;
  assign Dbg_TrReady_16 = \<const0> ;
  assign Dbg_TrReady_17 = \<const0> ;
  assign Dbg_TrReady_18 = \<const0> ;
  assign Dbg_TrReady_19 = \<const0> ;
  assign Dbg_TrReady_2 = \<const0> ;
  assign Dbg_TrReady_20 = \<const0> ;
  assign Dbg_TrReady_21 = \<const0> ;
  assign Dbg_TrReady_22 = \<const0> ;
  assign Dbg_TrReady_23 = \<const0> ;
  assign Dbg_TrReady_24 = \<const0> ;
  assign Dbg_TrReady_25 = \<const0> ;
  assign Dbg_TrReady_26 = \<const0> ;
  assign Dbg_TrReady_27 = \<const0> ;
  assign Dbg_TrReady_28 = \<const0> ;
  assign Dbg_TrReady_29 = \<const0> ;
  assign Dbg_TrReady_3 = \<const0> ;
  assign Dbg_TrReady_30 = \<const0> ;
  assign Dbg_TrReady_31 = \<const0> ;
  assign Dbg_TrReady_4 = \<const0> ;
  assign Dbg_TrReady_5 = \<const0> ;
  assign Dbg_TrReady_6 = \<const0> ;
  assign Dbg_TrReady_7 = \<const0> ;
  assign Dbg_TrReady_8 = \<const0> ;
  assign Dbg_TrReady_9 = \<const0> ;
  assign Dbg_Trig_Ack_In_0[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_0[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_0[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_0[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_0[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_0[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_0[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_0[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[7] = \<const0> ;
  assign Dbg_Trig_Out_0[0] = \<const0> ;
  assign Dbg_Trig_Out_0[1] = \<const0> ;
  assign Dbg_Trig_Out_0[2] = \<const0> ;
  assign Dbg_Trig_Out_0[3] = \<const0> ;
  assign Dbg_Trig_Out_0[4] = \<const0> ;
  assign Dbg_Trig_Out_0[5] = \<const0> ;
  assign Dbg_Trig_Out_0[6] = \<const0> ;
  assign Dbg_Trig_Out_0[7] = \<const0> ;
  assign Dbg_Trig_Out_1[0] = \<const0> ;
  assign Dbg_Trig_Out_1[1] = \<const0> ;
  assign Dbg_Trig_Out_1[2] = \<const0> ;
  assign Dbg_Trig_Out_1[3] = \<const0> ;
  assign Dbg_Trig_Out_1[4] = \<const0> ;
  assign Dbg_Trig_Out_1[5] = \<const0> ;
  assign Dbg_Trig_Out_1[6] = \<const0> ;
  assign Dbg_Trig_Out_1[7] = \<const0> ;
  assign Dbg_Trig_Out_10[0] = \<const0> ;
  assign Dbg_Trig_Out_10[1] = \<const0> ;
  assign Dbg_Trig_Out_10[2] = \<const0> ;
  assign Dbg_Trig_Out_10[3] = \<const0> ;
  assign Dbg_Trig_Out_10[4] = \<const0> ;
  assign Dbg_Trig_Out_10[5] = \<const0> ;
  assign Dbg_Trig_Out_10[6] = \<const0> ;
  assign Dbg_Trig_Out_10[7] = \<const0> ;
  assign Dbg_Trig_Out_11[0] = \<const0> ;
  assign Dbg_Trig_Out_11[1] = \<const0> ;
  assign Dbg_Trig_Out_11[2] = \<const0> ;
  assign Dbg_Trig_Out_11[3] = \<const0> ;
  assign Dbg_Trig_Out_11[4] = \<const0> ;
  assign Dbg_Trig_Out_11[5] = \<const0> ;
  assign Dbg_Trig_Out_11[6] = \<const0> ;
  assign Dbg_Trig_Out_11[7] = \<const0> ;
  assign Dbg_Trig_Out_12[0] = \<const0> ;
  assign Dbg_Trig_Out_12[1] = \<const0> ;
  assign Dbg_Trig_Out_12[2] = \<const0> ;
  assign Dbg_Trig_Out_12[3] = \<const0> ;
  assign Dbg_Trig_Out_12[4] = \<const0> ;
  assign Dbg_Trig_Out_12[5] = \<const0> ;
  assign Dbg_Trig_Out_12[6] = \<const0> ;
  assign Dbg_Trig_Out_12[7] = \<const0> ;
  assign Dbg_Trig_Out_13[0] = \<const0> ;
  assign Dbg_Trig_Out_13[1] = \<const0> ;
  assign Dbg_Trig_Out_13[2] = \<const0> ;
  assign Dbg_Trig_Out_13[3] = \<const0> ;
  assign Dbg_Trig_Out_13[4] = \<const0> ;
  assign Dbg_Trig_Out_13[5] = \<const0> ;
  assign Dbg_Trig_Out_13[6] = \<const0> ;
  assign Dbg_Trig_Out_13[7] = \<const0> ;
  assign Dbg_Trig_Out_14[0] = \<const0> ;
  assign Dbg_Trig_Out_14[1] = \<const0> ;
  assign Dbg_Trig_Out_14[2] = \<const0> ;
  assign Dbg_Trig_Out_14[3] = \<const0> ;
  assign Dbg_Trig_Out_14[4] = \<const0> ;
  assign Dbg_Trig_Out_14[5] = \<const0> ;
  assign Dbg_Trig_Out_14[6] = \<const0> ;
  assign Dbg_Trig_Out_14[7] = \<const0> ;
  assign Dbg_Trig_Out_15[0] = \<const0> ;
  assign Dbg_Trig_Out_15[1] = \<const0> ;
  assign Dbg_Trig_Out_15[2] = \<const0> ;
  assign Dbg_Trig_Out_15[3] = \<const0> ;
  assign Dbg_Trig_Out_15[4] = \<const0> ;
  assign Dbg_Trig_Out_15[5] = \<const0> ;
  assign Dbg_Trig_Out_15[6] = \<const0> ;
  assign Dbg_Trig_Out_15[7] = \<const0> ;
  assign Dbg_Trig_Out_16[0] = \<const0> ;
  assign Dbg_Trig_Out_16[1] = \<const0> ;
  assign Dbg_Trig_Out_16[2] = \<const0> ;
  assign Dbg_Trig_Out_16[3] = \<const0> ;
  assign Dbg_Trig_Out_16[4] = \<const0> ;
  assign Dbg_Trig_Out_16[5] = \<const0> ;
  assign Dbg_Trig_Out_16[6] = \<const0> ;
  assign Dbg_Trig_Out_16[7] = \<const0> ;
  assign Dbg_Trig_Out_17[0] = \<const0> ;
  assign Dbg_Trig_Out_17[1] = \<const0> ;
  assign Dbg_Trig_Out_17[2] = \<const0> ;
  assign Dbg_Trig_Out_17[3] = \<const0> ;
  assign Dbg_Trig_Out_17[4] = \<const0> ;
  assign Dbg_Trig_Out_17[5] = \<const0> ;
  assign Dbg_Trig_Out_17[6] = \<const0> ;
  assign Dbg_Trig_Out_17[7] = \<const0> ;
  assign Dbg_Trig_Out_18[0] = \<const0> ;
  assign Dbg_Trig_Out_18[1] = \<const0> ;
  assign Dbg_Trig_Out_18[2] = \<const0> ;
  assign Dbg_Trig_Out_18[3] = \<const0> ;
  assign Dbg_Trig_Out_18[4] = \<const0> ;
  assign Dbg_Trig_Out_18[5] = \<const0> ;
  assign Dbg_Trig_Out_18[6] = \<const0> ;
  assign Dbg_Trig_Out_18[7] = \<const0> ;
  assign Dbg_Trig_Out_19[0] = \<const0> ;
  assign Dbg_Trig_Out_19[1] = \<const0> ;
  assign Dbg_Trig_Out_19[2] = \<const0> ;
  assign Dbg_Trig_Out_19[3] = \<const0> ;
  assign Dbg_Trig_Out_19[4] = \<const0> ;
  assign Dbg_Trig_Out_19[5] = \<const0> ;
  assign Dbg_Trig_Out_19[6] = \<const0> ;
  assign Dbg_Trig_Out_19[7] = \<const0> ;
  assign Dbg_Trig_Out_2[0] = \<const0> ;
  assign Dbg_Trig_Out_2[1] = \<const0> ;
  assign Dbg_Trig_Out_2[2] = \<const0> ;
  assign Dbg_Trig_Out_2[3] = \<const0> ;
  assign Dbg_Trig_Out_2[4] = \<const0> ;
  assign Dbg_Trig_Out_2[5] = \<const0> ;
  assign Dbg_Trig_Out_2[6] = \<const0> ;
  assign Dbg_Trig_Out_2[7] = \<const0> ;
  assign Dbg_Trig_Out_20[0] = \<const0> ;
  assign Dbg_Trig_Out_20[1] = \<const0> ;
  assign Dbg_Trig_Out_20[2] = \<const0> ;
  assign Dbg_Trig_Out_20[3] = \<const0> ;
  assign Dbg_Trig_Out_20[4] = \<const0> ;
  assign Dbg_Trig_Out_20[5] = \<const0> ;
  assign Dbg_Trig_Out_20[6] = \<const0> ;
  assign Dbg_Trig_Out_20[7] = \<const0> ;
  assign Dbg_Trig_Out_21[0] = \<const0> ;
  assign Dbg_Trig_Out_21[1] = \<const0> ;
  assign Dbg_Trig_Out_21[2] = \<const0> ;
  assign Dbg_Trig_Out_21[3] = \<const0> ;
  assign Dbg_Trig_Out_21[4] = \<const0> ;
  assign Dbg_Trig_Out_21[5] = \<const0> ;
  assign Dbg_Trig_Out_21[6] = \<const0> ;
  assign Dbg_Trig_Out_21[7] = \<const0> ;
  assign Dbg_Trig_Out_22[0] = \<const0> ;
  assign Dbg_Trig_Out_22[1] = \<const0> ;
  assign Dbg_Trig_Out_22[2] = \<const0> ;
  assign Dbg_Trig_Out_22[3] = \<const0> ;
  assign Dbg_Trig_Out_22[4] = \<const0> ;
  assign Dbg_Trig_Out_22[5] = \<const0> ;
  assign Dbg_Trig_Out_22[6] = \<const0> ;
  assign Dbg_Trig_Out_22[7] = \<const0> ;
  assign Dbg_Trig_Out_23[0] = \<const0> ;
  assign Dbg_Trig_Out_23[1] = \<const0> ;
  assign Dbg_Trig_Out_23[2] = \<const0> ;
  assign Dbg_Trig_Out_23[3] = \<const0> ;
  assign Dbg_Trig_Out_23[4] = \<const0> ;
  assign Dbg_Trig_Out_23[5] = \<const0> ;
  assign Dbg_Trig_Out_23[6] = \<const0> ;
  assign Dbg_Trig_Out_23[7] = \<const0> ;
  assign Dbg_Trig_Out_24[0] = \<const0> ;
  assign Dbg_Trig_Out_24[1] = \<const0> ;
  assign Dbg_Trig_Out_24[2] = \<const0> ;
  assign Dbg_Trig_Out_24[3] = \<const0> ;
  assign Dbg_Trig_Out_24[4] = \<const0> ;
  assign Dbg_Trig_Out_24[5] = \<const0> ;
  assign Dbg_Trig_Out_24[6] = \<const0> ;
  assign Dbg_Trig_Out_24[7] = \<const0> ;
  assign Dbg_Trig_Out_25[0] = \<const0> ;
  assign Dbg_Trig_Out_25[1] = \<const0> ;
  assign Dbg_Trig_Out_25[2] = \<const0> ;
  assign Dbg_Trig_Out_25[3] = \<const0> ;
  assign Dbg_Trig_Out_25[4] = \<const0> ;
  assign Dbg_Trig_Out_25[5] = \<const0> ;
  assign Dbg_Trig_Out_25[6] = \<const0> ;
  assign Dbg_Trig_Out_25[7] = \<const0> ;
  assign Dbg_Trig_Out_26[0] = \<const0> ;
  assign Dbg_Trig_Out_26[1] = \<const0> ;
  assign Dbg_Trig_Out_26[2] = \<const0> ;
  assign Dbg_Trig_Out_26[3] = \<const0> ;
  assign Dbg_Trig_Out_26[4] = \<const0> ;
  assign Dbg_Trig_Out_26[5] = \<const0> ;
  assign Dbg_Trig_Out_26[6] = \<const0> ;
  assign Dbg_Trig_Out_26[7] = \<const0> ;
  assign Dbg_Trig_Out_27[0] = \<const0> ;
  assign Dbg_Trig_Out_27[1] = \<const0> ;
  assign Dbg_Trig_Out_27[2] = \<const0> ;
  assign Dbg_Trig_Out_27[3] = \<const0> ;
  assign Dbg_Trig_Out_27[4] = \<const0> ;
  assign Dbg_Trig_Out_27[5] = \<const0> ;
  assign Dbg_Trig_Out_27[6] = \<const0> ;
  assign Dbg_Trig_Out_27[7] = \<const0> ;
  assign Dbg_Trig_Out_28[0] = \<const0> ;
  assign Dbg_Trig_Out_28[1] = \<const0> ;
  assign Dbg_Trig_Out_28[2] = \<const0> ;
  assign Dbg_Trig_Out_28[3] = \<const0> ;
  assign Dbg_Trig_Out_28[4] = \<const0> ;
  assign Dbg_Trig_Out_28[5] = \<const0> ;
  assign Dbg_Trig_Out_28[6] = \<const0> ;
  assign Dbg_Trig_Out_28[7] = \<const0> ;
  assign Dbg_Trig_Out_29[0] = \<const0> ;
  assign Dbg_Trig_Out_29[1] = \<const0> ;
  assign Dbg_Trig_Out_29[2] = \<const0> ;
  assign Dbg_Trig_Out_29[3] = \<const0> ;
  assign Dbg_Trig_Out_29[4] = \<const0> ;
  assign Dbg_Trig_Out_29[5] = \<const0> ;
  assign Dbg_Trig_Out_29[6] = \<const0> ;
  assign Dbg_Trig_Out_29[7] = \<const0> ;
  assign Dbg_Trig_Out_3[0] = \<const0> ;
  assign Dbg_Trig_Out_3[1] = \<const0> ;
  assign Dbg_Trig_Out_3[2] = \<const0> ;
  assign Dbg_Trig_Out_3[3] = \<const0> ;
  assign Dbg_Trig_Out_3[4] = \<const0> ;
  assign Dbg_Trig_Out_3[5] = \<const0> ;
  assign Dbg_Trig_Out_3[6] = \<const0> ;
  assign Dbg_Trig_Out_3[7] = \<const0> ;
  assign Dbg_Trig_Out_30[0] = \<const0> ;
  assign Dbg_Trig_Out_30[1] = \<const0> ;
  assign Dbg_Trig_Out_30[2] = \<const0> ;
  assign Dbg_Trig_Out_30[3] = \<const0> ;
  assign Dbg_Trig_Out_30[4] = \<const0> ;
  assign Dbg_Trig_Out_30[5] = \<const0> ;
  assign Dbg_Trig_Out_30[6] = \<const0> ;
  assign Dbg_Trig_Out_30[7] = \<const0> ;
  assign Dbg_Trig_Out_31[0] = \<const0> ;
  assign Dbg_Trig_Out_31[1] = \<const0> ;
  assign Dbg_Trig_Out_31[2] = \<const0> ;
  assign Dbg_Trig_Out_31[3] = \<const0> ;
  assign Dbg_Trig_Out_31[4] = \<const0> ;
  assign Dbg_Trig_Out_31[5] = \<const0> ;
  assign Dbg_Trig_Out_31[6] = \<const0> ;
  assign Dbg_Trig_Out_31[7] = \<const0> ;
  assign Dbg_Trig_Out_4[0] = \<const0> ;
  assign Dbg_Trig_Out_4[1] = \<const0> ;
  assign Dbg_Trig_Out_4[2] = \<const0> ;
  assign Dbg_Trig_Out_4[3] = \<const0> ;
  assign Dbg_Trig_Out_4[4] = \<const0> ;
  assign Dbg_Trig_Out_4[5] = \<const0> ;
  assign Dbg_Trig_Out_4[6] = \<const0> ;
  assign Dbg_Trig_Out_4[7] = \<const0> ;
  assign Dbg_Trig_Out_5[0] = \<const0> ;
  assign Dbg_Trig_Out_5[1] = \<const0> ;
  assign Dbg_Trig_Out_5[2] = \<const0> ;
  assign Dbg_Trig_Out_5[3] = \<const0> ;
  assign Dbg_Trig_Out_5[4] = \<const0> ;
  assign Dbg_Trig_Out_5[5] = \<const0> ;
  assign Dbg_Trig_Out_5[6] = \<const0> ;
  assign Dbg_Trig_Out_5[7] = \<const0> ;
  assign Dbg_Trig_Out_6[0] = \<const0> ;
  assign Dbg_Trig_Out_6[1] = \<const0> ;
  assign Dbg_Trig_Out_6[2] = \<const0> ;
  assign Dbg_Trig_Out_6[3] = \<const0> ;
  assign Dbg_Trig_Out_6[4] = \<const0> ;
  assign Dbg_Trig_Out_6[5] = \<const0> ;
  assign Dbg_Trig_Out_6[6] = \<const0> ;
  assign Dbg_Trig_Out_6[7] = \<const0> ;
  assign Dbg_Trig_Out_7[0] = \<const0> ;
  assign Dbg_Trig_Out_7[1] = \<const0> ;
  assign Dbg_Trig_Out_7[2] = \<const0> ;
  assign Dbg_Trig_Out_7[3] = \<const0> ;
  assign Dbg_Trig_Out_7[4] = \<const0> ;
  assign Dbg_Trig_Out_7[5] = \<const0> ;
  assign Dbg_Trig_Out_7[6] = \<const0> ;
  assign Dbg_Trig_Out_7[7] = \<const0> ;
  assign Dbg_Trig_Out_8[0] = \<const0> ;
  assign Dbg_Trig_Out_8[1] = \<const0> ;
  assign Dbg_Trig_Out_8[2] = \<const0> ;
  assign Dbg_Trig_Out_8[3] = \<const0> ;
  assign Dbg_Trig_Out_8[4] = \<const0> ;
  assign Dbg_Trig_Out_8[5] = \<const0> ;
  assign Dbg_Trig_Out_8[6] = \<const0> ;
  assign Dbg_Trig_Out_8[7] = \<const0> ;
  assign Dbg_Trig_Out_9[0] = \<const0> ;
  assign Dbg_Trig_Out_9[1] = \<const0> ;
  assign Dbg_Trig_Out_9[2] = \<const0> ;
  assign Dbg_Trig_Out_9[3] = \<const0> ;
  assign Dbg_Trig_Out_9[4] = \<const0> ;
  assign Dbg_Trig_Out_9[5] = \<const0> ;
  assign Dbg_Trig_Out_9[6] = \<const0> ;
  assign Dbg_Trig_Out_9[7] = \<const0> ;
  assign Dbg_Update_0 = Dbg_Update_31;
  assign Dbg_Update_1 = Dbg_Update_31;
  assign Dbg_Update_10 = Dbg_Update_31;
  assign Dbg_Update_11 = Dbg_Update_31;
  assign Dbg_Update_12 = Dbg_Update_31;
  assign Dbg_Update_13 = Dbg_Update_31;
  assign Dbg_Update_14 = Dbg_Update_31;
  assign Dbg_Update_15 = Dbg_Update_31;
  assign Dbg_Update_16 = Dbg_Update_31;
  assign Dbg_Update_17 = Dbg_Update_31;
  assign Dbg_Update_18 = Dbg_Update_31;
  assign Dbg_Update_19 = Dbg_Update_31;
  assign Dbg_Update_2 = Dbg_Update_31;
  assign Dbg_Update_20 = Dbg_Update_31;
  assign Dbg_Update_21 = Dbg_Update_31;
  assign Dbg_Update_22 = Dbg_Update_31;
  assign Dbg_Update_23 = Dbg_Update_31;
  assign Dbg_Update_24 = Dbg_Update_31;
  assign Dbg_Update_25 = Dbg_Update_31;
  assign Dbg_Update_26 = Dbg_Update_31;
  assign Dbg_Update_27 = Dbg_Update_31;
  assign Dbg_Update_28 = Dbg_Update_31;
  assign Dbg_Update_29 = Dbg_Update_31;
  assign Dbg_Update_3 = Dbg_Update_31;
  assign Dbg_Update_30 = Dbg_Update_31;
  assign Dbg_Update_4 = Dbg_Update_31;
  assign Dbg_Update_5 = Dbg_Update_31;
  assign Dbg_Update_6 = Dbg_Update_31;
  assign Dbg_Update_7 = Dbg_Update_31;
  assign Dbg_Update_8 = Dbg_Update_31;
  assign Dbg_Update_9 = Dbg_Update_31;
  assign Dbg_WDATA_0[31] = \<const0> ;
  assign Dbg_WDATA_0[30] = \<const0> ;
  assign Dbg_WDATA_0[29] = \<const0> ;
  assign Dbg_WDATA_0[28] = \<const0> ;
  assign Dbg_WDATA_0[27] = \<const0> ;
  assign Dbg_WDATA_0[26] = \<const0> ;
  assign Dbg_WDATA_0[25] = \<const0> ;
  assign Dbg_WDATA_0[24] = \<const0> ;
  assign Dbg_WDATA_0[23] = \<const0> ;
  assign Dbg_WDATA_0[22] = \<const0> ;
  assign Dbg_WDATA_0[21] = \<const0> ;
  assign Dbg_WDATA_0[20] = \<const0> ;
  assign Dbg_WDATA_0[19] = \<const0> ;
  assign Dbg_WDATA_0[18] = \<const0> ;
  assign Dbg_WDATA_0[17] = \<const0> ;
  assign Dbg_WDATA_0[16] = \<const0> ;
  assign Dbg_WDATA_0[15] = \<const0> ;
  assign Dbg_WDATA_0[14] = \<const0> ;
  assign Dbg_WDATA_0[13] = \<const0> ;
  assign Dbg_WDATA_0[12] = \<const0> ;
  assign Dbg_WDATA_0[11] = \<const0> ;
  assign Dbg_WDATA_0[10] = \<const0> ;
  assign Dbg_WDATA_0[9] = \<const0> ;
  assign Dbg_WDATA_0[8] = \<const0> ;
  assign Dbg_WDATA_0[7] = \<const0> ;
  assign Dbg_WDATA_0[6] = \<const0> ;
  assign Dbg_WDATA_0[5] = \<const0> ;
  assign Dbg_WDATA_0[4] = \<const0> ;
  assign Dbg_WDATA_0[3] = \<const0> ;
  assign Dbg_WDATA_0[2] = \<const0> ;
  assign Dbg_WDATA_0[1] = \<const0> ;
  assign Dbg_WDATA_0[0] = \<const0> ;
  assign Dbg_WDATA_1[31] = \<const0> ;
  assign Dbg_WDATA_1[30] = \<const0> ;
  assign Dbg_WDATA_1[29] = \<const0> ;
  assign Dbg_WDATA_1[28] = \<const0> ;
  assign Dbg_WDATA_1[27] = \<const0> ;
  assign Dbg_WDATA_1[26] = \<const0> ;
  assign Dbg_WDATA_1[25] = \<const0> ;
  assign Dbg_WDATA_1[24] = \<const0> ;
  assign Dbg_WDATA_1[23] = \<const0> ;
  assign Dbg_WDATA_1[22] = \<const0> ;
  assign Dbg_WDATA_1[21] = \<const0> ;
  assign Dbg_WDATA_1[20] = \<const0> ;
  assign Dbg_WDATA_1[19] = \<const0> ;
  assign Dbg_WDATA_1[18] = \<const0> ;
  assign Dbg_WDATA_1[17] = \<const0> ;
  assign Dbg_WDATA_1[16] = \<const0> ;
  assign Dbg_WDATA_1[15] = \<const0> ;
  assign Dbg_WDATA_1[14] = \<const0> ;
  assign Dbg_WDATA_1[13] = \<const0> ;
  assign Dbg_WDATA_1[12] = \<const0> ;
  assign Dbg_WDATA_1[11] = \<const0> ;
  assign Dbg_WDATA_1[10] = \<const0> ;
  assign Dbg_WDATA_1[9] = \<const0> ;
  assign Dbg_WDATA_1[8] = \<const0> ;
  assign Dbg_WDATA_1[7] = \<const0> ;
  assign Dbg_WDATA_1[6] = \<const0> ;
  assign Dbg_WDATA_1[5] = \<const0> ;
  assign Dbg_WDATA_1[4] = \<const0> ;
  assign Dbg_WDATA_1[3] = \<const0> ;
  assign Dbg_WDATA_1[2] = \<const0> ;
  assign Dbg_WDATA_1[1] = \<const0> ;
  assign Dbg_WDATA_1[0] = \<const0> ;
  assign Dbg_WDATA_10[31] = \<const0> ;
  assign Dbg_WDATA_10[30] = \<const0> ;
  assign Dbg_WDATA_10[29] = \<const0> ;
  assign Dbg_WDATA_10[28] = \<const0> ;
  assign Dbg_WDATA_10[27] = \<const0> ;
  assign Dbg_WDATA_10[26] = \<const0> ;
  assign Dbg_WDATA_10[25] = \<const0> ;
  assign Dbg_WDATA_10[24] = \<const0> ;
  assign Dbg_WDATA_10[23] = \<const0> ;
  assign Dbg_WDATA_10[22] = \<const0> ;
  assign Dbg_WDATA_10[21] = \<const0> ;
  assign Dbg_WDATA_10[20] = \<const0> ;
  assign Dbg_WDATA_10[19] = \<const0> ;
  assign Dbg_WDATA_10[18] = \<const0> ;
  assign Dbg_WDATA_10[17] = \<const0> ;
  assign Dbg_WDATA_10[16] = \<const0> ;
  assign Dbg_WDATA_10[15] = \<const0> ;
  assign Dbg_WDATA_10[14] = \<const0> ;
  assign Dbg_WDATA_10[13] = \<const0> ;
  assign Dbg_WDATA_10[12] = \<const0> ;
  assign Dbg_WDATA_10[11] = \<const0> ;
  assign Dbg_WDATA_10[10] = \<const0> ;
  assign Dbg_WDATA_10[9] = \<const0> ;
  assign Dbg_WDATA_10[8] = \<const0> ;
  assign Dbg_WDATA_10[7] = \<const0> ;
  assign Dbg_WDATA_10[6] = \<const0> ;
  assign Dbg_WDATA_10[5] = \<const0> ;
  assign Dbg_WDATA_10[4] = \<const0> ;
  assign Dbg_WDATA_10[3] = \<const0> ;
  assign Dbg_WDATA_10[2] = \<const0> ;
  assign Dbg_WDATA_10[1] = \<const0> ;
  assign Dbg_WDATA_10[0] = \<const0> ;
  assign Dbg_WDATA_11[31] = \<const0> ;
  assign Dbg_WDATA_11[30] = \<const0> ;
  assign Dbg_WDATA_11[29] = \<const0> ;
  assign Dbg_WDATA_11[28] = \<const0> ;
  assign Dbg_WDATA_11[27] = \<const0> ;
  assign Dbg_WDATA_11[26] = \<const0> ;
  assign Dbg_WDATA_11[25] = \<const0> ;
  assign Dbg_WDATA_11[24] = \<const0> ;
  assign Dbg_WDATA_11[23] = \<const0> ;
  assign Dbg_WDATA_11[22] = \<const0> ;
  assign Dbg_WDATA_11[21] = \<const0> ;
  assign Dbg_WDATA_11[20] = \<const0> ;
  assign Dbg_WDATA_11[19] = \<const0> ;
  assign Dbg_WDATA_11[18] = \<const0> ;
  assign Dbg_WDATA_11[17] = \<const0> ;
  assign Dbg_WDATA_11[16] = \<const0> ;
  assign Dbg_WDATA_11[15] = \<const0> ;
  assign Dbg_WDATA_11[14] = \<const0> ;
  assign Dbg_WDATA_11[13] = \<const0> ;
  assign Dbg_WDATA_11[12] = \<const0> ;
  assign Dbg_WDATA_11[11] = \<const0> ;
  assign Dbg_WDATA_11[10] = \<const0> ;
  assign Dbg_WDATA_11[9] = \<const0> ;
  assign Dbg_WDATA_11[8] = \<const0> ;
  assign Dbg_WDATA_11[7] = \<const0> ;
  assign Dbg_WDATA_11[6] = \<const0> ;
  assign Dbg_WDATA_11[5] = \<const0> ;
  assign Dbg_WDATA_11[4] = \<const0> ;
  assign Dbg_WDATA_11[3] = \<const0> ;
  assign Dbg_WDATA_11[2] = \<const0> ;
  assign Dbg_WDATA_11[1] = \<const0> ;
  assign Dbg_WDATA_11[0] = \<const0> ;
  assign Dbg_WDATA_12[31] = \<const0> ;
  assign Dbg_WDATA_12[30] = \<const0> ;
  assign Dbg_WDATA_12[29] = \<const0> ;
  assign Dbg_WDATA_12[28] = \<const0> ;
  assign Dbg_WDATA_12[27] = \<const0> ;
  assign Dbg_WDATA_12[26] = \<const0> ;
  assign Dbg_WDATA_12[25] = \<const0> ;
  assign Dbg_WDATA_12[24] = \<const0> ;
  assign Dbg_WDATA_12[23] = \<const0> ;
  assign Dbg_WDATA_12[22] = \<const0> ;
  assign Dbg_WDATA_12[21] = \<const0> ;
  assign Dbg_WDATA_12[20] = \<const0> ;
  assign Dbg_WDATA_12[19] = \<const0> ;
  assign Dbg_WDATA_12[18] = \<const0> ;
  assign Dbg_WDATA_12[17] = \<const0> ;
  assign Dbg_WDATA_12[16] = \<const0> ;
  assign Dbg_WDATA_12[15] = \<const0> ;
  assign Dbg_WDATA_12[14] = \<const0> ;
  assign Dbg_WDATA_12[13] = \<const0> ;
  assign Dbg_WDATA_12[12] = \<const0> ;
  assign Dbg_WDATA_12[11] = \<const0> ;
  assign Dbg_WDATA_12[10] = \<const0> ;
  assign Dbg_WDATA_12[9] = \<const0> ;
  assign Dbg_WDATA_12[8] = \<const0> ;
  assign Dbg_WDATA_12[7] = \<const0> ;
  assign Dbg_WDATA_12[6] = \<const0> ;
  assign Dbg_WDATA_12[5] = \<const0> ;
  assign Dbg_WDATA_12[4] = \<const0> ;
  assign Dbg_WDATA_12[3] = \<const0> ;
  assign Dbg_WDATA_12[2] = \<const0> ;
  assign Dbg_WDATA_12[1] = \<const0> ;
  assign Dbg_WDATA_12[0] = \<const0> ;
  assign Dbg_WDATA_13[31] = \<const0> ;
  assign Dbg_WDATA_13[30] = \<const0> ;
  assign Dbg_WDATA_13[29] = \<const0> ;
  assign Dbg_WDATA_13[28] = \<const0> ;
  assign Dbg_WDATA_13[27] = \<const0> ;
  assign Dbg_WDATA_13[26] = \<const0> ;
  assign Dbg_WDATA_13[25] = \<const0> ;
  assign Dbg_WDATA_13[24] = \<const0> ;
  assign Dbg_WDATA_13[23] = \<const0> ;
  assign Dbg_WDATA_13[22] = \<const0> ;
  assign Dbg_WDATA_13[21] = \<const0> ;
  assign Dbg_WDATA_13[20] = \<const0> ;
  assign Dbg_WDATA_13[19] = \<const0> ;
  assign Dbg_WDATA_13[18] = \<const0> ;
  assign Dbg_WDATA_13[17] = \<const0> ;
  assign Dbg_WDATA_13[16] = \<const0> ;
  assign Dbg_WDATA_13[15] = \<const0> ;
  assign Dbg_WDATA_13[14] = \<const0> ;
  assign Dbg_WDATA_13[13] = \<const0> ;
  assign Dbg_WDATA_13[12] = \<const0> ;
  assign Dbg_WDATA_13[11] = \<const0> ;
  assign Dbg_WDATA_13[10] = \<const0> ;
  assign Dbg_WDATA_13[9] = \<const0> ;
  assign Dbg_WDATA_13[8] = \<const0> ;
  assign Dbg_WDATA_13[7] = \<const0> ;
  assign Dbg_WDATA_13[6] = \<const0> ;
  assign Dbg_WDATA_13[5] = \<const0> ;
  assign Dbg_WDATA_13[4] = \<const0> ;
  assign Dbg_WDATA_13[3] = \<const0> ;
  assign Dbg_WDATA_13[2] = \<const0> ;
  assign Dbg_WDATA_13[1] = \<const0> ;
  assign Dbg_WDATA_13[0] = \<const0> ;
  assign Dbg_WDATA_14[31] = \<const0> ;
  assign Dbg_WDATA_14[30] = \<const0> ;
  assign Dbg_WDATA_14[29] = \<const0> ;
  assign Dbg_WDATA_14[28] = \<const0> ;
  assign Dbg_WDATA_14[27] = \<const0> ;
  assign Dbg_WDATA_14[26] = \<const0> ;
  assign Dbg_WDATA_14[25] = \<const0> ;
  assign Dbg_WDATA_14[24] = \<const0> ;
  assign Dbg_WDATA_14[23] = \<const0> ;
  assign Dbg_WDATA_14[22] = \<const0> ;
  assign Dbg_WDATA_14[21] = \<const0> ;
  assign Dbg_WDATA_14[20] = \<const0> ;
  assign Dbg_WDATA_14[19] = \<const0> ;
  assign Dbg_WDATA_14[18] = \<const0> ;
  assign Dbg_WDATA_14[17] = \<const0> ;
  assign Dbg_WDATA_14[16] = \<const0> ;
  assign Dbg_WDATA_14[15] = \<const0> ;
  assign Dbg_WDATA_14[14] = \<const0> ;
  assign Dbg_WDATA_14[13] = \<const0> ;
  assign Dbg_WDATA_14[12] = \<const0> ;
  assign Dbg_WDATA_14[11] = \<const0> ;
  assign Dbg_WDATA_14[10] = \<const0> ;
  assign Dbg_WDATA_14[9] = \<const0> ;
  assign Dbg_WDATA_14[8] = \<const0> ;
  assign Dbg_WDATA_14[7] = \<const0> ;
  assign Dbg_WDATA_14[6] = \<const0> ;
  assign Dbg_WDATA_14[5] = \<const0> ;
  assign Dbg_WDATA_14[4] = \<const0> ;
  assign Dbg_WDATA_14[3] = \<const0> ;
  assign Dbg_WDATA_14[2] = \<const0> ;
  assign Dbg_WDATA_14[1] = \<const0> ;
  assign Dbg_WDATA_14[0] = \<const0> ;
  assign Dbg_WDATA_15[31] = \<const0> ;
  assign Dbg_WDATA_15[30] = \<const0> ;
  assign Dbg_WDATA_15[29] = \<const0> ;
  assign Dbg_WDATA_15[28] = \<const0> ;
  assign Dbg_WDATA_15[27] = \<const0> ;
  assign Dbg_WDATA_15[26] = \<const0> ;
  assign Dbg_WDATA_15[25] = \<const0> ;
  assign Dbg_WDATA_15[24] = \<const0> ;
  assign Dbg_WDATA_15[23] = \<const0> ;
  assign Dbg_WDATA_15[22] = \<const0> ;
  assign Dbg_WDATA_15[21] = \<const0> ;
  assign Dbg_WDATA_15[20] = \<const0> ;
  assign Dbg_WDATA_15[19] = \<const0> ;
  assign Dbg_WDATA_15[18] = \<const0> ;
  assign Dbg_WDATA_15[17] = \<const0> ;
  assign Dbg_WDATA_15[16] = \<const0> ;
  assign Dbg_WDATA_15[15] = \<const0> ;
  assign Dbg_WDATA_15[14] = \<const0> ;
  assign Dbg_WDATA_15[13] = \<const0> ;
  assign Dbg_WDATA_15[12] = \<const0> ;
  assign Dbg_WDATA_15[11] = \<const0> ;
  assign Dbg_WDATA_15[10] = \<const0> ;
  assign Dbg_WDATA_15[9] = \<const0> ;
  assign Dbg_WDATA_15[8] = \<const0> ;
  assign Dbg_WDATA_15[7] = \<const0> ;
  assign Dbg_WDATA_15[6] = \<const0> ;
  assign Dbg_WDATA_15[5] = \<const0> ;
  assign Dbg_WDATA_15[4] = \<const0> ;
  assign Dbg_WDATA_15[3] = \<const0> ;
  assign Dbg_WDATA_15[2] = \<const0> ;
  assign Dbg_WDATA_15[1] = \<const0> ;
  assign Dbg_WDATA_15[0] = \<const0> ;
  assign Dbg_WDATA_16[31] = \<const0> ;
  assign Dbg_WDATA_16[30] = \<const0> ;
  assign Dbg_WDATA_16[29] = \<const0> ;
  assign Dbg_WDATA_16[28] = \<const0> ;
  assign Dbg_WDATA_16[27] = \<const0> ;
  assign Dbg_WDATA_16[26] = \<const0> ;
  assign Dbg_WDATA_16[25] = \<const0> ;
  assign Dbg_WDATA_16[24] = \<const0> ;
  assign Dbg_WDATA_16[23] = \<const0> ;
  assign Dbg_WDATA_16[22] = \<const0> ;
  assign Dbg_WDATA_16[21] = \<const0> ;
  assign Dbg_WDATA_16[20] = \<const0> ;
  assign Dbg_WDATA_16[19] = \<const0> ;
  assign Dbg_WDATA_16[18] = \<const0> ;
  assign Dbg_WDATA_16[17] = \<const0> ;
  assign Dbg_WDATA_16[16] = \<const0> ;
  assign Dbg_WDATA_16[15] = \<const0> ;
  assign Dbg_WDATA_16[14] = \<const0> ;
  assign Dbg_WDATA_16[13] = \<const0> ;
  assign Dbg_WDATA_16[12] = \<const0> ;
  assign Dbg_WDATA_16[11] = \<const0> ;
  assign Dbg_WDATA_16[10] = \<const0> ;
  assign Dbg_WDATA_16[9] = \<const0> ;
  assign Dbg_WDATA_16[8] = \<const0> ;
  assign Dbg_WDATA_16[7] = \<const0> ;
  assign Dbg_WDATA_16[6] = \<const0> ;
  assign Dbg_WDATA_16[5] = \<const0> ;
  assign Dbg_WDATA_16[4] = \<const0> ;
  assign Dbg_WDATA_16[3] = \<const0> ;
  assign Dbg_WDATA_16[2] = \<const0> ;
  assign Dbg_WDATA_16[1] = \<const0> ;
  assign Dbg_WDATA_16[0] = \<const0> ;
  assign Dbg_WDATA_17[31] = \<const0> ;
  assign Dbg_WDATA_17[30] = \<const0> ;
  assign Dbg_WDATA_17[29] = \<const0> ;
  assign Dbg_WDATA_17[28] = \<const0> ;
  assign Dbg_WDATA_17[27] = \<const0> ;
  assign Dbg_WDATA_17[26] = \<const0> ;
  assign Dbg_WDATA_17[25] = \<const0> ;
  assign Dbg_WDATA_17[24] = \<const0> ;
  assign Dbg_WDATA_17[23] = \<const0> ;
  assign Dbg_WDATA_17[22] = \<const0> ;
  assign Dbg_WDATA_17[21] = \<const0> ;
  assign Dbg_WDATA_17[20] = \<const0> ;
  assign Dbg_WDATA_17[19] = \<const0> ;
  assign Dbg_WDATA_17[18] = \<const0> ;
  assign Dbg_WDATA_17[17] = \<const0> ;
  assign Dbg_WDATA_17[16] = \<const0> ;
  assign Dbg_WDATA_17[15] = \<const0> ;
  assign Dbg_WDATA_17[14] = \<const0> ;
  assign Dbg_WDATA_17[13] = \<const0> ;
  assign Dbg_WDATA_17[12] = \<const0> ;
  assign Dbg_WDATA_17[11] = \<const0> ;
  assign Dbg_WDATA_17[10] = \<const0> ;
  assign Dbg_WDATA_17[9] = \<const0> ;
  assign Dbg_WDATA_17[8] = \<const0> ;
  assign Dbg_WDATA_17[7] = \<const0> ;
  assign Dbg_WDATA_17[6] = \<const0> ;
  assign Dbg_WDATA_17[5] = \<const0> ;
  assign Dbg_WDATA_17[4] = \<const0> ;
  assign Dbg_WDATA_17[3] = \<const0> ;
  assign Dbg_WDATA_17[2] = \<const0> ;
  assign Dbg_WDATA_17[1] = \<const0> ;
  assign Dbg_WDATA_17[0] = \<const0> ;
  assign Dbg_WDATA_18[31] = \<const0> ;
  assign Dbg_WDATA_18[30] = \<const0> ;
  assign Dbg_WDATA_18[29] = \<const0> ;
  assign Dbg_WDATA_18[28] = \<const0> ;
  assign Dbg_WDATA_18[27] = \<const0> ;
  assign Dbg_WDATA_18[26] = \<const0> ;
  assign Dbg_WDATA_18[25] = \<const0> ;
  assign Dbg_WDATA_18[24] = \<const0> ;
  assign Dbg_WDATA_18[23] = \<const0> ;
  assign Dbg_WDATA_18[22] = \<const0> ;
  assign Dbg_WDATA_18[21] = \<const0> ;
  assign Dbg_WDATA_18[20] = \<const0> ;
  assign Dbg_WDATA_18[19] = \<const0> ;
  assign Dbg_WDATA_18[18] = \<const0> ;
  assign Dbg_WDATA_18[17] = \<const0> ;
  assign Dbg_WDATA_18[16] = \<const0> ;
  assign Dbg_WDATA_18[15] = \<const0> ;
  assign Dbg_WDATA_18[14] = \<const0> ;
  assign Dbg_WDATA_18[13] = \<const0> ;
  assign Dbg_WDATA_18[12] = \<const0> ;
  assign Dbg_WDATA_18[11] = \<const0> ;
  assign Dbg_WDATA_18[10] = \<const0> ;
  assign Dbg_WDATA_18[9] = \<const0> ;
  assign Dbg_WDATA_18[8] = \<const0> ;
  assign Dbg_WDATA_18[7] = \<const0> ;
  assign Dbg_WDATA_18[6] = \<const0> ;
  assign Dbg_WDATA_18[5] = \<const0> ;
  assign Dbg_WDATA_18[4] = \<const0> ;
  assign Dbg_WDATA_18[3] = \<const0> ;
  assign Dbg_WDATA_18[2] = \<const0> ;
  assign Dbg_WDATA_18[1] = \<const0> ;
  assign Dbg_WDATA_18[0] = \<const0> ;
  assign Dbg_WDATA_19[31] = \<const0> ;
  assign Dbg_WDATA_19[30] = \<const0> ;
  assign Dbg_WDATA_19[29] = \<const0> ;
  assign Dbg_WDATA_19[28] = \<const0> ;
  assign Dbg_WDATA_19[27] = \<const0> ;
  assign Dbg_WDATA_19[26] = \<const0> ;
  assign Dbg_WDATA_19[25] = \<const0> ;
  assign Dbg_WDATA_19[24] = \<const0> ;
  assign Dbg_WDATA_19[23] = \<const0> ;
  assign Dbg_WDATA_19[22] = \<const0> ;
  assign Dbg_WDATA_19[21] = \<const0> ;
  assign Dbg_WDATA_19[20] = \<const0> ;
  assign Dbg_WDATA_19[19] = \<const0> ;
  assign Dbg_WDATA_19[18] = \<const0> ;
  assign Dbg_WDATA_19[17] = \<const0> ;
  assign Dbg_WDATA_19[16] = \<const0> ;
  assign Dbg_WDATA_19[15] = \<const0> ;
  assign Dbg_WDATA_19[14] = \<const0> ;
  assign Dbg_WDATA_19[13] = \<const0> ;
  assign Dbg_WDATA_19[12] = \<const0> ;
  assign Dbg_WDATA_19[11] = \<const0> ;
  assign Dbg_WDATA_19[10] = \<const0> ;
  assign Dbg_WDATA_19[9] = \<const0> ;
  assign Dbg_WDATA_19[8] = \<const0> ;
  assign Dbg_WDATA_19[7] = \<const0> ;
  assign Dbg_WDATA_19[6] = \<const0> ;
  assign Dbg_WDATA_19[5] = \<const0> ;
  assign Dbg_WDATA_19[4] = \<const0> ;
  assign Dbg_WDATA_19[3] = \<const0> ;
  assign Dbg_WDATA_19[2] = \<const0> ;
  assign Dbg_WDATA_19[1] = \<const0> ;
  assign Dbg_WDATA_19[0] = \<const0> ;
  assign Dbg_WDATA_2[31] = \<const0> ;
  assign Dbg_WDATA_2[30] = \<const0> ;
  assign Dbg_WDATA_2[29] = \<const0> ;
  assign Dbg_WDATA_2[28] = \<const0> ;
  assign Dbg_WDATA_2[27] = \<const0> ;
  assign Dbg_WDATA_2[26] = \<const0> ;
  assign Dbg_WDATA_2[25] = \<const0> ;
  assign Dbg_WDATA_2[24] = \<const0> ;
  assign Dbg_WDATA_2[23] = \<const0> ;
  assign Dbg_WDATA_2[22] = \<const0> ;
  assign Dbg_WDATA_2[21] = \<const0> ;
  assign Dbg_WDATA_2[20] = \<const0> ;
  assign Dbg_WDATA_2[19] = \<const0> ;
  assign Dbg_WDATA_2[18] = \<const0> ;
  assign Dbg_WDATA_2[17] = \<const0> ;
  assign Dbg_WDATA_2[16] = \<const0> ;
  assign Dbg_WDATA_2[15] = \<const0> ;
  assign Dbg_WDATA_2[14] = \<const0> ;
  assign Dbg_WDATA_2[13] = \<const0> ;
  assign Dbg_WDATA_2[12] = \<const0> ;
  assign Dbg_WDATA_2[11] = \<const0> ;
  assign Dbg_WDATA_2[10] = \<const0> ;
  assign Dbg_WDATA_2[9] = \<const0> ;
  assign Dbg_WDATA_2[8] = \<const0> ;
  assign Dbg_WDATA_2[7] = \<const0> ;
  assign Dbg_WDATA_2[6] = \<const0> ;
  assign Dbg_WDATA_2[5] = \<const0> ;
  assign Dbg_WDATA_2[4] = \<const0> ;
  assign Dbg_WDATA_2[3] = \<const0> ;
  assign Dbg_WDATA_2[2] = \<const0> ;
  assign Dbg_WDATA_2[1] = \<const0> ;
  assign Dbg_WDATA_2[0] = \<const0> ;
  assign Dbg_WDATA_20[31] = \<const0> ;
  assign Dbg_WDATA_20[30] = \<const0> ;
  assign Dbg_WDATA_20[29] = \<const0> ;
  assign Dbg_WDATA_20[28] = \<const0> ;
  assign Dbg_WDATA_20[27] = \<const0> ;
  assign Dbg_WDATA_20[26] = \<const0> ;
  assign Dbg_WDATA_20[25] = \<const0> ;
  assign Dbg_WDATA_20[24] = \<const0> ;
  assign Dbg_WDATA_20[23] = \<const0> ;
  assign Dbg_WDATA_20[22] = \<const0> ;
  assign Dbg_WDATA_20[21] = \<const0> ;
  assign Dbg_WDATA_20[20] = \<const0> ;
  assign Dbg_WDATA_20[19] = \<const0> ;
  assign Dbg_WDATA_20[18] = \<const0> ;
  assign Dbg_WDATA_20[17] = \<const0> ;
  assign Dbg_WDATA_20[16] = \<const0> ;
  assign Dbg_WDATA_20[15] = \<const0> ;
  assign Dbg_WDATA_20[14] = \<const0> ;
  assign Dbg_WDATA_20[13] = \<const0> ;
  assign Dbg_WDATA_20[12] = \<const0> ;
  assign Dbg_WDATA_20[11] = \<const0> ;
  assign Dbg_WDATA_20[10] = \<const0> ;
  assign Dbg_WDATA_20[9] = \<const0> ;
  assign Dbg_WDATA_20[8] = \<const0> ;
  assign Dbg_WDATA_20[7] = \<const0> ;
  assign Dbg_WDATA_20[6] = \<const0> ;
  assign Dbg_WDATA_20[5] = \<const0> ;
  assign Dbg_WDATA_20[4] = \<const0> ;
  assign Dbg_WDATA_20[3] = \<const0> ;
  assign Dbg_WDATA_20[2] = \<const0> ;
  assign Dbg_WDATA_20[1] = \<const0> ;
  assign Dbg_WDATA_20[0] = \<const0> ;
  assign Dbg_WDATA_21[31] = \<const0> ;
  assign Dbg_WDATA_21[30] = \<const0> ;
  assign Dbg_WDATA_21[29] = \<const0> ;
  assign Dbg_WDATA_21[28] = \<const0> ;
  assign Dbg_WDATA_21[27] = \<const0> ;
  assign Dbg_WDATA_21[26] = \<const0> ;
  assign Dbg_WDATA_21[25] = \<const0> ;
  assign Dbg_WDATA_21[24] = \<const0> ;
  assign Dbg_WDATA_21[23] = \<const0> ;
  assign Dbg_WDATA_21[22] = \<const0> ;
  assign Dbg_WDATA_21[21] = \<const0> ;
  assign Dbg_WDATA_21[20] = \<const0> ;
  assign Dbg_WDATA_21[19] = \<const0> ;
  assign Dbg_WDATA_21[18] = \<const0> ;
  assign Dbg_WDATA_21[17] = \<const0> ;
  assign Dbg_WDATA_21[16] = \<const0> ;
  assign Dbg_WDATA_21[15] = \<const0> ;
  assign Dbg_WDATA_21[14] = \<const0> ;
  assign Dbg_WDATA_21[13] = \<const0> ;
  assign Dbg_WDATA_21[12] = \<const0> ;
  assign Dbg_WDATA_21[11] = \<const0> ;
  assign Dbg_WDATA_21[10] = \<const0> ;
  assign Dbg_WDATA_21[9] = \<const0> ;
  assign Dbg_WDATA_21[8] = \<const0> ;
  assign Dbg_WDATA_21[7] = \<const0> ;
  assign Dbg_WDATA_21[6] = \<const0> ;
  assign Dbg_WDATA_21[5] = \<const0> ;
  assign Dbg_WDATA_21[4] = \<const0> ;
  assign Dbg_WDATA_21[3] = \<const0> ;
  assign Dbg_WDATA_21[2] = \<const0> ;
  assign Dbg_WDATA_21[1] = \<const0> ;
  assign Dbg_WDATA_21[0] = \<const0> ;
  assign Dbg_WDATA_22[31] = \<const0> ;
  assign Dbg_WDATA_22[30] = \<const0> ;
  assign Dbg_WDATA_22[29] = \<const0> ;
  assign Dbg_WDATA_22[28] = \<const0> ;
  assign Dbg_WDATA_22[27] = \<const0> ;
  assign Dbg_WDATA_22[26] = \<const0> ;
  assign Dbg_WDATA_22[25] = \<const0> ;
  assign Dbg_WDATA_22[24] = \<const0> ;
  assign Dbg_WDATA_22[23] = \<const0> ;
  assign Dbg_WDATA_22[22] = \<const0> ;
  assign Dbg_WDATA_22[21] = \<const0> ;
  assign Dbg_WDATA_22[20] = \<const0> ;
  assign Dbg_WDATA_22[19] = \<const0> ;
  assign Dbg_WDATA_22[18] = \<const0> ;
  assign Dbg_WDATA_22[17] = \<const0> ;
  assign Dbg_WDATA_22[16] = \<const0> ;
  assign Dbg_WDATA_22[15] = \<const0> ;
  assign Dbg_WDATA_22[14] = \<const0> ;
  assign Dbg_WDATA_22[13] = \<const0> ;
  assign Dbg_WDATA_22[12] = \<const0> ;
  assign Dbg_WDATA_22[11] = \<const0> ;
  assign Dbg_WDATA_22[10] = \<const0> ;
  assign Dbg_WDATA_22[9] = \<const0> ;
  assign Dbg_WDATA_22[8] = \<const0> ;
  assign Dbg_WDATA_22[7] = \<const0> ;
  assign Dbg_WDATA_22[6] = \<const0> ;
  assign Dbg_WDATA_22[5] = \<const0> ;
  assign Dbg_WDATA_22[4] = \<const0> ;
  assign Dbg_WDATA_22[3] = \<const0> ;
  assign Dbg_WDATA_22[2] = \<const0> ;
  assign Dbg_WDATA_22[1] = \<const0> ;
  assign Dbg_WDATA_22[0] = \<const0> ;
  assign Dbg_WDATA_23[31] = \<const0> ;
  assign Dbg_WDATA_23[30] = \<const0> ;
  assign Dbg_WDATA_23[29] = \<const0> ;
  assign Dbg_WDATA_23[28] = \<const0> ;
  assign Dbg_WDATA_23[27] = \<const0> ;
  assign Dbg_WDATA_23[26] = \<const0> ;
  assign Dbg_WDATA_23[25] = \<const0> ;
  assign Dbg_WDATA_23[24] = \<const0> ;
  assign Dbg_WDATA_23[23] = \<const0> ;
  assign Dbg_WDATA_23[22] = \<const0> ;
  assign Dbg_WDATA_23[21] = \<const0> ;
  assign Dbg_WDATA_23[20] = \<const0> ;
  assign Dbg_WDATA_23[19] = \<const0> ;
  assign Dbg_WDATA_23[18] = \<const0> ;
  assign Dbg_WDATA_23[17] = \<const0> ;
  assign Dbg_WDATA_23[16] = \<const0> ;
  assign Dbg_WDATA_23[15] = \<const0> ;
  assign Dbg_WDATA_23[14] = \<const0> ;
  assign Dbg_WDATA_23[13] = \<const0> ;
  assign Dbg_WDATA_23[12] = \<const0> ;
  assign Dbg_WDATA_23[11] = \<const0> ;
  assign Dbg_WDATA_23[10] = \<const0> ;
  assign Dbg_WDATA_23[9] = \<const0> ;
  assign Dbg_WDATA_23[8] = \<const0> ;
  assign Dbg_WDATA_23[7] = \<const0> ;
  assign Dbg_WDATA_23[6] = \<const0> ;
  assign Dbg_WDATA_23[5] = \<const0> ;
  assign Dbg_WDATA_23[4] = \<const0> ;
  assign Dbg_WDATA_23[3] = \<const0> ;
  assign Dbg_WDATA_23[2] = \<const0> ;
  assign Dbg_WDATA_23[1] = \<const0> ;
  assign Dbg_WDATA_23[0] = \<const0> ;
  assign Dbg_WDATA_24[31] = \<const0> ;
  assign Dbg_WDATA_24[30] = \<const0> ;
  assign Dbg_WDATA_24[29] = \<const0> ;
  assign Dbg_WDATA_24[28] = \<const0> ;
  assign Dbg_WDATA_24[27] = \<const0> ;
  assign Dbg_WDATA_24[26] = \<const0> ;
  assign Dbg_WDATA_24[25] = \<const0> ;
  assign Dbg_WDATA_24[24] = \<const0> ;
  assign Dbg_WDATA_24[23] = \<const0> ;
  assign Dbg_WDATA_24[22] = \<const0> ;
  assign Dbg_WDATA_24[21] = \<const0> ;
  assign Dbg_WDATA_24[20] = \<const0> ;
  assign Dbg_WDATA_24[19] = \<const0> ;
  assign Dbg_WDATA_24[18] = \<const0> ;
  assign Dbg_WDATA_24[17] = \<const0> ;
  assign Dbg_WDATA_24[16] = \<const0> ;
  assign Dbg_WDATA_24[15] = \<const0> ;
  assign Dbg_WDATA_24[14] = \<const0> ;
  assign Dbg_WDATA_24[13] = \<const0> ;
  assign Dbg_WDATA_24[12] = \<const0> ;
  assign Dbg_WDATA_24[11] = \<const0> ;
  assign Dbg_WDATA_24[10] = \<const0> ;
  assign Dbg_WDATA_24[9] = \<const0> ;
  assign Dbg_WDATA_24[8] = \<const0> ;
  assign Dbg_WDATA_24[7] = \<const0> ;
  assign Dbg_WDATA_24[6] = \<const0> ;
  assign Dbg_WDATA_24[5] = \<const0> ;
  assign Dbg_WDATA_24[4] = \<const0> ;
  assign Dbg_WDATA_24[3] = \<const0> ;
  assign Dbg_WDATA_24[2] = \<const0> ;
  assign Dbg_WDATA_24[1] = \<const0> ;
  assign Dbg_WDATA_24[0] = \<const0> ;
  assign Dbg_WDATA_25[31] = \<const0> ;
  assign Dbg_WDATA_25[30] = \<const0> ;
  assign Dbg_WDATA_25[29] = \<const0> ;
  assign Dbg_WDATA_25[28] = \<const0> ;
  assign Dbg_WDATA_25[27] = \<const0> ;
  assign Dbg_WDATA_25[26] = \<const0> ;
  assign Dbg_WDATA_25[25] = \<const0> ;
  assign Dbg_WDATA_25[24] = \<const0> ;
  assign Dbg_WDATA_25[23] = \<const0> ;
  assign Dbg_WDATA_25[22] = \<const0> ;
  assign Dbg_WDATA_25[21] = \<const0> ;
  assign Dbg_WDATA_25[20] = \<const0> ;
  assign Dbg_WDATA_25[19] = \<const0> ;
  assign Dbg_WDATA_25[18] = \<const0> ;
  assign Dbg_WDATA_25[17] = \<const0> ;
  assign Dbg_WDATA_25[16] = \<const0> ;
  assign Dbg_WDATA_25[15] = \<const0> ;
  assign Dbg_WDATA_25[14] = \<const0> ;
  assign Dbg_WDATA_25[13] = \<const0> ;
  assign Dbg_WDATA_25[12] = \<const0> ;
  assign Dbg_WDATA_25[11] = \<const0> ;
  assign Dbg_WDATA_25[10] = \<const0> ;
  assign Dbg_WDATA_25[9] = \<const0> ;
  assign Dbg_WDATA_25[8] = \<const0> ;
  assign Dbg_WDATA_25[7] = \<const0> ;
  assign Dbg_WDATA_25[6] = \<const0> ;
  assign Dbg_WDATA_25[5] = \<const0> ;
  assign Dbg_WDATA_25[4] = \<const0> ;
  assign Dbg_WDATA_25[3] = \<const0> ;
  assign Dbg_WDATA_25[2] = \<const0> ;
  assign Dbg_WDATA_25[1] = \<const0> ;
  assign Dbg_WDATA_25[0] = \<const0> ;
  assign Dbg_WDATA_26[31] = \<const0> ;
  assign Dbg_WDATA_26[30] = \<const0> ;
  assign Dbg_WDATA_26[29] = \<const0> ;
  assign Dbg_WDATA_26[28] = \<const0> ;
  assign Dbg_WDATA_26[27] = \<const0> ;
  assign Dbg_WDATA_26[26] = \<const0> ;
  assign Dbg_WDATA_26[25] = \<const0> ;
  assign Dbg_WDATA_26[24] = \<const0> ;
  assign Dbg_WDATA_26[23] = \<const0> ;
  assign Dbg_WDATA_26[22] = \<const0> ;
  assign Dbg_WDATA_26[21] = \<const0> ;
  assign Dbg_WDATA_26[20] = \<const0> ;
  assign Dbg_WDATA_26[19] = \<const0> ;
  assign Dbg_WDATA_26[18] = \<const0> ;
  assign Dbg_WDATA_26[17] = \<const0> ;
  assign Dbg_WDATA_26[16] = \<const0> ;
  assign Dbg_WDATA_26[15] = \<const0> ;
  assign Dbg_WDATA_26[14] = \<const0> ;
  assign Dbg_WDATA_26[13] = \<const0> ;
  assign Dbg_WDATA_26[12] = \<const0> ;
  assign Dbg_WDATA_26[11] = \<const0> ;
  assign Dbg_WDATA_26[10] = \<const0> ;
  assign Dbg_WDATA_26[9] = \<const0> ;
  assign Dbg_WDATA_26[8] = \<const0> ;
  assign Dbg_WDATA_26[7] = \<const0> ;
  assign Dbg_WDATA_26[6] = \<const0> ;
  assign Dbg_WDATA_26[5] = \<const0> ;
  assign Dbg_WDATA_26[4] = \<const0> ;
  assign Dbg_WDATA_26[3] = \<const0> ;
  assign Dbg_WDATA_26[2] = \<const0> ;
  assign Dbg_WDATA_26[1] = \<const0> ;
  assign Dbg_WDATA_26[0] = \<const0> ;
  assign Dbg_WDATA_27[31] = \<const0> ;
  assign Dbg_WDATA_27[30] = \<const0> ;
  assign Dbg_WDATA_27[29] = \<const0> ;
  assign Dbg_WDATA_27[28] = \<const0> ;
  assign Dbg_WDATA_27[27] = \<const0> ;
  assign Dbg_WDATA_27[26] = \<const0> ;
  assign Dbg_WDATA_27[25] = \<const0> ;
  assign Dbg_WDATA_27[24] = \<const0> ;
  assign Dbg_WDATA_27[23] = \<const0> ;
  assign Dbg_WDATA_27[22] = \<const0> ;
  assign Dbg_WDATA_27[21] = \<const0> ;
  assign Dbg_WDATA_27[20] = \<const0> ;
  assign Dbg_WDATA_27[19] = \<const0> ;
  assign Dbg_WDATA_27[18] = \<const0> ;
  assign Dbg_WDATA_27[17] = \<const0> ;
  assign Dbg_WDATA_27[16] = \<const0> ;
  assign Dbg_WDATA_27[15] = \<const0> ;
  assign Dbg_WDATA_27[14] = \<const0> ;
  assign Dbg_WDATA_27[13] = \<const0> ;
  assign Dbg_WDATA_27[12] = \<const0> ;
  assign Dbg_WDATA_27[11] = \<const0> ;
  assign Dbg_WDATA_27[10] = \<const0> ;
  assign Dbg_WDATA_27[9] = \<const0> ;
  assign Dbg_WDATA_27[8] = \<const0> ;
  assign Dbg_WDATA_27[7] = \<const0> ;
  assign Dbg_WDATA_27[6] = \<const0> ;
  assign Dbg_WDATA_27[5] = \<const0> ;
  assign Dbg_WDATA_27[4] = \<const0> ;
  assign Dbg_WDATA_27[3] = \<const0> ;
  assign Dbg_WDATA_27[2] = \<const0> ;
  assign Dbg_WDATA_27[1] = \<const0> ;
  assign Dbg_WDATA_27[0] = \<const0> ;
  assign Dbg_WDATA_28[31] = \<const0> ;
  assign Dbg_WDATA_28[30] = \<const0> ;
  assign Dbg_WDATA_28[29] = \<const0> ;
  assign Dbg_WDATA_28[28] = \<const0> ;
  assign Dbg_WDATA_28[27] = \<const0> ;
  assign Dbg_WDATA_28[26] = \<const0> ;
  assign Dbg_WDATA_28[25] = \<const0> ;
  assign Dbg_WDATA_28[24] = \<const0> ;
  assign Dbg_WDATA_28[23] = \<const0> ;
  assign Dbg_WDATA_28[22] = \<const0> ;
  assign Dbg_WDATA_28[21] = \<const0> ;
  assign Dbg_WDATA_28[20] = \<const0> ;
  assign Dbg_WDATA_28[19] = \<const0> ;
  assign Dbg_WDATA_28[18] = \<const0> ;
  assign Dbg_WDATA_28[17] = \<const0> ;
  assign Dbg_WDATA_28[16] = \<const0> ;
  assign Dbg_WDATA_28[15] = \<const0> ;
  assign Dbg_WDATA_28[14] = \<const0> ;
  assign Dbg_WDATA_28[13] = \<const0> ;
  assign Dbg_WDATA_28[12] = \<const0> ;
  assign Dbg_WDATA_28[11] = \<const0> ;
  assign Dbg_WDATA_28[10] = \<const0> ;
  assign Dbg_WDATA_28[9] = \<const0> ;
  assign Dbg_WDATA_28[8] = \<const0> ;
  assign Dbg_WDATA_28[7] = \<const0> ;
  assign Dbg_WDATA_28[6] = \<const0> ;
  assign Dbg_WDATA_28[5] = \<const0> ;
  assign Dbg_WDATA_28[4] = \<const0> ;
  assign Dbg_WDATA_28[3] = \<const0> ;
  assign Dbg_WDATA_28[2] = \<const0> ;
  assign Dbg_WDATA_28[1] = \<const0> ;
  assign Dbg_WDATA_28[0] = \<const0> ;
  assign Dbg_WDATA_29[31] = \<const0> ;
  assign Dbg_WDATA_29[30] = \<const0> ;
  assign Dbg_WDATA_29[29] = \<const0> ;
  assign Dbg_WDATA_29[28] = \<const0> ;
  assign Dbg_WDATA_29[27] = \<const0> ;
  assign Dbg_WDATA_29[26] = \<const0> ;
  assign Dbg_WDATA_29[25] = \<const0> ;
  assign Dbg_WDATA_29[24] = \<const0> ;
  assign Dbg_WDATA_29[23] = \<const0> ;
  assign Dbg_WDATA_29[22] = \<const0> ;
  assign Dbg_WDATA_29[21] = \<const0> ;
  assign Dbg_WDATA_29[20] = \<const0> ;
  assign Dbg_WDATA_29[19] = \<const0> ;
  assign Dbg_WDATA_29[18] = \<const0> ;
  assign Dbg_WDATA_29[17] = \<const0> ;
  assign Dbg_WDATA_29[16] = \<const0> ;
  assign Dbg_WDATA_29[15] = \<const0> ;
  assign Dbg_WDATA_29[14] = \<const0> ;
  assign Dbg_WDATA_29[13] = \<const0> ;
  assign Dbg_WDATA_29[12] = \<const0> ;
  assign Dbg_WDATA_29[11] = \<const0> ;
  assign Dbg_WDATA_29[10] = \<const0> ;
  assign Dbg_WDATA_29[9] = \<const0> ;
  assign Dbg_WDATA_29[8] = \<const0> ;
  assign Dbg_WDATA_29[7] = \<const0> ;
  assign Dbg_WDATA_29[6] = \<const0> ;
  assign Dbg_WDATA_29[5] = \<const0> ;
  assign Dbg_WDATA_29[4] = \<const0> ;
  assign Dbg_WDATA_29[3] = \<const0> ;
  assign Dbg_WDATA_29[2] = \<const0> ;
  assign Dbg_WDATA_29[1] = \<const0> ;
  assign Dbg_WDATA_29[0] = \<const0> ;
  assign Dbg_WDATA_3[31] = \<const0> ;
  assign Dbg_WDATA_3[30] = \<const0> ;
  assign Dbg_WDATA_3[29] = \<const0> ;
  assign Dbg_WDATA_3[28] = \<const0> ;
  assign Dbg_WDATA_3[27] = \<const0> ;
  assign Dbg_WDATA_3[26] = \<const0> ;
  assign Dbg_WDATA_3[25] = \<const0> ;
  assign Dbg_WDATA_3[24] = \<const0> ;
  assign Dbg_WDATA_3[23] = \<const0> ;
  assign Dbg_WDATA_3[22] = \<const0> ;
  assign Dbg_WDATA_3[21] = \<const0> ;
  assign Dbg_WDATA_3[20] = \<const0> ;
  assign Dbg_WDATA_3[19] = \<const0> ;
  assign Dbg_WDATA_3[18] = \<const0> ;
  assign Dbg_WDATA_3[17] = \<const0> ;
  assign Dbg_WDATA_3[16] = \<const0> ;
  assign Dbg_WDATA_3[15] = \<const0> ;
  assign Dbg_WDATA_3[14] = \<const0> ;
  assign Dbg_WDATA_3[13] = \<const0> ;
  assign Dbg_WDATA_3[12] = \<const0> ;
  assign Dbg_WDATA_3[11] = \<const0> ;
  assign Dbg_WDATA_3[10] = \<const0> ;
  assign Dbg_WDATA_3[9] = \<const0> ;
  assign Dbg_WDATA_3[8] = \<const0> ;
  assign Dbg_WDATA_3[7] = \<const0> ;
  assign Dbg_WDATA_3[6] = \<const0> ;
  assign Dbg_WDATA_3[5] = \<const0> ;
  assign Dbg_WDATA_3[4] = \<const0> ;
  assign Dbg_WDATA_3[3] = \<const0> ;
  assign Dbg_WDATA_3[2] = \<const0> ;
  assign Dbg_WDATA_3[1] = \<const0> ;
  assign Dbg_WDATA_3[0] = \<const0> ;
  assign Dbg_WDATA_30[31] = \<const0> ;
  assign Dbg_WDATA_30[30] = \<const0> ;
  assign Dbg_WDATA_30[29] = \<const0> ;
  assign Dbg_WDATA_30[28] = \<const0> ;
  assign Dbg_WDATA_30[27] = \<const0> ;
  assign Dbg_WDATA_30[26] = \<const0> ;
  assign Dbg_WDATA_30[25] = \<const0> ;
  assign Dbg_WDATA_30[24] = \<const0> ;
  assign Dbg_WDATA_30[23] = \<const0> ;
  assign Dbg_WDATA_30[22] = \<const0> ;
  assign Dbg_WDATA_30[21] = \<const0> ;
  assign Dbg_WDATA_30[20] = \<const0> ;
  assign Dbg_WDATA_30[19] = \<const0> ;
  assign Dbg_WDATA_30[18] = \<const0> ;
  assign Dbg_WDATA_30[17] = \<const0> ;
  assign Dbg_WDATA_30[16] = \<const0> ;
  assign Dbg_WDATA_30[15] = \<const0> ;
  assign Dbg_WDATA_30[14] = \<const0> ;
  assign Dbg_WDATA_30[13] = \<const0> ;
  assign Dbg_WDATA_30[12] = \<const0> ;
  assign Dbg_WDATA_30[11] = \<const0> ;
  assign Dbg_WDATA_30[10] = \<const0> ;
  assign Dbg_WDATA_30[9] = \<const0> ;
  assign Dbg_WDATA_30[8] = \<const0> ;
  assign Dbg_WDATA_30[7] = \<const0> ;
  assign Dbg_WDATA_30[6] = \<const0> ;
  assign Dbg_WDATA_30[5] = \<const0> ;
  assign Dbg_WDATA_30[4] = \<const0> ;
  assign Dbg_WDATA_30[3] = \<const0> ;
  assign Dbg_WDATA_30[2] = \<const0> ;
  assign Dbg_WDATA_30[1] = \<const0> ;
  assign Dbg_WDATA_30[0] = \<const0> ;
  assign Dbg_WDATA_31[31] = \<const0> ;
  assign Dbg_WDATA_31[30] = \<const0> ;
  assign Dbg_WDATA_31[29] = \<const0> ;
  assign Dbg_WDATA_31[28] = \<const0> ;
  assign Dbg_WDATA_31[27] = \<const0> ;
  assign Dbg_WDATA_31[26] = \<const0> ;
  assign Dbg_WDATA_31[25] = \<const0> ;
  assign Dbg_WDATA_31[24] = \<const0> ;
  assign Dbg_WDATA_31[23] = \<const0> ;
  assign Dbg_WDATA_31[22] = \<const0> ;
  assign Dbg_WDATA_31[21] = \<const0> ;
  assign Dbg_WDATA_31[20] = \<const0> ;
  assign Dbg_WDATA_31[19] = \<const0> ;
  assign Dbg_WDATA_31[18] = \<const0> ;
  assign Dbg_WDATA_31[17] = \<const0> ;
  assign Dbg_WDATA_31[16] = \<const0> ;
  assign Dbg_WDATA_31[15] = \<const0> ;
  assign Dbg_WDATA_31[14] = \<const0> ;
  assign Dbg_WDATA_31[13] = \<const0> ;
  assign Dbg_WDATA_31[12] = \<const0> ;
  assign Dbg_WDATA_31[11] = \<const0> ;
  assign Dbg_WDATA_31[10] = \<const0> ;
  assign Dbg_WDATA_31[9] = \<const0> ;
  assign Dbg_WDATA_31[8] = \<const0> ;
  assign Dbg_WDATA_31[7] = \<const0> ;
  assign Dbg_WDATA_31[6] = \<const0> ;
  assign Dbg_WDATA_31[5] = \<const0> ;
  assign Dbg_WDATA_31[4] = \<const0> ;
  assign Dbg_WDATA_31[3] = \<const0> ;
  assign Dbg_WDATA_31[2] = \<const0> ;
  assign Dbg_WDATA_31[1] = \<const0> ;
  assign Dbg_WDATA_31[0] = \<const0> ;
  assign Dbg_WDATA_4[31] = \<const0> ;
  assign Dbg_WDATA_4[30] = \<const0> ;
  assign Dbg_WDATA_4[29] = \<const0> ;
  assign Dbg_WDATA_4[28] = \<const0> ;
  assign Dbg_WDATA_4[27] = \<const0> ;
  assign Dbg_WDATA_4[26] = \<const0> ;
  assign Dbg_WDATA_4[25] = \<const0> ;
  assign Dbg_WDATA_4[24] = \<const0> ;
  assign Dbg_WDATA_4[23] = \<const0> ;
  assign Dbg_WDATA_4[22] = \<const0> ;
  assign Dbg_WDATA_4[21] = \<const0> ;
  assign Dbg_WDATA_4[20] = \<const0> ;
  assign Dbg_WDATA_4[19] = \<const0> ;
  assign Dbg_WDATA_4[18] = \<const0> ;
  assign Dbg_WDATA_4[17] = \<const0> ;
  assign Dbg_WDATA_4[16] = \<const0> ;
  assign Dbg_WDATA_4[15] = \<const0> ;
  assign Dbg_WDATA_4[14] = \<const0> ;
  assign Dbg_WDATA_4[13] = \<const0> ;
  assign Dbg_WDATA_4[12] = \<const0> ;
  assign Dbg_WDATA_4[11] = \<const0> ;
  assign Dbg_WDATA_4[10] = \<const0> ;
  assign Dbg_WDATA_4[9] = \<const0> ;
  assign Dbg_WDATA_4[8] = \<const0> ;
  assign Dbg_WDATA_4[7] = \<const0> ;
  assign Dbg_WDATA_4[6] = \<const0> ;
  assign Dbg_WDATA_4[5] = \<const0> ;
  assign Dbg_WDATA_4[4] = \<const0> ;
  assign Dbg_WDATA_4[3] = \<const0> ;
  assign Dbg_WDATA_4[2] = \<const0> ;
  assign Dbg_WDATA_4[1] = \<const0> ;
  assign Dbg_WDATA_4[0] = \<const0> ;
  assign Dbg_WDATA_5[31] = \<const0> ;
  assign Dbg_WDATA_5[30] = \<const0> ;
  assign Dbg_WDATA_5[29] = \<const0> ;
  assign Dbg_WDATA_5[28] = \<const0> ;
  assign Dbg_WDATA_5[27] = \<const0> ;
  assign Dbg_WDATA_5[26] = \<const0> ;
  assign Dbg_WDATA_5[25] = \<const0> ;
  assign Dbg_WDATA_5[24] = \<const0> ;
  assign Dbg_WDATA_5[23] = \<const0> ;
  assign Dbg_WDATA_5[22] = \<const0> ;
  assign Dbg_WDATA_5[21] = \<const0> ;
  assign Dbg_WDATA_5[20] = \<const0> ;
  assign Dbg_WDATA_5[19] = \<const0> ;
  assign Dbg_WDATA_5[18] = \<const0> ;
  assign Dbg_WDATA_5[17] = \<const0> ;
  assign Dbg_WDATA_5[16] = \<const0> ;
  assign Dbg_WDATA_5[15] = \<const0> ;
  assign Dbg_WDATA_5[14] = \<const0> ;
  assign Dbg_WDATA_5[13] = \<const0> ;
  assign Dbg_WDATA_5[12] = \<const0> ;
  assign Dbg_WDATA_5[11] = \<const0> ;
  assign Dbg_WDATA_5[10] = \<const0> ;
  assign Dbg_WDATA_5[9] = \<const0> ;
  assign Dbg_WDATA_5[8] = \<const0> ;
  assign Dbg_WDATA_5[7] = \<const0> ;
  assign Dbg_WDATA_5[6] = \<const0> ;
  assign Dbg_WDATA_5[5] = \<const0> ;
  assign Dbg_WDATA_5[4] = \<const0> ;
  assign Dbg_WDATA_5[3] = \<const0> ;
  assign Dbg_WDATA_5[2] = \<const0> ;
  assign Dbg_WDATA_5[1] = \<const0> ;
  assign Dbg_WDATA_5[0] = \<const0> ;
  assign Dbg_WDATA_6[31] = \<const0> ;
  assign Dbg_WDATA_6[30] = \<const0> ;
  assign Dbg_WDATA_6[29] = \<const0> ;
  assign Dbg_WDATA_6[28] = \<const0> ;
  assign Dbg_WDATA_6[27] = \<const0> ;
  assign Dbg_WDATA_6[26] = \<const0> ;
  assign Dbg_WDATA_6[25] = \<const0> ;
  assign Dbg_WDATA_6[24] = \<const0> ;
  assign Dbg_WDATA_6[23] = \<const0> ;
  assign Dbg_WDATA_6[22] = \<const0> ;
  assign Dbg_WDATA_6[21] = \<const0> ;
  assign Dbg_WDATA_6[20] = \<const0> ;
  assign Dbg_WDATA_6[19] = \<const0> ;
  assign Dbg_WDATA_6[18] = \<const0> ;
  assign Dbg_WDATA_6[17] = \<const0> ;
  assign Dbg_WDATA_6[16] = \<const0> ;
  assign Dbg_WDATA_6[15] = \<const0> ;
  assign Dbg_WDATA_6[14] = \<const0> ;
  assign Dbg_WDATA_6[13] = \<const0> ;
  assign Dbg_WDATA_6[12] = \<const0> ;
  assign Dbg_WDATA_6[11] = \<const0> ;
  assign Dbg_WDATA_6[10] = \<const0> ;
  assign Dbg_WDATA_6[9] = \<const0> ;
  assign Dbg_WDATA_6[8] = \<const0> ;
  assign Dbg_WDATA_6[7] = \<const0> ;
  assign Dbg_WDATA_6[6] = \<const0> ;
  assign Dbg_WDATA_6[5] = \<const0> ;
  assign Dbg_WDATA_6[4] = \<const0> ;
  assign Dbg_WDATA_6[3] = \<const0> ;
  assign Dbg_WDATA_6[2] = \<const0> ;
  assign Dbg_WDATA_6[1] = \<const0> ;
  assign Dbg_WDATA_6[0] = \<const0> ;
  assign Dbg_WDATA_7[31] = \<const0> ;
  assign Dbg_WDATA_7[30] = \<const0> ;
  assign Dbg_WDATA_7[29] = \<const0> ;
  assign Dbg_WDATA_7[28] = \<const0> ;
  assign Dbg_WDATA_7[27] = \<const0> ;
  assign Dbg_WDATA_7[26] = \<const0> ;
  assign Dbg_WDATA_7[25] = \<const0> ;
  assign Dbg_WDATA_7[24] = \<const0> ;
  assign Dbg_WDATA_7[23] = \<const0> ;
  assign Dbg_WDATA_7[22] = \<const0> ;
  assign Dbg_WDATA_7[21] = \<const0> ;
  assign Dbg_WDATA_7[20] = \<const0> ;
  assign Dbg_WDATA_7[19] = \<const0> ;
  assign Dbg_WDATA_7[18] = \<const0> ;
  assign Dbg_WDATA_7[17] = \<const0> ;
  assign Dbg_WDATA_7[16] = \<const0> ;
  assign Dbg_WDATA_7[15] = \<const0> ;
  assign Dbg_WDATA_7[14] = \<const0> ;
  assign Dbg_WDATA_7[13] = \<const0> ;
  assign Dbg_WDATA_7[12] = \<const0> ;
  assign Dbg_WDATA_7[11] = \<const0> ;
  assign Dbg_WDATA_7[10] = \<const0> ;
  assign Dbg_WDATA_7[9] = \<const0> ;
  assign Dbg_WDATA_7[8] = \<const0> ;
  assign Dbg_WDATA_7[7] = \<const0> ;
  assign Dbg_WDATA_7[6] = \<const0> ;
  assign Dbg_WDATA_7[5] = \<const0> ;
  assign Dbg_WDATA_7[4] = \<const0> ;
  assign Dbg_WDATA_7[3] = \<const0> ;
  assign Dbg_WDATA_7[2] = \<const0> ;
  assign Dbg_WDATA_7[1] = \<const0> ;
  assign Dbg_WDATA_7[0] = \<const0> ;
  assign Dbg_WDATA_8[31] = \<const0> ;
  assign Dbg_WDATA_8[30] = \<const0> ;
  assign Dbg_WDATA_8[29] = \<const0> ;
  assign Dbg_WDATA_8[28] = \<const0> ;
  assign Dbg_WDATA_8[27] = \<const0> ;
  assign Dbg_WDATA_8[26] = \<const0> ;
  assign Dbg_WDATA_8[25] = \<const0> ;
  assign Dbg_WDATA_8[24] = \<const0> ;
  assign Dbg_WDATA_8[23] = \<const0> ;
  assign Dbg_WDATA_8[22] = \<const0> ;
  assign Dbg_WDATA_8[21] = \<const0> ;
  assign Dbg_WDATA_8[20] = \<const0> ;
  assign Dbg_WDATA_8[19] = \<const0> ;
  assign Dbg_WDATA_8[18] = \<const0> ;
  assign Dbg_WDATA_8[17] = \<const0> ;
  assign Dbg_WDATA_8[16] = \<const0> ;
  assign Dbg_WDATA_8[15] = \<const0> ;
  assign Dbg_WDATA_8[14] = \<const0> ;
  assign Dbg_WDATA_8[13] = \<const0> ;
  assign Dbg_WDATA_8[12] = \<const0> ;
  assign Dbg_WDATA_8[11] = \<const0> ;
  assign Dbg_WDATA_8[10] = \<const0> ;
  assign Dbg_WDATA_8[9] = \<const0> ;
  assign Dbg_WDATA_8[8] = \<const0> ;
  assign Dbg_WDATA_8[7] = \<const0> ;
  assign Dbg_WDATA_8[6] = \<const0> ;
  assign Dbg_WDATA_8[5] = \<const0> ;
  assign Dbg_WDATA_8[4] = \<const0> ;
  assign Dbg_WDATA_8[3] = \<const0> ;
  assign Dbg_WDATA_8[2] = \<const0> ;
  assign Dbg_WDATA_8[1] = \<const0> ;
  assign Dbg_WDATA_8[0] = \<const0> ;
  assign Dbg_WDATA_9[31] = \<const0> ;
  assign Dbg_WDATA_9[30] = \<const0> ;
  assign Dbg_WDATA_9[29] = \<const0> ;
  assign Dbg_WDATA_9[28] = \<const0> ;
  assign Dbg_WDATA_9[27] = \<const0> ;
  assign Dbg_WDATA_9[26] = \<const0> ;
  assign Dbg_WDATA_9[25] = \<const0> ;
  assign Dbg_WDATA_9[24] = \<const0> ;
  assign Dbg_WDATA_9[23] = \<const0> ;
  assign Dbg_WDATA_9[22] = \<const0> ;
  assign Dbg_WDATA_9[21] = \<const0> ;
  assign Dbg_WDATA_9[20] = \<const0> ;
  assign Dbg_WDATA_9[19] = \<const0> ;
  assign Dbg_WDATA_9[18] = \<const0> ;
  assign Dbg_WDATA_9[17] = \<const0> ;
  assign Dbg_WDATA_9[16] = \<const0> ;
  assign Dbg_WDATA_9[15] = \<const0> ;
  assign Dbg_WDATA_9[14] = \<const0> ;
  assign Dbg_WDATA_9[13] = \<const0> ;
  assign Dbg_WDATA_9[12] = \<const0> ;
  assign Dbg_WDATA_9[11] = \<const0> ;
  assign Dbg_WDATA_9[10] = \<const0> ;
  assign Dbg_WDATA_9[9] = \<const0> ;
  assign Dbg_WDATA_9[8] = \<const0> ;
  assign Dbg_WDATA_9[7] = \<const0> ;
  assign Dbg_WDATA_9[6] = \<const0> ;
  assign Dbg_WDATA_9[5] = \<const0> ;
  assign Dbg_WDATA_9[4] = \<const0> ;
  assign Dbg_WDATA_9[3] = \<const0> ;
  assign Dbg_WDATA_9[2] = \<const0> ;
  assign Dbg_WDATA_9[1] = \<const0> ;
  assign Dbg_WDATA_9[0] = \<const0> ;
  assign Dbg_WVALID_0 = \<const0> ;
  assign Dbg_WVALID_1 = \<const0> ;
  assign Dbg_WVALID_10 = \<const0> ;
  assign Dbg_WVALID_11 = \<const0> ;
  assign Dbg_WVALID_12 = \<const0> ;
  assign Dbg_WVALID_13 = \<const0> ;
  assign Dbg_WVALID_14 = \<const0> ;
  assign Dbg_WVALID_15 = \<const0> ;
  assign Dbg_WVALID_16 = \<const0> ;
  assign Dbg_WVALID_17 = \<const0> ;
  assign Dbg_WVALID_18 = \<const0> ;
  assign Dbg_WVALID_19 = \<const0> ;
  assign Dbg_WVALID_2 = \<const0> ;
  assign Dbg_WVALID_20 = \<const0> ;
  assign Dbg_WVALID_21 = \<const0> ;
  assign Dbg_WVALID_22 = \<const0> ;
  assign Dbg_WVALID_23 = \<const0> ;
  assign Dbg_WVALID_24 = \<const0> ;
  assign Dbg_WVALID_25 = \<const0> ;
  assign Dbg_WVALID_26 = \<const0> ;
  assign Dbg_WVALID_27 = \<const0> ;
  assign Dbg_WVALID_28 = \<const0> ;
  assign Dbg_WVALID_29 = \<const0> ;
  assign Dbg_WVALID_3 = \<const0> ;
  assign Dbg_WVALID_30 = \<const0> ;
  assign Dbg_WVALID_31 = \<const0> ;
  assign Dbg_WVALID_4 = \<const0> ;
  assign Dbg_WVALID_5 = \<const0> ;
  assign Dbg_WVALID_6 = \<const0> ;
  assign Dbg_WVALID_7 = \<const0> ;
  assign Dbg_WVALID_8 = \<const0> ;
  assign Dbg_WVALID_9 = \<const0> ;
  assign Ext_BRK = \<const0> ;
  assign Ext_JTAG_TDI = Dbg_TDI_31;
  assign Ext_JTAG_UPDATE = Dbg_Update_31;
  assign Interrupt = \<const0> ;
  assign LMB_Addr_Strobe_1 = \<const0> ;
  assign LMB_Addr_Strobe_10 = \<const0> ;
  assign LMB_Addr_Strobe_11 = \<const0> ;
  assign LMB_Addr_Strobe_12 = \<const0> ;
  assign LMB_Addr_Strobe_13 = \<const0> ;
  assign LMB_Addr_Strobe_14 = \<const0> ;
  assign LMB_Addr_Strobe_15 = \<const0> ;
  assign LMB_Addr_Strobe_16 = \<const0> ;
  assign LMB_Addr_Strobe_17 = \<const0> ;
  assign LMB_Addr_Strobe_18 = \<const0> ;
  assign LMB_Addr_Strobe_19 = \<const0> ;
  assign LMB_Addr_Strobe_2 = \<const0> ;
  assign LMB_Addr_Strobe_20 = \<const0> ;
  assign LMB_Addr_Strobe_21 = \<const0> ;
  assign LMB_Addr_Strobe_22 = \<const0> ;
  assign LMB_Addr_Strobe_23 = \<const0> ;
  assign LMB_Addr_Strobe_24 = \<const0> ;
  assign LMB_Addr_Strobe_25 = \<const0> ;
  assign LMB_Addr_Strobe_26 = \<const0> ;
  assign LMB_Addr_Strobe_27 = \<const0> ;
  assign LMB_Addr_Strobe_28 = \<const0> ;
  assign LMB_Addr_Strobe_29 = \<const0> ;
  assign LMB_Addr_Strobe_3 = \<const0> ;
  assign LMB_Addr_Strobe_30 = \<const0> ;
  assign LMB_Addr_Strobe_31 = \<const0> ;
  assign LMB_Addr_Strobe_4 = \<const0> ;
  assign LMB_Addr_Strobe_5 = \<const0> ;
  assign LMB_Addr_Strobe_6 = \<const0> ;
  assign LMB_Addr_Strobe_7 = \<const0> ;
  assign LMB_Addr_Strobe_8 = \<const0> ;
  assign LMB_Addr_Strobe_9 = \<const0> ;
  assign LMB_Byte_Enable_0[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_1[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_10[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_11[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_12[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_13[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_14[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_15[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_16[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_17[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_18[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_19[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_2[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_20[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_21[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_22[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_23[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_24[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_25[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_26[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_27[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_28[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_29[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_3[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_30[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_4[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_5[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_6[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_7[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_8[0:3] = LMB_Byte_Enable_31;
  assign LMB_Byte_Enable_9[0:3] = LMB_Byte_Enable_31;
  assign LMB_Data_Addr_0[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_0[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_0[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_1[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_1[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_1[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_10[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_10[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_10[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_11[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_11[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_11[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_12[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_12[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_12[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_13[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_13[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_13[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_14[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_14[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_14[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_15[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_15[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_15[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_16[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_16[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_16[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_17[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_17[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_17[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_18[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_18[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_18[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_19[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_19[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_19[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_2[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_2[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_2[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_20[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_20[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_20[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_21[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_21[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_21[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_22[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_22[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_22[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_23[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_23[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_23[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_24[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_24[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_24[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_25[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_25[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_25[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_26[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_26[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_26[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_27[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_27[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_27[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_28[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_28[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_28[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_29[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_29[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_29[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_3[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_3[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_3[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_30[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_30[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_30[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_31[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_31[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_31[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_4[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_4[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_4[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_5[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_5[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_5[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_6[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_6[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_6[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_7[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_7[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_7[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_8[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_8[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_8[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Addr_9[0:24] = \^LMB_Data_Addr_0 [0:24];
  assign LMB_Data_Addr_9[25:30] = \^LMB_Data_Addr_31 [25:30];
  assign LMB_Data_Addr_9[31] = \^LMB_Data_Addr_0 [31];
  assign LMB_Data_Write_0[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_0[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_0[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_0[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_0[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_0[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_0[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_0[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_0[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_0[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_0[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_0[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_0[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_0[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_0[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_0[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_0[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_0[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_0[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_0[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_0[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_0[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_0[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_0[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_0[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_0[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_0[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_0[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_0[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_0[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_0[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_0[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_1[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_1[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_1[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_1[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_1[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_1[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_1[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_1[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_1[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_1[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_1[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_1[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_1[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_1[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_1[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_1[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_1[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_1[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_1[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_1[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_1[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_1[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_1[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_1[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_1[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_1[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_1[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_1[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_1[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_1[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_1[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_1[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_10[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_10[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_10[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_10[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_10[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_10[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_10[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_10[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_10[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_10[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_10[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_10[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_10[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_10[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_10[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_10[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_10[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_10[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_10[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_10[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_10[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_10[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_10[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_10[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_10[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_10[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_10[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_10[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_10[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_10[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_10[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_10[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_11[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_11[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_11[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_11[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_11[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_11[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_11[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_11[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_11[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_11[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_11[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_11[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_11[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_11[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_11[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_11[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_11[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_11[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_11[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_11[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_11[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_11[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_11[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_11[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_11[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_11[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_11[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_11[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_11[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_11[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_11[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_11[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_12[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_12[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_12[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_12[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_12[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_12[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_12[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_12[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_12[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_12[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_12[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_12[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_12[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_12[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_12[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_12[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_12[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_12[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_12[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_12[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_12[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_12[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_12[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_12[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_12[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_12[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_12[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_12[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_12[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_12[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_12[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_12[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_13[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_13[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_13[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_13[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_13[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_13[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_13[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_13[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_13[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_13[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_13[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_13[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_13[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_13[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_13[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_13[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_13[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_13[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_13[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_13[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_13[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_13[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_13[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_13[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_13[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_13[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_13[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_13[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_13[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_13[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_13[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_13[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_14[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_14[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_14[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_14[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_14[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_14[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_14[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_14[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_14[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_14[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_14[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_14[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_14[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_14[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_14[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_14[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_14[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_14[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_14[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_14[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_14[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_14[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_14[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_14[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_14[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_14[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_14[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_14[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_14[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_14[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_14[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_14[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_15[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_15[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_15[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_15[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_15[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_15[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_15[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_15[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_15[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_15[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_15[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_15[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_15[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_15[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_15[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_15[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_15[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_15[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_15[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_15[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_15[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_15[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_15[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_15[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_15[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_15[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_15[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_15[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_15[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_15[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_15[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_15[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_16[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_16[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_16[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_16[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_16[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_16[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_16[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_16[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_16[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_16[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_16[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_16[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_16[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_16[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_16[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_16[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_16[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_16[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_16[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_16[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_16[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_16[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_16[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_16[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_16[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_16[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_16[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_16[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_16[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_16[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_16[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_16[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_17[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_17[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_17[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_17[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_17[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_17[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_17[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_17[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_17[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_17[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_17[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_17[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_17[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_17[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_17[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_17[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_17[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_17[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_17[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_17[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_17[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_17[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_17[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_17[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_17[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_17[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_17[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_17[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_17[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_17[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_17[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_17[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_18[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_18[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_18[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_18[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_18[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_18[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_18[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_18[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_18[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_18[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_18[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_18[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_18[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_18[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_18[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_18[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_18[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_18[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_18[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_18[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_18[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_18[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_18[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_18[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_18[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_18[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_18[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_18[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_18[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_18[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_18[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_18[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_19[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_19[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_19[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_19[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_19[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_19[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_19[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_19[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_19[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_19[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_19[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_19[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_19[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_19[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_19[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_19[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_19[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_19[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_19[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_19[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_19[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_19[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_19[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_19[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_19[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_19[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_19[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_19[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_19[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_19[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_19[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_19[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_2[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_2[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_2[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_2[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_2[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_2[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_2[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_2[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_2[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_2[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_2[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_2[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_2[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_2[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_2[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_2[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_2[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_2[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_2[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_2[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_2[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_2[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_2[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_2[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_2[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_2[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_2[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_2[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_2[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_2[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_2[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_2[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_20[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_20[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_20[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_20[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_20[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_20[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_20[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_20[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_20[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_20[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_20[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_20[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_20[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_20[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_20[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_20[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_20[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_20[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_20[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_20[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_20[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_20[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_20[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_20[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_20[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_20[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_20[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_20[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_20[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_20[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_20[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_20[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_21[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_21[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_21[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_21[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_21[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_21[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_21[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_21[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_21[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_21[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_21[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_21[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_21[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_21[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_21[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_21[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_21[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_21[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_21[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_21[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_21[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_21[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_21[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_21[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_21[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_21[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_21[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_21[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_21[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_21[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_21[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_21[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_22[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_22[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_22[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_22[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_22[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_22[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_22[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_22[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_22[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_22[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_22[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_22[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_22[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_22[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_22[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_22[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_22[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_22[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_22[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_22[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_22[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_22[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_22[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_22[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_22[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_22[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_22[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_22[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_22[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_22[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_22[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_22[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_23[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_23[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_23[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_23[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_23[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_23[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_23[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_23[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_23[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_23[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_23[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_23[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_23[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_23[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_23[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_23[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_23[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_23[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_23[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_23[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_23[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_23[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_23[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_23[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_23[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_23[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_23[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_23[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_23[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_23[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_23[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_23[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_24[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_24[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_24[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_24[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_24[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_24[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_24[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_24[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_24[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_24[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_24[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_24[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_24[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_24[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_24[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_24[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_24[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_24[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_24[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_24[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_24[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_24[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_24[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_24[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_24[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_24[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_24[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_24[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_24[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_24[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_24[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_24[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_25[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_25[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_25[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_25[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_25[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_25[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_25[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_25[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_25[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_25[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_25[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_25[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_25[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_25[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_25[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_25[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_25[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_25[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_25[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_25[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_25[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_25[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_25[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_25[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_25[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_25[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_25[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_25[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_25[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_25[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_25[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_25[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_26[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_26[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_26[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_26[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_26[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_26[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_26[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_26[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_26[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_26[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_26[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_26[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_26[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_26[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_26[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_26[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_26[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_26[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_26[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_26[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_26[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_26[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_26[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_26[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_26[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_26[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_26[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_26[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_26[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_26[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_26[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_26[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_27[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_27[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_27[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_27[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_27[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_27[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_27[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_27[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_27[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_27[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_27[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_27[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_27[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_27[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_27[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_27[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_27[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_27[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_27[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_27[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_27[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_27[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_27[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_27[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_27[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_27[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_27[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_27[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_27[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_27[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_27[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_27[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_28[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_28[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_28[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_28[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_28[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_28[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_28[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_28[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_28[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_28[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_28[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_28[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_28[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_28[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_28[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_28[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_28[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_28[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_28[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_28[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_28[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_28[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_28[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_28[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_28[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_28[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_28[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_28[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_28[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_28[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_28[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_28[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_29[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_29[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_29[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_29[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_29[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_29[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_29[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_29[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_29[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_29[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_29[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_29[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_29[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_29[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_29[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_29[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_29[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_29[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_29[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_29[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_29[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_29[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_29[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_29[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_29[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_29[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_29[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_29[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_29[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_29[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_29[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_29[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_3[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_3[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_3[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_3[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_3[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_3[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_3[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_3[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_3[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_3[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_3[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_3[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_3[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_3[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_3[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_3[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_3[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_3[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_3[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_3[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_3[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_3[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_3[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_3[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_3[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_3[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_3[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_3[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_3[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_3[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_3[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_3[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_30[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_30[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_30[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_30[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_30[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_30[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_30[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_30[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_30[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_30[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_30[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_30[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_30[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_30[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_30[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_30[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_30[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_30[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_30[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_30[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_30[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_30[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_30[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_30[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_30[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_30[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_30[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_30[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_30[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_30[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_30[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_30[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_31[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_31[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_31[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_31[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_31[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_31[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_31[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_31[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_31[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_31[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_31[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_31[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_31[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_31[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_31[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_31[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_31[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_31[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_31[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_31[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_31[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_31[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_31[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_31[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_31[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_31[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_31[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_31[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_31[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_31[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_31[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_31[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_4[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_4[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_4[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_4[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_4[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_4[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_4[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_4[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_4[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_4[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_4[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_4[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_4[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_4[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_4[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_4[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_4[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_4[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_4[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_4[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_4[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_4[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_4[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_4[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_4[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_4[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_4[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_4[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_4[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_4[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_4[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_4[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_5[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_5[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_5[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_5[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_5[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_5[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_5[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_5[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_5[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_5[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_5[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_5[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_5[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_5[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_5[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_5[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_5[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_5[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_5[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_5[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_5[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_5[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_5[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_5[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_5[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_5[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_5[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_5[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_5[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_5[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_5[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_5[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_6[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_6[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_6[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_6[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_6[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_6[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_6[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_6[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_6[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_6[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_6[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_6[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_6[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_6[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_6[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_6[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_6[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_6[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_6[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_6[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_6[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_6[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_6[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_6[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_6[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_6[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_6[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_6[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_6[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_6[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_6[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_6[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_7[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_7[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_7[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_7[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_7[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_7[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_7[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_7[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_7[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_7[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_7[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_7[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_7[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_7[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_7[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_7[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_7[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_7[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_7[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_7[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_7[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_7[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_7[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_7[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_7[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_7[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_7[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_7[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_7[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_7[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_7[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_7[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_8[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_8[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_8[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_8[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_8[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_8[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_8[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_8[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_8[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_8[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_8[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_8[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_8[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_8[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_8[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_8[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_8[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_8[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_8[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_8[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_8[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_8[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_8[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_8[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_8[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_8[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_8[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_8[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_8[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_8[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_8[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_8[31] = M_AXI_WDATA[0];
  assign LMB_Data_Write_9[0] = M_AXI_WDATA[31];
  assign LMB_Data_Write_9[1] = M_AXI_WDATA[30];
  assign LMB_Data_Write_9[2] = M_AXI_WDATA[29];
  assign LMB_Data_Write_9[3] = M_AXI_WDATA[28];
  assign LMB_Data_Write_9[4] = M_AXI_WDATA[27];
  assign LMB_Data_Write_9[5] = M_AXI_WDATA[26];
  assign LMB_Data_Write_9[6] = M_AXI_WDATA[25];
  assign LMB_Data_Write_9[7] = M_AXI_WDATA[24];
  assign LMB_Data_Write_9[8] = M_AXI_WDATA[23];
  assign LMB_Data_Write_9[9] = M_AXI_WDATA[22];
  assign LMB_Data_Write_9[10] = M_AXI_WDATA[21];
  assign LMB_Data_Write_9[11] = M_AXI_WDATA[20];
  assign LMB_Data_Write_9[12] = M_AXI_WDATA[19];
  assign LMB_Data_Write_9[13] = M_AXI_WDATA[18];
  assign LMB_Data_Write_9[14] = M_AXI_WDATA[17];
  assign LMB_Data_Write_9[15] = M_AXI_WDATA[16];
  assign LMB_Data_Write_9[16] = M_AXI_WDATA[15];
  assign LMB_Data_Write_9[17] = M_AXI_WDATA[14];
  assign LMB_Data_Write_9[18] = M_AXI_WDATA[13];
  assign LMB_Data_Write_9[19] = M_AXI_WDATA[12];
  assign LMB_Data_Write_9[20] = M_AXI_WDATA[11];
  assign LMB_Data_Write_9[21] = M_AXI_WDATA[10];
  assign LMB_Data_Write_9[22] = M_AXI_WDATA[9];
  assign LMB_Data_Write_9[23] = M_AXI_WDATA[8];
  assign LMB_Data_Write_9[24] = M_AXI_WDATA[7];
  assign LMB_Data_Write_9[25] = M_AXI_WDATA[6];
  assign LMB_Data_Write_9[26] = M_AXI_WDATA[5];
  assign LMB_Data_Write_9[27] = M_AXI_WDATA[4];
  assign LMB_Data_Write_9[28] = M_AXI_WDATA[3];
  assign LMB_Data_Write_9[29] = M_AXI_WDATA[2];
  assign LMB_Data_Write_9[30] = M_AXI_WDATA[1];
  assign LMB_Data_Write_9[31] = M_AXI_WDATA[0];
  assign LMB_Read_Strobe_1 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_10 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_11 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_12 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_13 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_14 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_15 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_16 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_17 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_18 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_19 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_2 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_20 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_21 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_22 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_23 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_24 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_25 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_26 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_27 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_28 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_29 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_3 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_30 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_31 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_4 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_5 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_6 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_7 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_8 = LMB_Read_Strobe_0;
  assign LMB_Read_Strobe_9 = LMB_Read_Strobe_0;
  assign LMB_Write_Strobe_1 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_10 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_11 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_12 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_13 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_14 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_15 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_16 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_17 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_18 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_19 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_2 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_20 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_21 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_22 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_23 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_24 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_25 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_26 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_27 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_28 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_29 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_3 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_30 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_31 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_4 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_5 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_6 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_7 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_8 = LMB_Write_Strobe_0;
  assign LMB_Write_Strobe_9 = LMB_Write_Strobe_0;
  assign M_AXIS_TDATA[31] = \<const0> ;
  assign M_AXIS_TDATA[30] = \<const0> ;
  assign M_AXIS_TDATA[29] = \<const0> ;
  assign M_AXIS_TDATA[28] = \<const0> ;
  assign M_AXIS_TDATA[27] = \<const0> ;
  assign M_AXIS_TDATA[26] = \<const0> ;
  assign M_AXIS_TDATA[25] = \<const0> ;
  assign M_AXIS_TDATA[24] = \<const0> ;
  assign M_AXIS_TDATA[23] = \<const0> ;
  assign M_AXIS_TDATA[22] = \<const0> ;
  assign M_AXIS_TDATA[21] = \<const0> ;
  assign M_AXIS_TDATA[20] = \<const0> ;
  assign M_AXIS_TDATA[19] = \<const0> ;
  assign M_AXIS_TDATA[18] = \<const0> ;
  assign M_AXIS_TDATA[17] = \<const0> ;
  assign M_AXIS_TDATA[16] = \<const0> ;
  assign M_AXIS_TDATA[15] = \<const0> ;
  assign M_AXIS_TDATA[14] = \<const0> ;
  assign M_AXIS_TDATA[13] = \<const0> ;
  assign M_AXIS_TDATA[12] = \<const0> ;
  assign M_AXIS_TDATA[11] = \<const0> ;
  assign M_AXIS_TDATA[10] = \<const0> ;
  assign M_AXIS_TDATA[9] = \<const0> ;
  assign M_AXIS_TDATA[8] = \<const0> ;
  assign M_AXIS_TDATA[7] = \<const0> ;
  assign M_AXIS_TDATA[6] = \<const0> ;
  assign M_AXIS_TDATA[5] = \<const0> ;
  assign M_AXIS_TDATA[4] = \<const0> ;
  assign M_AXIS_TDATA[3] = \<const0> ;
  assign M_AXIS_TDATA[2] = \<const0> ;
  assign M_AXIS_TDATA[1] = \<const0> ;
  assign M_AXIS_TDATA[0] = \<const0> ;
  assign M_AXIS_TID[6] = \<const0> ;
  assign M_AXIS_TID[5] = \<const0> ;
  assign M_AXIS_TID[4] = \<const0> ;
  assign M_AXIS_TID[3] = \<const0> ;
  assign M_AXIS_TID[2] = \<const0> ;
  assign M_AXIS_TID[1] = \<const0> ;
  assign M_AXIS_TID[0] = \<const0> ;
  assign M_AXIS_TVALID = \<const0> ;
  assign M_AXI_ARBURST[1] = \<const0> ;
  assign M_AXI_ARBURST[0] = \<const1> ;
  assign M_AXI_ARCACHE[3] = \<const0> ;
  assign M_AXI_ARCACHE[2] = \<const0> ;
  assign M_AXI_ARCACHE[1] = \<const1> ;
  assign M_AXI_ARCACHE[0] = \<const1> ;
  assign M_AXI_ARID[0] = \<const0> ;
  assign M_AXI_ARLEN[7] = \<const0> ;
  assign M_AXI_ARLEN[6] = \<const0> ;
  assign M_AXI_ARLEN[5] = \<const0> ;
  assign M_AXI_ARLEN[4:0] = \^M_AXI_ARLEN [4:0];
  assign M_AXI_ARPROT[2] = \<const0> ;
  assign M_AXI_ARPROT[1] = \<const1> ;
  assign M_AXI_ARPROT[0] = \<const0> ;
  assign M_AXI_ARQOS[3] = \<const0> ;
  assign M_AXI_ARQOS[2] = \<const0> ;
  assign M_AXI_ARQOS[1] = \<const0> ;
  assign M_AXI_ARQOS[0] = \<const0> ;
  assign M_AXI_ARSIZE[2] = \<const0> ;
  assign M_AXI_ARSIZE[1:0] = \^M_AXI_ARSIZE [1:0];
  assign M_AXI_AWBURST[1] = \<const0> ;
  assign M_AXI_AWBURST[0] = \<const1> ;
  assign M_AXI_AWCACHE[3] = \<const0> ;
  assign M_AXI_AWCACHE[2] = \<const0> ;
  assign M_AXI_AWCACHE[1] = \<const1> ;
  assign M_AXI_AWCACHE[0] = \<const1> ;
  assign M_AXI_AWID[0] = \<const0> ;
  assign M_AXI_AWLEN[7] = \<const0> ;
  assign M_AXI_AWLEN[6] = \<const0> ;
  assign M_AXI_AWLEN[5] = \<const0> ;
  assign M_AXI_AWLEN[4:0] = \^M_AXI_AWLEN [4:0];
  assign M_AXI_AWPROT[2] = \<const0> ;
  assign M_AXI_AWPROT[1] = \<const1> ;
  assign M_AXI_AWPROT[0] = \<const0> ;
  assign M_AXI_AWQOS[3] = \<const0> ;
  assign M_AXI_AWQOS[2] = \<const0> ;
  assign M_AXI_AWQOS[1] = \<const0> ;
  assign M_AXI_AWQOS[0] = \<const0> ;
  assign M_AXI_AWSIZE[2] = \<const0> ;
  assign M_AXI_AWSIZE[1:0] = \^M_AXI_AWSIZE [1:0];
  assign M_AXI_RREADY = \<const1> ;
  assign S_AXI_ARREADY = \<const0> ;
  assign S_AXI_AWREADY = \<const0> ;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_BVALID = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \<const0> ;
  assign S_AXI_RDATA[6] = \<const0> ;
  assign S_AXI_RDATA[5] = \<const0> ;
  assign S_AXI_RDATA[4] = \<const0> ;
  assign S_AXI_RDATA[3] = \<const0> ;
  assign S_AXI_RDATA[2] = \<const0> ;
  assign S_AXI_RDATA[1] = \<const0> ;
  assign S_AXI_RDATA[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign S_AXI_RVALID = \<const0> ;
  assign S_AXI_WREADY = \<const0> ;
  assign TRACE_CLK_OUT = \<const0> ;
  assign TRACE_CTL = \<const1> ;
  assign TRACE_DATA[31] = \<const0> ;
  assign TRACE_DATA[30] = \<const0> ;
  assign TRACE_DATA[29] = \<const0> ;
  assign TRACE_DATA[28] = \<const0> ;
  assign TRACE_DATA[27] = \<const0> ;
  assign TRACE_DATA[26] = \<const0> ;
  assign TRACE_DATA[25] = \<const0> ;
  assign TRACE_DATA[24] = \<const0> ;
  assign TRACE_DATA[23] = \<const0> ;
  assign TRACE_DATA[22] = \<const0> ;
  assign TRACE_DATA[21] = \<const0> ;
  assign TRACE_DATA[20] = \<const0> ;
  assign TRACE_DATA[19] = \<const0> ;
  assign TRACE_DATA[18] = \<const0> ;
  assign TRACE_DATA[17] = \<const0> ;
  assign TRACE_DATA[16] = \<const0> ;
  assign TRACE_DATA[15] = \<const0> ;
  assign TRACE_DATA[14] = \<const0> ;
  assign TRACE_DATA[13] = \<const0> ;
  assign TRACE_DATA[12] = \<const0> ;
  assign TRACE_DATA[11] = \<const0> ;
  assign TRACE_DATA[10] = \<const0> ;
  assign TRACE_DATA[9] = \<const0> ;
  assign TRACE_DATA[8] = \<const0> ;
  assign TRACE_DATA[7] = \<const0> ;
  assign TRACE_DATA[6] = \<const0> ;
  assign TRACE_DATA[5] = \<const0> ;
  assign TRACE_DATA[4] = \<const0> ;
  assign TRACE_DATA[3] = \<const0> ;
  assign TRACE_DATA[2] = \<const0> ;
  assign TRACE_DATA[1] = \<const0> ;
  assign TRACE_DATA[0] = \<const0> ;
  assign Trig_Ack_In_0 = \<const0> ;
  assign Trig_Ack_In_1 = \<const0> ;
  assign Trig_Ack_In_2 = \<const0> ;
  assign Trig_Ack_In_3 = \<const0> ;
  assign Trig_Out_0 = \<const0> ;
  assign Trig_Out_1 = \<const0> ;
  assign Trig_Out_2 = \<const0> ;
  assign Trig_Out_3 = \<const0> ;
  assign bscan_ext_tdo = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDM_Core MDM_Core_I1
       (.AR(sel_n_reset),
        .CLK(Dbg_Update_31),
        .D(p_0_in),
        .Dbg_Disable_0(Dbg_Disable_0),
        .Dbg_Reg_En_0(Dbg_Reg_En_0),
        .Dbg_Rst_0(Dbg_Rst_0),
        .Dbg_Shift_0(Dbg_Shift_0),
        .Dbg_TDI_31(Dbg_TDI_31),
        .Dbg_TDO_0(Dbg_TDO_0),
        .Debug_SYS_Rst(Debug_SYS_Rst),
        .E(\Use_E2.BSCAN_I_n_8 ),
        .Ext_JTAG_SEL(Ext_JTAG_SEL),
        .Ext_JTAG_TDO(Ext_JTAG_TDO),
        .Ext_NM_BRK(Ext_NM_BRK),
        .\Has_FIFO.lmb_state_reg[0] (MDM_Core_I1_n_36),
        .\Has_FIFO.lmb_wr_resp_reg[1] (\Use_Bus_MASTER.bus_master_I_n_81 ),
        .\LMB_Data_Addr_0[0] ({\^LMB_Data_Addr_0 [0],\^LMB_Data_Addr_0 [1],\^LMB_Data_Addr_0 [2],\^LMB_Data_Addr_0 [3],\^LMB_Data_Addr_0 [4],\^LMB_Data_Addr_0 [5],\^LMB_Data_Addr_0 [6],\^LMB_Data_Addr_0 [7],\^LMB_Data_Addr_0 [8],\^LMB_Data_Addr_0 [9],\^LMB_Data_Addr_0 [10],\^LMB_Data_Addr_0 [11],\^LMB_Data_Addr_0 [12],\^LMB_Data_Addr_0 [13],\^LMB_Data_Addr_0 [14],\^LMB_Data_Addr_0 [15],\^LMB_Data_Addr_0 [16],\^LMB_Data_Addr_0 [17],\^LMB_Data_Addr_0 [18],\^LMB_Data_Addr_0 [19],\^LMB_Data_Addr_0 [20],\^LMB_Data_Addr_0 [21],\^LMB_Data_Addr_0 [22],\^LMB_Data_Addr_0 [23],\^LMB_Data_Addr_0 [24],master_data_in,\^LMB_Data_Addr_31 [30],\^LMB_Data_Addr_0 [31]}),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .\M_AXI_AWLEN_reg[4] (master_wr_len),
        .\M_AXI_AWSIZE_reg[1] (master_wr_size),
        .M_AXI_WLAST_reg(MDM_Core_I1_n_37),
        .Q(MDM_Core_I1_n_0),
        .Reset(Reset),
        .Scan_Reset(Scan_Reset),
        .Scan_Reset_Sel(Scan_Reset_Sel),
        .\Use_BSCAN.PORT_Selector_reg[0]_0 (Ext_JTAG_DRCK),
        .\Use_BSCAN.PORT_Selector_reg[0]_1 (Ext_JTAG_CAPTURE),
        .\Use_BSCAN.PORT_Selector_reg[0]_2 (Ext_JTAG_SHIFT),
        .\Use_Dbg_Mem_Access.execute_2_reg (\Use_Bus_MASTER.bus_master_I_n_75 ),
        .\Use_Dbg_Mem_Access.output_reg[1] (MDM_Core_I1_n_20),
        .\Use_Dbg_Mem_Access.output_reg[24] ({\output [23],\output [24],\output [25],\output [26],\output [27],\output [28]}),
        .\Use_Serial_Unified_Completion.completion_status_reg[15] (MDM_Core_I1_n_35),
        .\Use_Serial_Unified_Completion.count_reg[4] (\JTAG_CONTROL_I/Use_Serial_Unified_Completion.count_reg ),
        .\Use_Serial_Unified_Completion.sample_1_reg[15] (\Use_E2.BSCAN_I_n_13 ),
        .\command_reg[3] ({\Use_E2.BSCAN_I_n_7 ,\Use_Bus_MASTER.bus_master_I_n_69 ,\Use_Bus_MASTER.bus_master_I_n_70 ,\Use_Bus_MASTER.bus_master_I_n_71 ,\Use_Bus_MASTER.bus_master_I_n_72 ,\Use_Bus_MASTER.bus_master_I_n_73 ,\Use_Bus_MASTER.bus_master_I_n_74 }),
        .\command_reg[5] (\Use_E2.BSCAN_I_n_14 ),
        .\command_reg[7] (\Use_E2.BSCAN_I_n_15 ),
        .execute_3(\JTAG_CONTROL_I/execute_3 ),
        .master_data_out({master_data_out[30:8],master_data_out[1:0]}),
        .master_data_rd(master_data_rd),
        .master_data_wr(master_data_wr),
        .master_rd_start(master_rd_start),
        .master_wr_start(master_wr_start),
        .out(\JTAG_CONTROL_I/p_0_in40_in ),
        .p_1_in(p_1_in),
        .p_1_out(\JTAG_CONTROL_I/p_1_out ),
        .p_39_out(\JTAG_CONTROL_I/p_39_out ),
        .p_48_out__0(\JTAG_CONTROL_I/p_48_out__0 ),
        .p_71_out__0(\JTAG_CONTROL_I/p_71_out__0 ),
        .rd_resp_zero(\JTAG_CONTROL_I/rd_resp_zero ),
        .rd_wr_excl(rd_wr_excl),
        .sel(sel),
        .\shift_Count_reg[0] (p_0_in__0),
        .shift_n_reset(shift_n_reset),
        .tdo(tdo),
        .wdata_exists(wdata_exists),
        .wr_resp_zero(\JTAG_CONTROL_I/wr_resp_zero ),
        .\wr_state_reg[0] (\Use_Bus_MASTER.bus_master_I_n_77 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_BUFG \No_Dbg_Reg_Access.BUFG_DRCK 
       (.Ext_JTAG_DRCK(Ext_JTAG_DRCK),
        .drck_i(drck_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bus_master \Use_Bus_MASTER.bus_master_I 
       (.D({\^LMB_Data_Addr_0 [0],\^LMB_Data_Addr_0 [1],\^LMB_Data_Addr_0 [2],\^LMB_Data_Addr_0 [3],\^LMB_Data_Addr_0 [4],\^LMB_Data_Addr_0 [5],\^LMB_Data_Addr_0 [6],\^LMB_Data_Addr_0 [7],\^LMB_Data_Addr_0 [8],\^LMB_Data_Addr_0 [9],\^LMB_Data_Addr_0 [10],\^LMB_Data_Addr_0 [11],\^LMB_Data_Addr_0 [12],\^LMB_Data_Addr_0 [13],\^LMB_Data_Addr_0 [14],\^LMB_Data_Addr_0 [15],\^LMB_Data_Addr_0 [16],\^LMB_Data_Addr_0 [17],\^LMB_Data_Addr_0 [18],\^LMB_Data_Addr_0 [19],\^LMB_Data_Addr_0 [20],\^LMB_Data_Addr_0 [21],\^LMB_Data_Addr_0 [22],\^LMB_Data_Addr_0 [23],\^LMB_Data_Addr_0 [24],master_data_in,\^LMB_Data_Addr_31 [30],\^LMB_Data_Addr_0 [31]}),
        .LMB_Addr_Strobe_0(LMB_Addr_Strobe_0),
        .LMB_Byte_Enable_31(LMB_Byte_Enable_31),
        .\LMB_Data_Addr_0[25] ({\^LMB_Data_Addr_31 [25],\^LMB_Data_Addr_31 [26],\^LMB_Data_Addr_31 [27],\^LMB_Data_Addr_31 [28],\^LMB_Data_Addr_31 [29]}),
        .LMB_Read_Strobe_0(LMB_Read_Strobe_0),
        .LMB_Write_Strobe_0(LMB_Write_Strobe_0),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARADDR(M_AXI_ARADDR),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .M_AXI_ARLEN(\^M_AXI_ARLEN ),
        .M_AXI_ARLOCK(M_AXI_ARLOCK),
        .M_AXI_ARREADY(M_AXI_ARREADY),
        .M_AXI_ARSIZE(\^M_AXI_ARSIZE ),
        .M_AXI_ARVALID(M_AXI_ARVALID),
        .M_AXI_AWADDR(M_AXI_AWADDR),
        .M_AXI_AWLEN(\^M_AXI_AWLEN ),
        .M_AXI_AWLOCK(M_AXI_AWLOCK),
        .M_AXI_AWREADY(M_AXI_AWREADY),
        .M_AXI_AWSIZE(\^M_AXI_AWSIZE ),
        .M_AXI_AWVALID(M_AXI_AWVALID),
        .M_AXI_BREADY(M_AXI_BREADY),
        .M_AXI_BRESP(M_AXI_BRESP),
        .M_AXI_BVALID(M_AXI_BVALID),
        .M_AXI_RDATA(M_AXI_RDATA),
        .M_AXI_RLAST(M_AXI_RLAST),
        .M_AXI_RRESP(M_AXI_RRESP),
        .M_AXI_RVALID(M_AXI_RVALID),
        .M_AXI_WDATA(M_AXI_WDATA),
        .M_AXI_WLAST(M_AXI_WLAST),
        .M_AXI_WREADY(M_AXI_WREADY),
        .M_AXI_WSTRB(M_AXI_WSTRB),
        .M_AXI_WVALID(M_AXI_WVALID),
        .Q({\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][0] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][1] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][2] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][3] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][4] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][5] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][6] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][7] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][8] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][9] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][10] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][11] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][12] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][13] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][14] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][15] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][16] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][17] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][18] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][19] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][20] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][21] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][22] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][23] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][24] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][25] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][26] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][27] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][28] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][29] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][30] ,\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][31] }),
        .Reset(Reset),
        .\Use_BSCAN.PORT_Selector_reg[0] (Ext_JTAG_CAPTURE),
        .\Use_Dbg_Mem_Access.Master_wr_start_reg (MDM_Core_I1_n_36),
        .\Use_Dbg_Mem_Access.master_overrun_reg (\Use_Bus_MASTER.bus_master_I_n_75 ),
        .\Use_Dbg_Mem_Access.output_reg[0] ({master_data_out[31:8],master_data_out[1:0]}),
        .\Use_Dbg_Mem_Access.output_reg[23] ({\output [23],\output [24],\output [25],\output [26],\output [27],\output [28]}),
        .\Use_Dbg_Mem_Access.output_reg[24] ({\Use_Bus_MASTER.bus_master_I_n_69 ,\Use_Bus_MASTER.bus_master_I_n_70 ,\Use_Bus_MASTER.bus_master_I_n_71 ,\Use_Bus_MASTER.bus_master_I_n_72 ,\Use_Bus_MASTER.bus_master_I_n_73 ,\Use_Bus_MASTER.bus_master_I_n_74 }),
        .\Use_Dbg_Mem_Access.rd_wr_len_reg[0] (master_wr_len),
        .\Use_Dbg_Mem_Access.rd_wr_len_reg[3] (MDM_Core_I1_n_37),
        .\Use_Dbg_Mem_Access.rd_wr_size_reg[0] (master_wr_size),
        .\Use_Dbg_Mem_Access.wr_resp_zero_reg (\Use_Bus_MASTER.bus_master_I_n_81 ),
        .\command_reg[3] (MDM_Core_I1_n_20),
        .execute_3(\JTAG_CONTROL_I/execute_3 ),
        .lmb_ready_vec_q(lmb_ready_vec_q),
        .lmb_ue_vec_q(lmb_ue_vec_q),
        .lmb_wait_vec_q(lmb_wait_vec_q),
        .master_data_rd(master_data_rd),
        .master_data_wr(master_data_wr),
        .master_rd_start(master_rd_start),
        .master_wr_start(master_wr_start),
        .out(\JTAG_CONTROL_I/p_0_in40_in ),
        .p_1_in(p_1_in),
        .p_1_out(\JTAG_CONTROL_I/p_1_out ),
        .p_39_out(\JTAG_CONTROL_I/p_39_out ),
        .rd_resp_zero(\JTAG_CONTROL_I/rd_resp_zero ),
        .rd_wr_excl(rd_wr_excl),
        .wdata_exists(wdata_exists),
        .wr_resp_zero(\JTAG_CONTROL_I/wr_resp_zero ),
        .\wr_state_reg[0]_0 (\Use_Bus_MASTER.bus_master_I_n_77 ));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[0]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][10] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[10]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][11] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[11]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][12] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[12]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][13] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[13]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][14] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[14]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][15] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[15]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][16] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[16]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][17] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[17]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][18] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[18]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][19] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[19]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[1]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][20] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[20]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][21] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[21]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][22] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[22]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][23] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[23]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][24] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[24]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][25] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[25]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][26] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[26]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][27] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[27]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][28] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[28]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][29] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[29]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][2] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[2]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][30] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[30]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][31] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[31]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][3] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[3]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][4] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[4]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][5] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[5]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][6] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[6]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][7] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[7]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][8] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[8]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_data_read_vec_q_reg[0][9] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Data_Read_0[9]),
        .Q(\Use_Bus_MASTER.lmb_data_read_vec_q_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_ready_vec_q_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Ready_0),
        .Q(lmb_ready_vec_q),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_ue_vec_q_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_UE_0),
        .Q(lmb_ue_vec_q),
        .R(1'b0));
  FDRE \Use_Bus_MASTER.lmb_wait_vec_q_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(LMB_Wait_0),
        .Q(lmb_wait_vec_q),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_BSCANE2 \Use_E2.BSCAN_I 
       (.AR(sel_n_reset),
        .D(p_0_in),
        .Dbg_Capture_0(Ext_JTAG_CAPTURE),
        .Dbg_TDI_31(Dbg_TDI_31),
        .Dbg_Update_31(Dbg_Update_31),
        .E(\Use_E2.BSCAN_I_n_8 ),
        .Ext_JTAG_RESET(Ext_JTAG_RESET),
        .Q(MDM_Core_I1_n_0),
        .Scan_Reset(Scan_Reset),
        .Scan_Reset_Sel(Scan_Reset_Sel),
        .\Use_Dbg_Mem_Access.output_reg[0] (\Use_E2.BSCAN_I_n_7 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[15] (Ext_JTAG_SHIFT),
        .\Use_Serial_Unified_Completion.completion_status_reg[15]_0 (\Use_E2.BSCAN_I_n_13 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[15]_1 (\Use_E2.BSCAN_I_n_14 ),
        .\Use_Serial_Unified_Completion.count_reg[0]__0 (\Use_E2.BSCAN_I_n_15 ),
        .\Use_Serial_Unified_Completion.count_reg[5] (\JTAG_CONTROL_I/Use_Serial_Unified_Completion.count_reg ),
        .\Use_Serial_Unified_Completion.sample_1_reg[15] (MDM_Core_I1_n_35),
        .\Using_FPGA.Native (master_data_out[31]),
        .\command_reg[3] (MDM_Core_I1_n_20),
        .drck_i(drck_i),
        .p_48_out__0(\JTAG_CONTROL_I/p_48_out__0 ),
        .p_71_out__0(\JTAG_CONTROL_I/p_71_out__0 ),
        .sel(sel),
        .\shift_Count_reg[0] (p_0_in__0),
        .shift_n_reset(shift_n_reset),
        .tdo(tdo));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDM_Core
   (Q,
    out,
    execute_3,
    rd_resp_zero,
    wr_resp_zero,
    master_rd_start,
    master_data_rd,
    master_data_wr,
    Dbg_Disable_0,
    rd_wr_excl,
    Ext_NM_BRK,
    Debug_SYS_Rst,
    Dbg_Rst_0,
    master_wr_start,
    \Use_Dbg_Mem_Access.output_reg[24] ,
    \Use_Dbg_Mem_Access.output_reg[1] ,
    p_71_out__0,
    Dbg_Shift_0,
    p_48_out__0,
    tdo,
    Dbg_Reg_En_0,
    Ext_JTAG_SEL,
    \Use_Serial_Unified_Completion.count_reg[4] ,
    \Use_Serial_Unified_Completion.completion_status_reg[15] ,
    \Has_FIFO.lmb_state_reg[0] ,
    M_AXI_WLAST_reg,
    \M_AXI_AWLEN_reg[4] ,
    \LMB_Data_Addr_0[0] ,
    \M_AXI_AWSIZE_reg[1] ,
    CLK,
    \Use_BSCAN.PORT_Selector_reg[0]_0 ,
    Reset,
    M_AXI_ACLK,
    p_1_in,
    \Has_FIFO.lmb_wr_resp_reg[1] ,
    p_39_out,
    shift_n_reset,
    master_data_out,
    \Use_BSCAN.PORT_Selector_reg[0]_1 ,
    wdata_exists,
    \Use_Dbg_Mem_Access.execute_2_reg ,
    \Use_BSCAN.PORT_Selector_reg[0]_2 ,
    Dbg_TDO_0,
    sel,
    Ext_JTAG_TDO,
    D,
    \shift_Count_reg[0] ,
    Scan_Reset,
    Scan_Reset_Sel,
    \wr_state_reg[0] ,
    M_AXI_ARESETN,
    p_1_out,
    AR,
    Dbg_TDI_31,
    E,
    \command_reg[3] ,
    \command_reg[5] ,
    \Use_Serial_Unified_Completion.sample_1_reg[15] ,
    \command_reg[7] );
  output [0:0]Q;
  output out;
  output execute_3;
  output rd_resp_zero;
  output wr_resp_zero;
  output master_rd_start;
  output master_data_rd;
  output master_data_wr;
  output Dbg_Disable_0;
  output rd_wr_excl;
  output Ext_NM_BRK;
  output Debug_SYS_Rst;
  output Dbg_Rst_0;
  output master_wr_start;
  output [5:0]\Use_Dbg_Mem_Access.output_reg[24] ;
  output \Use_Dbg_Mem_Access.output_reg[1] ;
  output p_71_out__0;
  output Dbg_Shift_0;
  output p_48_out__0;
  output tdo;
  output [0:7]Dbg_Reg_En_0;
  output Ext_JTAG_SEL;
  output [0:0]\Use_Serial_Unified_Completion.count_reg[4] ;
  output [0:0]\Use_Serial_Unified_Completion.completion_status_reg[15] ;
  output \Has_FIFO.lmb_state_reg[0] ;
  output M_AXI_WLAST_reg;
  output [4:0]\M_AXI_AWLEN_reg[4] ;
  output [31:0]\LMB_Data_Addr_0[0] ;
  output [1:0]\M_AXI_AWSIZE_reg[1] ;
  input CLK;
  input \Use_BSCAN.PORT_Selector_reg[0]_0 ;
  input Reset;
  input M_AXI_ACLK;
  input p_1_in;
  input \Has_FIFO.lmb_wr_resp_reg[1] ;
  input p_39_out;
  input shift_n_reset;
  input [24:0]master_data_out;
  input \Use_BSCAN.PORT_Selector_reg[0]_1 ;
  input wdata_exists;
  input \Use_Dbg_Mem_Access.execute_2_reg ;
  input \Use_BSCAN.PORT_Selector_reg[0]_2 ;
  input Dbg_TDO_0;
  input sel;
  input Ext_JTAG_TDO;
  input [0:0]D;
  input [0:0]\shift_Count_reg[0] ;
  input Scan_Reset;
  input Scan_Reset_Sel;
  input \wr_state_reg[0] ;
  input M_AXI_ARESETN;
  input p_1_out;
  input [0:0]AR;
  input Dbg_TDI_31;
  input [0:0]E;
  input [6:0]\command_reg[3] ;
  input [0:0]\command_reg[5] ;
  input [0:0]\Use_Serial_Unified_Completion.sample_1_reg[15] ;
  input [0:0]\command_reg[7] ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]Config_Reg;
  wire [0:0]D;
  wire Dbg_Disable_0;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Rst_0;
  wire Dbg_Shift_0;
  wire Dbg_TDI_31;
  wire Dbg_TDO_0;
  wire Debug_SYS_Rst;
  wire [0:0]E;
  wire Ext_JTAG_SEL;
  wire Ext_JTAG_TDO;
  wire Ext_NM_BRK;
  wire \Has_FIFO.lmb_state_reg[0] ;
  wire \Has_FIFO.lmb_wr_resp_reg[1] ;
  wire [31:0]\LMB_Data_Addr_0[0] ;
  wire MDM_SEL;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire [4:0]\M_AXI_AWLEN_reg[4] ;
  wire [1:0]\M_AXI_AWSIZE_reg[1] ;
  wire M_AXI_WLAST_reg;
  wire [3:0]PORT_Selector;
  wire [3:0]PORT_Selector_1;
  wire [0:0]Q;
  wire Reset;
  wire Scan_Reset;
  wire Scan_Reset_Sel;
  wire [3:0]TDI_Shifter;
  wire \Use_BSCAN.Config_Reg_reg[11]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_12_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg[12]_srl13_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg[27]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_1_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg[28]_srl2_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg[4]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_3_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg[5]_srl4_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_0_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_10_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_11_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_12_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_1_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_2_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_3_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_4_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_5_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_6_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_7_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_8_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_9_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_gate__0_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_gate__1_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_gate_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[10] ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[1] ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[25] ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[26] ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[2] ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[30] ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[3] ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[9] ;
  wire \Use_BSCAN.PORT_Selector_reg[0]_0 ;
  wire \Use_BSCAN.PORT_Selector_reg[0]_1 ;
  wire \Use_BSCAN.PORT_Selector_reg[0]_2 ;
  wire \Use_BSCAN.PORT_Selector_regn_0_0 ;
  wire \Use_Dbg_Mem_Access.execute_2_reg ;
  wire \Use_Dbg_Mem_Access.output_reg[1] ;
  wire [5:0]\Use_Dbg_Mem_Access.output_reg[24] ;
  wire \Use_E2.BSCANE2_I_i_2_n_0 ;
  wire [0:0]\Use_Serial_Unified_Completion.completion_status_reg[15] ;
  wire [0:0]\Use_Serial_Unified_Completion.count_reg[4] ;
  wire [0:0]\Use_Serial_Unified_Completion.sample_1_reg[15] ;
  wire [6:0]\command_reg[3] ;
  wire [0:0]\command_reg[5] ;
  wire [0:0]\command_reg[7] ;
  wire config_with_scan_reset;
  wire execute_3;
  wire [24:0]master_data_out;
  wire master_data_rd;
  wire master_data_wr;
  wire master_rd_start;
  wire master_wr_start;
  wire out;
  wire p_0_out;
  wire p_1_in;
  wire p_1_out;
  wire p_39_out;
  wire p_48_out__0;
  wire p_71_out__0;
  wire rd_resp_zero;
  wire rd_wr_excl;
  wire sel;
  wire [0:0]\shift_Count_reg[0] ;
  wire shift_n_reset;
  wire tdo;
  wire wdata_exists;
  wire wr_resp_zero;
  wire \wr_state_reg[0] ;

  LUT5 #(
    .INIT(32'h00000008)) 
    Ext_JTAG_SEL_INST_0
       (.I0(sel),
        .I1(PORT_Selector[1]),
        .I2(PORT_Selector[0]),
        .I3(PORT_Selector[3]),
        .I4(PORT_Selector[2]),
        .O(Ext_JTAG_SEL));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_JTAG_CONTROL JTAG_CONTROL_I
       (.AR(config_with_scan_reset),
        .CLK(CLK),
        .D(D),
        .Dbg_Reg_En_0(Dbg_Reg_En_0),
        .Dbg_Rst_0(Dbg_Rst_0),
        .Dbg_Shift_0(Dbg_Shift_0),
        .Dbg_TDI_31(Dbg_TDI_31),
        .Dbg_TDO_0(Dbg_TDO_0),
        .Debug_SYS_Rst(Debug_SYS_Rst),
        .E(E),
        .Ext_NM_BRK(Ext_NM_BRK),
        .\Has_FIFO.lmb_state_reg[0] (\Has_FIFO.lmb_state_reg[0] ),
        .\Has_FIFO.lmb_wr_resp_reg[1] (\Has_FIFO.lmb_wr_resp_reg[1] ),
        .\LMB_Data_Addr_0[0] (\LMB_Data_Addr_0[0] ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .\M_AXI_AWLEN_reg[4] (\M_AXI_AWLEN_reg[4] ),
        .\M_AXI_AWSIZE_reg[1] (\M_AXI_AWSIZE_reg[1] ),
        .M_AXI_WLAST_reg(M_AXI_WLAST_reg),
        .Q(Q),
        .Reset(Reset),
        .Scan_Reset(Scan_Reset),
        .Scan_Reset_Sel(Scan_Reset_Sel),
        .\Use_BSCAN.PORT_Selector_reg[0] (\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .\Use_BSCAN.PORT_Selector_reg[0]_0 (\Use_BSCAN.PORT_Selector_reg[0]_1 ),
        .\Use_BSCAN.PORT_Selector_reg[0]_1 (\Use_BSCAN.PORT_Selector_reg[0]_2 ),
        .\Use_BSCAN.PORT_Selector_reg[2] (\Use_E2.BSCANE2_I_i_2_n_0 ),
        .\Use_BSCAN.PORT_Selector_reg[3] (PORT_Selector),
        .\Use_Dbg_Mem_Access.execute_2_reg_0 (\Use_Dbg_Mem_Access.execute_2_reg ),
        .\Use_Dbg_Mem_Access.output_reg[1]_0 (\Use_Dbg_Mem_Access.output_reg[1] ),
        .\Use_Dbg_Mem_Access.output_reg[24]_0 (\Use_Dbg_Mem_Access.output_reg[24] ),
        .\Use_Serial_Unified_Completion.completion_block_reg_0 (p_71_out__0),
        .\Use_Serial_Unified_Completion.completion_status_reg[15]_0 (\Use_Serial_Unified_Completion.completion_status_reg[15] ),
        .\Use_Serial_Unified_Completion.count_reg[4]_0 (\Use_Serial_Unified_Completion.count_reg[4] ),
        .\Use_Serial_Unified_Completion.sample_1_reg[15]_0 (\Use_Serial_Unified_Completion.sample_1_reg[15] ),
        .\command_reg[3]_0 (\command_reg[3] ),
        .\command_reg[5]_0 (\command_reg[5] ),
        .\command_reg[7]_0 (\command_reg[7] ),
        .execute_3(execute_3),
        .master_data_out(master_data_out),
        .master_data_rd(master_data_rd),
        .master_data_wr(master_data_wr),
        .master_rd_start(master_rd_start),
        .master_wr_start(master_wr_start),
        .out(out),
        .p_1_in(p_1_in),
        .p_1_out(p_1_out),
        .p_39_out(p_39_out),
        .p_48_out__0(p_48_out__0),
        .rd_resp_zero(rd_resp_zero),
        .rd_wr_excl(rd_wr_excl),
        .sel(sel),
        .\shift_Count_reg[0]_0 (\shift_Count_reg[0] ),
        .tdo(tdo),
        .wdata_exists(wdata_exists),
        .wr_resp_zero(wr_resp_zero),
        .\wr_state_reg[0] (\wr_state_reg[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.Config_Reg_reg[0] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[1] ),
        .Q(Config_Reg));
  FDCE \Use_BSCAN.Config_Reg_reg[10] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(\Use_BSCAN.Config_Reg_reg_gate__0_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[10] ));
  FDRE \Use_BSCAN.Config_Reg_reg[11]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_12 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg[12]_srl13_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg[11]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_12_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "U0/\MDM_Core_I1/Use_BSCAN.Config_Reg_reg " *) 
  (* srl_name = "U0/\MDM_Core_I1/Use_BSCAN.Config_Reg_reg[12]_srl13_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Use_BSCAN.Config_Reg_reg[12]_srl13_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[25] ),
        .Q(\Use_BSCAN.Config_Reg_reg[12]_srl13_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \Use_BSCAN.Config_Reg_reg[1] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[2] ),
        .PRE(shift_n_reset),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b1)) 
    \Use_BSCAN.Config_Reg_reg[25] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[26] ),
        .PRE(shift_n_reset),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[25] ));
  FDCE \Use_BSCAN.Config_Reg_reg[26] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(\Use_BSCAN.Config_Reg_reg_gate_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[26] ));
  FDRE \Use_BSCAN.Config_Reg_reg[27]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_1 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg[28]_srl2_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg[27]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_1_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "U0/\MDM_Core_I1/Use_BSCAN.Config_Reg_reg " *) 
  (* srl_name = "U0/\MDM_Core_I1/Use_BSCAN.Config_Reg_reg[28]_srl2_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Use_BSCAN.Config_Reg_reg[28]_srl2_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[30] ),
        .Q(\Use_BSCAN.Config_Reg_reg[28]_srl2_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \Use_BSCAN.Config_Reg_reg[2] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[3] ),
        .PRE(shift_n_reset),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b1)) 
    \Use_BSCAN.Config_Reg_reg[30] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .D(1'b0),
        .PRE(shift_n_reset),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[30] ));
  FDCE \Use_BSCAN.Config_Reg_reg[3] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(\Use_BSCAN.Config_Reg_reg_gate__1_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[3] ));
  FDRE \Use_BSCAN.Config_Reg_reg[4]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_3 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg[5]_srl4_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg[4]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_3_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "U0/\MDM_Core_I1/Use_BSCAN.Config_Reg_reg " *) 
  (* srl_name = "U0/\MDM_Core_I1/Use_BSCAN.Config_Reg_reg[5]_srl4_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Use_BSCAN.Config_Reg_reg[5]_srl4_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[9] ),
        .Q(\Use_BSCAN.Config_Reg_reg[5]_srl4_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \Use_BSCAN.Config_Reg_reg[9] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[10] ),
        .PRE(shift_n_reset),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[9] ));
  FDCE \Use_BSCAN.Config_Reg_reg_c 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(1'b1),
        .Q(\Use_BSCAN.Config_Reg_reg_c_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_0 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(\Use_BSCAN.Config_Reg_reg_c_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_0_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_1 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(\Use_BSCAN.Config_Reg_reg_c_0_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_1_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_10 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(\Use_BSCAN.Config_Reg_reg_c_9_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_10_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_11 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(\Use_BSCAN.Config_Reg_reg_c_10_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_11_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_12 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(\Use_BSCAN.Config_Reg_reg_c_11_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_12_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_2 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(\Use_BSCAN.Config_Reg_reg_c_1_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_2_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_3 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(\Use_BSCAN.Config_Reg_reg_c_2_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_3_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_4 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(\Use_BSCAN.Config_Reg_reg_c_3_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_4_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_5 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(\Use_BSCAN.Config_Reg_reg_c_4_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_5_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_6 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(\Use_BSCAN.Config_Reg_reg_c_5_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_6_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_7 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(\Use_BSCAN.Config_Reg_reg_c_6_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_7_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_8 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(\Use_BSCAN.Config_Reg_reg_c_7_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_8_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_9 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(\Use_BSCAN.Config_Reg_reg_c_8_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Use_BSCAN.Config_Reg_reg_gate 
       (.I0(\Use_BSCAN.Config_Reg_reg[27]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_1_n_0 ),
        .I1(\Use_BSCAN.Config_Reg_reg_c_1_n_0 ),
        .O(\Use_BSCAN.Config_Reg_reg_gate_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Use_BSCAN.Config_Reg_reg_gate__0 
       (.I0(\Use_BSCAN.Config_Reg_reg[11]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_12_n_0 ),
        .I1(\Use_BSCAN.Config_Reg_reg_c_12_n_0 ),
        .O(\Use_BSCAN.Config_Reg_reg_gate__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Use_BSCAN.Config_Reg_reg_gate__1 
       (.I0(\Use_BSCAN.Config_Reg_reg[4]_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_3_n_0 ),
        .I1(\Use_BSCAN.Config_Reg_reg_c_3_n_0 ),
        .O(\Use_BSCAN.Config_Reg_reg_gate__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \Use_BSCAN.PORT_Selector_1[3]_i_1 
       (.I0(sel),
        .I1(PORT_Selector[0]),
        .I2(PORT_Selector[1]),
        .I3(PORT_Selector[3]),
        .I4(PORT_Selector[2]),
        .O(MDM_SEL));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.PORT_Selector_1_reg[0] 
       (.C(CLK),
        .CE(MDM_SEL),
        .CLR(AR),
        .D(TDI_Shifter[0]),
        .Q(PORT_Selector_1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.PORT_Selector_1_reg[1] 
       (.C(CLK),
        .CE(MDM_SEL),
        .CLR(AR),
        .D(TDI_Shifter[1]),
        .Q(PORT_Selector_1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.PORT_Selector_1_reg[2] 
       (.C(CLK),
        .CE(MDM_SEL),
        .CLR(AR),
        .D(TDI_Shifter[2]),
        .Q(PORT_Selector_1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.PORT_Selector_1_reg[3] 
       (.C(CLK),
        .CE(MDM_SEL),
        .CLR(AR),
        .D(TDI_Shifter[3]),
        .Q(PORT_Selector_1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.PORT_Selector_reg[0] 
       (.C(\Use_BSCAN.PORT_Selector_regn_0_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(PORT_Selector_1[0]),
        .Q(PORT_Selector[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.PORT_Selector_reg[1] 
       (.C(\Use_BSCAN.PORT_Selector_regn_0_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(PORT_Selector_1[1]),
        .Q(PORT_Selector[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.PORT_Selector_reg[2] 
       (.C(\Use_BSCAN.PORT_Selector_regn_0_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(PORT_Selector_1[2]),
        .Q(PORT_Selector[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.PORT_Selector_reg[3] 
       (.C(\Use_BSCAN.PORT_Selector_regn_0_0 ),
        .CE(1'b1),
        .CLR(AR),
        .D(PORT_Selector_1[3]),
        .Q(PORT_Selector[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \Use_BSCAN.PORT_Selector_regi_0 
       (.I0(CLK),
        .O(\Use_BSCAN.PORT_Selector_regn_0_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \Use_BSCAN.TDI_Shifter[3]_i_1 
       (.I0(PORT_Selector[2]),
        .I1(PORT_Selector[3]),
        .I2(PORT_Selector[1]),
        .I3(PORT_Selector[0]),
        .I4(sel),
        .I5(\Use_BSCAN.PORT_Selector_reg[0]_2 ),
        .O(p_0_out));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.TDI_Shifter_reg[0] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(p_0_out),
        .CLR(AR),
        .D(TDI_Shifter[1]),
        .Q(TDI_Shifter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.TDI_Shifter_reg[1] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(p_0_out),
        .CLR(AR),
        .D(TDI_Shifter[2]),
        .Q(TDI_Shifter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.TDI_Shifter_reg[2] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(p_0_out),
        .CLR(AR),
        .D(TDI_Shifter[3]),
        .Q(TDI_Shifter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.TDI_Shifter_reg[3] 
       (.C(\Use_BSCAN.PORT_Selector_reg[0]_0 ),
        .CE(p_0_out),
        .CLR(AR),
        .D(Dbg_TDI_31),
        .Q(TDI_Shifter[3]));
  FDPE #(
    .INIT(1'b1)) 
    \Use_BSCAN.jtag_disable_reg 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(config_with_scan_reset),
        .Q(Dbg_Disable_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEEEFFEEEE)) 
    \Use_E2.BSCANE2_I_i_2 
       (.I0(PORT_Selector[2]),
        .I1(PORT_Selector[3]),
        .I2(Ext_JTAG_TDO),
        .I3(PORT_Selector[0]),
        .I4(Config_Reg),
        .I5(PORT_Selector[1]),
        .O(\Use_E2.BSCANE2_I_i_2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO
   (\Using_FPGA.Native ,
    \Use_Dbg_Mem_Access.output_reg[0] ,
    \Use_Dbg_Mem_Access.output_reg[24] ,
    M_AXI_ACLK,
    \Has_FIFO.axi_rd_resp_reg[0] ,
    \Use_Dbg_Mem_Access.output_reg[23] ,
    \command_reg[3] ,
    \Use_BSCAN.PORT_Selector_reg[0] ,
    \Has_FIFO.axi_rd_resp_reg[1] ,
    lmb_rd_resp,
    axi_wr_resp,
    lmb_wr_resp,
    lmb_rd_idle,
    axi_rd_idle,
    \Has_FIFO.lmb_wr_idle_reg ,
    axi_wr_idle,
    M_AXI_ARESETN,
    \Has_FIFO.axi_rready_reg ,
    M_AXI_RVALID,
    master_data_rd,
    Q,
    lmb_ready_vec_q,
    M_AXI_RDATA);
  output \Using_FPGA.Native ;
  output [25:0]\Use_Dbg_Mem_Access.output_reg[0] ;
  output [5:0]\Use_Dbg_Mem_Access.output_reg[24] ;
  input M_AXI_ACLK;
  input \Has_FIFO.axi_rd_resp_reg[0] ;
  input [5:0]\Use_Dbg_Mem_Access.output_reg[23] ;
  input \command_reg[3] ;
  input \Use_BSCAN.PORT_Selector_reg[0] ;
  input \Has_FIFO.axi_rd_resp_reg[1] ;
  input [0:0]lmb_rd_resp;
  input [1:0]axi_wr_resp;
  input [0:0]lmb_wr_resp;
  input lmb_rd_idle;
  input axi_rd_idle;
  input \Has_FIFO.lmb_wr_idle_reg ;
  input axi_wr_idle;
  input M_AXI_ARESETN;
  input \Has_FIFO.axi_rready_reg ;
  input M_AXI_RVALID;
  input master_data_rd;
  input [31:0]Q;
  input lmb_ready_vec_q;
  input [31:0]M_AXI_RDATA;

  wire [0:4]Addr;
  wire \Addr_Counters[4].No_MuxCY.XORCY_I_n_1 ;
  wire CI;
  wire \Has_FIFO.axi_rd_resp_reg[0] ;
  wire \Has_FIFO.axi_rd_resp_reg[1] ;
  wire \Has_FIFO.axi_rready_reg ;
  wire \Has_FIFO.lmb_wr_idle_reg ;
  wire LI;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RVALID;
  wire [31:0]Q;
  wire S;
  wire S0_out;
  wire S1_out;
  wire S3_out;
  wire \Use_BSCAN.PORT_Selector_reg[0] ;
  wire [25:0]\Use_Dbg_Mem_Access.output_reg[0] ;
  wire [5:0]\Use_Dbg_Mem_Access.output_reg[23] ;
  wire [5:0]\Use_Dbg_Mem_Access.output_reg[24] ;
  wire \Using_FPGA.Native ;
  wire addr_cy_0;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire axi_rd_idle;
  wire axi_wr_idle;
  wire [1:0]axi_wr_resp;
  wire buffer_Empty__3;
  wire \command_reg[3] ;
  wire lmb_rd_idle;
  wire [0:0]lmb_rd_resp;
  wire lmb_ready_vec_q;
  wire [0:0]lmb_wr_resp;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire master_data_exists;
  wire master_data_rd;
  wire next_Data_Exists;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire sum_A_4;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_39 \Addr_Counters[0].FDRE_I 
       (.Addr(Addr[0]),
        .\Has_FIFO.axi_rready_reg (\Has_FIFO.axi_rready_reg ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARESETN(\Using_FPGA.Native ),
        .M_AXI_RVALID(M_AXI_RVALID),
        .O(sum_A_4),
        .S(S3_out),
        .\Use_Bus_MASTER.lmb_ready_vec_q_reg[0] (\Addr_Counters[4].No_MuxCY.XORCY_I_n_1 ),
        .\Using_FPGA.Native_0 ({Addr[1],Addr[2],Addr[3],Addr[4]}),
        .buffer_Empty__3(buffer_Empty__3),
        .master_data_exists(master_data_exists),
        .master_data_rd(master_data_rd),
        .next_Data_Exists(next_Data_Exists));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_XORCY_40 \Addr_Counters[0].Used_MuxCY.MUXCY_L_I 
       (.Addr(Addr[0]),
        .CI(CI),
        .LO(addr_cy_3),
        .O(sum_A_4),
        .S(S3_out),
        .lopt(lopt),
        .lopt_1(Addr[1]),
        .lopt_10(lopt_4),
        .lopt_11(lopt_5),
        .lopt_2(S1_out),
        .lopt_3(lopt_1),
        .lopt_4(Addr[2]),
        .lopt_5(S0_out),
        .lopt_6(lopt_2),
        .lopt_7(Addr[3]),
        .lopt_8(S),
        .lopt_9(lopt_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_41 \Addr_Counters[1].FDRE_I 
       (.\Has_FIFO.axi_rready_reg (\Has_FIFO.axi_rready_reg ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARESETN(\Using_FPGA.Native ),
        .M_AXI_RVALID(M_AXI_RVALID),
        .O(sum_A_3),
        .S(S1_out),
        .\Use_Bus_MASTER.lmb_ready_vec_q_reg[0] (\Addr_Counters[4].No_MuxCY.XORCY_I_n_1 ),
        .\Using_FPGA.Native_0 (Addr[1]),
        .buffer_Empty__3(buffer_Empty__3),
        .master_data_exists(master_data_exists),
        .master_data_rd(master_data_rd));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_XORCY_42 \Addr_Counters[1].Used_MuxCY.MUXCY_L_I 
       (.CI(addr_cy_3),
        .LO(addr_cy_2),
        .O(sum_A_3),
        .S(S1_out),
        .\Using_FPGA.Native (Addr[1]),
        .lopt(lopt),
        .lopt_1(lopt_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_43 \Addr_Counters[2].FDRE_I 
       (.\Has_FIFO.axi_rready_reg (\Has_FIFO.axi_rready_reg ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARESETN(\Using_FPGA.Native ),
        .M_AXI_RVALID(M_AXI_RVALID),
        .O(sum_A_2),
        .S(S0_out),
        .\Use_Bus_MASTER.lmb_ready_vec_q_reg[0] (\Addr_Counters[4].No_MuxCY.XORCY_I_n_1 ),
        .\Using_FPGA.Native_0 (Addr[2]),
        .buffer_Empty__3(buffer_Empty__3),
        .master_data_exists(master_data_exists),
        .master_data_rd(master_data_rd));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_XORCY_44 \Addr_Counters[2].Used_MuxCY.MUXCY_L_I 
       (.CI(addr_cy_2),
        .LO(addr_cy_1),
        .O(sum_A_2),
        .S(S0_out),
        .\Using_FPGA.Native (Addr[2]),
        .lopt(lopt_1),
        .lopt_1(lopt_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_45 \Addr_Counters[3].FDRE_I 
       (.Addr({Addr[0],Addr[1],Addr[2],Addr[4]}),
        .CI(CI),
        .\Has_FIFO.axi_rready_reg (\Has_FIFO.axi_rready_reg ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARESETN(\Using_FPGA.Native ),
        .M_AXI_RVALID(M_AXI_RVALID),
        .O(sum_A_1),
        .S(S),
        .\Use_Bus_MASTER.lmb_ready_vec_q_reg[0] (\Addr_Counters[4].No_MuxCY.XORCY_I_n_1 ),
        .\Using_FPGA.Native_0 (Addr[3]),
        .buffer_Empty__3(buffer_Empty__3),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q),
        .master_data_exists(master_data_exists),
        .master_data_rd(master_data_rd));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_XORCY_46 \Addr_Counters[3].Used_MuxCY.MUXCY_L_I 
       (.CI(addr_cy_1),
        .LO(addr_cy_0),
        .O(sum_A_1),
        .S(S),
        .\Using_FPGA.Native (Addr[3]),
        .lopt(lopt_2),
        .lopt_1(lopt_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_47 \Addr_Counters[4].FDRE_I 
       (.Addr(Addr[4]),
        .\Has_FIFO.axi_rready_reg (\Has_FIFO.axi_rready_reg ),
        .LI(LI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .M_AXI_RVALID(M_AXI_RVALID),
        .\Use_Bus_MASTER.lmb_ready_vec_q_reg[0] (\Addr_Counters[4].No_MuxCY.XORCY_I_n_1 ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .buffer_Empty__3(buffer_Empty__3),
        .master_data_exists(master_data_exists),
        .master_data_rd(master_data_rd),
        .sum_A_0(sum_A_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_48 \Addr_Counters[4].No_MuxCY.XORCY_I 
       (.LI(LI),
        .LO(addr_cy_0),
        .data_Exists_I_reg(\Addr_Counters[4].No_MuxCY.XORCY_I_n_1 ),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q),
        .sum_A_0(sum_A_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_49 \FIFO_RAM[0].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[31]),
        .Q(Q[31]),
        .\Use_Dbg_Mem_Access.output_reg[0] (\Use_Dbg_Mem_Access.output_reg[0] [25]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_50 \FIFO_RAM[10].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[21]),
        .Q(Q[21]),
        .\Use_Dbg_Mem_Access.output_reg[10] (\Use_Dbg_Mem_Access.output_reg[0] [15]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_51 \FIFO_RAM[11].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[20]),
        .Q(Q[20]),
        .\Use_Dbg_Mem_Access.output_reg[11] (\Use_Dbg_Mem_Access.output_reg[0] [14]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_52 \FIFO_RAM[12].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[19]),
        .Q(Q[19]),
        .\Use_Dbg_Mem_Access.output_reg[12] (\Use_Dbg_Mem_Access.output_reg[0] [13]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_53 \FIFO_RAM[13].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[18]),
        .Q(Q[18]),
        .\Use_Dbg_Mem_Access.output_reg[13] (\Use_Dbg_Mem_Access.output_reg[0] [12]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_54 \FIFO_RAM[14].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[17]),
        .Q(Q[17]),
        .\Use_Dbg_Mem_Access.output_reg[14] (\Use_Dbg_Mem_Access.output_reg[0] [11]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_55 \FIFO_RAM[15].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[16]),
        .Q(Q[16]),
        .\Use_Dbg_Mem_Access.output_reg[15] (\Use_Dbg_Mem_Access.output_reg[0] [10]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_56 \FIFO_RAM[16].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[15]),
        .Q(Q[15]),
        .\Use_Dbg_Mem_Access.output_reg[16] (\Use_Dbg_Mem_Access.output_reg[0] [9]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_57 \FIFO_RAM[17].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[14]),
        .Q(Q[14]),
        .\Use_Dbg_Mem_Access.output_reg[17] (\Use_Dbg_Mem_Access.output_reg[0] [8]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_58 \FIFO_RAM[18].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[13]),
        .Q(Q[13]),
        .\Use_Dbg_Mem_Access.output_reg[18] (\Use_Dbg_Mem_Access.output_reg[0] [7]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_59 \FIFO_RAM[19].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[12]),
        .Q(Q[12]),
        .\Use_Dbg_Mem_Access.output_reg[19] (\Use_Dbg_Mem_Access.output_reg[0] [6]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_60 \FIFO_RAM[1].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[30]),
        .Q(Q[30]),
        .\Use_Dbg_Mem_Access.output_reg[1] (\Use_Dbg_Mem_Access.output_reg[0] [24]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_61 \FIFO_RAM[20].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[11]),
        .Q(Q[11]),
        .\Use_Dbg_Mem_Access.output_reg[20] (\Use_Dbg_Mem_Access.output_reg[0] [5]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_62 \FIFO_RAM[21].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[10]),
        .Q(Q[10]),
        .\Use_Dbg_Mem_Access.output_reg[21] (\Use_Dbg_Mem_Access.output_reg[0] [4]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_63 \FIFO_RAM[22].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[9]),
        .Q(Q[9]),
        .\Use_Dbg_Mem_Access.output_reg[22] (\Use_Dbg_Mem_Access.output_reg[0] [3]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_64 \FIFO_RAM[23].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[8]),
        .Q(Q[8]),
        .\Use_Dbg_Mem_Access.output_reg[23] (\Use_Dbg_Mem_Access.output_reg[0] [2]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_65 \FIFO_RAM[24].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .\Has_FIFO.lmb_wr_idle_reg (\Has_FIFO.lmb_wr_idle_reg ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[7]),
        .Q(Q[7]),
        .\Use_BSCAN.PORT_Selector_reg[0] (\Use_BSCAN.PORT_Selector_reg[0] ),
        .\Use_Dbg_Mem_Access.output_reg[23] (\Use_Dbg_Mem_Access.output_reg[23] [5]),
        .\Use_Dbg_Mem_Access.output_reg[24] (\Use_Dbg_Mem_Access.output_reg[24] [5]),
        .axi_wr_idle(axi_wr_idle),
        .\command_reg[3] (\command_reg[3] ),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_66 \FIFO_RAM[25].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[6]),
        .Q(Q[6]),
        .\Use_BSCAN.PORT_Selector_reg[0] (\Use_BSCAN.PORT_Selector_reg[0] ),
        .\Use_Dbg_Mem_Access.output_reg[24] (\Use_Dbg_Mem_Access.output_reg[23] [4]),
        .\Use_Dbg_Mem_Access.output_reg[25] (\Use_Dbg_Mem_Access.output_reg[24] [4]),
        .axi_rd_idle(axi_rd_idle),
        .\command_reg[3] (\command_reg[3] ),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_67 \FIFO_RAM[26].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[5]),
        .Q(Q[5]),
        .\Use_BSCAN.PORT_Selector_reg[0] (\Use_BSCAN.PORT_Selector_reg[0] ),
        .\Use_Dbg_Mem_Access.output_reg[25] (\Use_Dbg_Mem_Access.output_reg[23] [3]),
        .\Use_Dbg_Mem_Access.output_reg[26] (\Use_Dbg_Mem_Access.output_reg[24] [3]),
        .axi_wr_resp(axi_wr_resp[1]),
        .\command_reg[3] (\command_reg[3] ),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q),
        .lmb_wr_resp(lmb_wr_resp));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_68 \FIFO_RAM[27].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[4]),
        .Q(Q[4]),
        .\Use_BSCAN.PORT_Selector_reg[0] (\Use_BSCAN.PORT_Selector_reg[0] ),
        .\Use_Dbg_Mem_Access.output_reg[26] (\Use_Dbg_Mem_Access.output_reg[23] [2]),
        .\Use_Dbg_Mem_Access.output_reg[27] (\Use_Dbg_Mem_Access.output_reg[24] [2]),
        .axi_wr_resp(axi_wr_resp[0]),
        .\command_reg[3] (\command_reg[3] ),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_69 \FIFO_RAM[28].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .\Has_FIFO.axi_rd_resp_reg[1] (\Has_FIFO.axi_rd_resp_reg[1] ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[3]),
        .Q(Q[3]),
        .\Use_BSCAN.PORT_Selector_reg[0] (\Use_BSCAN.PORT_Selector_reg[0] ),
        .\Use_Dbg_Mem_Access.output_reg[27] (\Use_Dbg_Mem_Access.output_reg[23] [1]),
        .\Use_Dbg_Mem_Access.output_reg[28] (\Use_Dbg_Mem_Access.output_reg[24] [1]),
        .\command_reg[3] (\command_reg[3] ),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_rd_resp(lmb_rd_resp),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_70 \FIFO_RAM[29].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .\Has_FIFO.axi_rd_resp_reg[0] (\Has_FIFO.axi_rd_resp_reg[0] ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[2]),
        .Q(Q[2]),
        .\Use_BSCAN.PORT_Selector_reg[0] (\Use_BSCAN.PORT_Selector_reg[0] ),
        .\Use_Dbg_Mem_Access.output_reg[28] (\Use_Dbg_Mem_Access.output_reg[23] [0]),
        .\Use_Dbg_Mem_Access.output_reg[29] (\Use_Dbg_Mem_Access.output_reg[24] [0]),
        .\command_reg[3] (\command_reg[3] ),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_71 \FIFO_RAM[2].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[29]),
        .Q(Q[29]),
        .\Use_Dbg_Mem_Access.output_reg[2] (\Use_Dbg_Mem_Access.output_reg[0] [23]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_72 \FIFO_RAM[30].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[1]),
        .Q(Q[1]),
        .\Use_Dbg_Mem_Access.output_reg[30] (\Use_Dbg_Mem_Access.output_reg[0] [1]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_73 \FIFO_RAM[31].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[0]),
        .Q(Q[0]),
        .\Use_Dbg_Mem_Access.output_reg[31] (\Use_Dbg_Mem_Access.output_reg[0] [0]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_74 \FIFO_RAM[3].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[28]),
        .Q(Q[28]),
        .\Use_Dbg_Mem_Access.output_reg[3] (\Use_Dbg_Mem_Access.output_reg[0] [22]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_75 \FIFO_RAM[4].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[27]),
        .Q(Q[27]),
        .\Use_Dbg_Mem_Access.output_reg[4] (\Use_Dbg_Mem_Access.output_reg[0] [21]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_76 \FIFO_RAM[5].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[26]),
        .Q(Q[26]),
        .\Use_Dbg_Mem_Access.output_reg[5] (\Use_Dbg_Mem_Access.output_reg[0] [20]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_77 \FIFO_RAM[6].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[25]),
        .Q(Q[25]),
        .\Use_Dbg_Mem_Access.output_reg[6] (\Use_Dbg_Mem_Access.output_reg[0] [19]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_78 \FIFO_RAM[7].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[24]),
        .Q(Q[24]),
        .\Use_Dbg_Mem_Access.output_reg[7] (\Use_Dbg_Mem_Access.output_reg[0] [18]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_79 \FIFO_RAM[8].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[23]),
        .Q(Q[23]),
        .\Use_Dbg_Mem_Access.output_reg[8] (\Use_Dbg_Mem_Access.output_reg[0] [17]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_80 \FIFO_RAM[9].D32.SRLC32E_I 
       (.A({Addr[4],Addr[3],Addr[2],Addr[1],Addr[0]}),
        .CI(CI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_RDATA(M_AXI_RDATA[22]),
        .Q(Q[22]),
        .\Use_Dbg_Mem_Access.output_reg[9] (\Use_Dbg_Mem_Access.output_reg[0] [16]),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  FDRE #(
    .INIT(1'b0)) 
    data_Exists_I_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(next_Data_Exists),
        .Q(master_data_exists),
        .R(\Using_FPGA.Native ));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO_0
   (\Using_FPGA.Native ,
    M_AXI_WDATA,
    M_AXI_ARESETN,
    M_AXI_ACLK,
    D,
    axi_wvalid_reg,
    M_AXI_WREADY,
    lmb_ready_vec_q,
    \Has_FIFO.lmb_wr_idle_reg ,
    master_data_wr);
  output \Using_FPGA.Native ;
  output [31:0]M_AXI_WDATA;
  input M_AXI_ARESETN;
  input M_AXI_ACLK;
  input [31:0]D;
  input axi_wvalid_reg;
  input M_AXI_WREADY;
  input lmb_ready_vec_q;
  input \Has_FIFO.lmb_wr_idle_reg ;
  input master_data_wr;

  wire [0:4]Addr;
  wire CI;
  wire [31:0]D;
  wire FIFO_Read;
  wire \Has_FIFO.lmb_wr_idle_reg ;
  wire LI;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WREADY;
  wire S;
  wire S0_out;
  wire S1_out;
  wire S3_out;
  wire \Using_FPGA.Native ;
  wire addr_cy_0;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire axi_wvalid_reg;
  wire hsum_A_40__1;
  wire lmb_ready_vec_q;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire master_data_wr;
  wire next_Data_Exists;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire sum_A_4;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE \Addr_Counters[0].FDRE_I 
       (.Addr(Addr[0]),
        .FIFO_Read(FIFO_Read),
        .\Has_FIFO.lmb_wr_idle_reg (\Has_FIFO.lmb_wr_idle_reg ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .M_AXI_WREADY(M_AXI_WREADY),
        .O(sum_A_4),
        .S(S3_out),
        .\Using_FPGA.Native_0 ({Addr[1],Addr[2],Addr[3],Addr[4]}),
        .axi_wvalid_reg(axi_wvalid_reg),
        .data_Exists_I_reg(\Using_FPGA.Native ),
        .hsum_A_40__1(hsum_A_40__1),
        .lmb_ready_vec_q(lmb_ready_vec_q),
        .master_data_wr(master_data_wr),
        .next_Data_Exists(next_Data_Exists));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_XORCY \Addr_Counters[0].Used_MuxCY.MUXCY_L_I 
       (.Addr(Addr[0]),
        .CI(CI),
        .LO(addr_cy_3),
        .O(sum_A_4),
        .S(S3_out),
        .lopt(lopt),
        .lopt_1(Addr[1]),
        .lopt_10(lopt_4),
        .lopt_11(lopt_5),
        .lopt_2(S1_out),
        .lopt_3(lopt_1),
        .lopt_4(Addr[2]),
        .lopt_5(S0_out),
        .lopt_6(lopt_2),
        .lopt_7(Addr[3]),
        .lopt_8(S),
        .lopt_9(lopt_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_1 \Addr_Counters[1].FDRE_I 
       (.\Has_FIFO.lmb_wr_idle_reg (\Has_FIFO.lmb_wr_idle_reg ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .M_AXI_WREADY(M_AXI_WREADY),
        .O(sum_A_3),
        .S(S1_out),
        .\Using_FPGA.Native_0 (Addr[1]),
        .axi_wvalid_reg(axi_wvalid_reg),
        .data_Exists_I_reg(\Using_FPGA.Native ),
        .hsum_A_40__1(hsum_A_40__1),
        .lmb_ready_vec_q(lmb_ready_vec_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_XORCY_2 \Addr_Counters[1].Used_MuxCY.MUXCY_L_I 
       (.CI(addr_cy_3),
        .LO(addr_cy_2),
        .O(sum_A_3),
        .S(S1_out),
        .\Using_FPGA.Native (Addr[1]),
        .lopt(lopt),
        .lopt_1(lopt_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_3 \Addr_Counters[2].FDRE_I 
       (.Addr({Addr[0],Addr[1],Addr[3],Addr[4]}),
        .CI(CI),
        .\Has_FIFO.lmb_wr_idle_reg (\Has_FIFO.lmb_wr_idle_reg ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .M_AXI_WREADY(M_AXI_WREADY),
        .O(sum_A_2),
        .S(S0_out),
        .\Using_FPGA.Native_0 (Addr[2]),
        .axi_wvalid_reg(axi_wvalid_reg),
        .data_Exists_I_reg(\Using_FPGA.Native ),
        .hsum_A_40__1(hsum_A_40__1),
        .lmb_ready_vec_q(lmb_ready_vec_q),
        .master_data_wr(master_data_wr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_XORCY_4 \Addr_Counters[2].Used_MuxCY.MUXCY_L_I 
       (.CI(addr_cy_2),
        .LO(addr_cy_1),
        .O(sum_A_2),
        .S(S0_out),
        .\Using_FPGA.Native (Addr[2]),
        .lopt(lopt_1),
        .lopt_1(lopt_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_5 \Addr_Counters[3].FDRE_I 
       (.Addr(Addr[3]),
        .\Has_FIFO.lmb_wr_idle_reg (\Has_FIFO.lmb_wr_idle_reg ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .M_AXI_WREADY(M_AXI_WREADY),
        .O(sum_A_1),
        .S(S),
        .\Using_FPGA.Native_0 ({Addr[0],Addr[1],Addr[2],Addr[4]}),
        .axi_wvalid_reg(axi_wvalid_reg),
        .data_Exists_I_reg(\Using_FPGA.Native ),
        .hsum_A_40__1(hsum_A_40__1),
        .lmb_ready_vec_q(lmb_ready_vec_q),
        .master_data_wr(master_data_wr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_XORCY_6 \Addr_Counters[3].Used_MuxCY.MUXCY_L_I 
       (.Addr(Addr[3]),
        .CI(addr_cy_1),
        .LO(addr_cy_0),
        .O(sum_A_1),
        .S(S),
        .lopt(lopt_2),
        .lopt_1(lopt_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_7 \Addr_Counters[4].FDRE_I 
       (.\Has_FIFO.lmb_wr_idle_reg (\Has_FIFO.lmb_wr_idle_reg ),
        .LI(LI),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .M_AXI_WREADY(M_AXI_WREADY),
        .\Using_FPGA.Native_0 (Addr[4]),
        .axi_wvalid_reg(axi_wvalid_reg),
        .data_Exists_I_reg(\Using_FPGA.Native ),
        .hsum_A_40__1(hsum_A_40__1),
        .lmb_ready_vec_q(lmb_ready_vec_q),
        .sum_A_0(sum_A_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY \Addr_Counters[4].No_MuxCY.XORCY_I 
       (.LI(LI),
        .LO(addr_cy_0),
        .sum_A_0(sum_A_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E \FIFO_RAM[0].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[31]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_8 \FIFO_RAM[10].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[21]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_9 \FIFO_RAM[11].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[20]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_10 \FIFO_RAM[12].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[19]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_11 \FIFO_RAM[13].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[18]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_12 \FIFO_RAM[14].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[17]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_13 \FIFO_RAM[15].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[16]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_14 \FIFO_RAM[16].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[15]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_15 \FIFO_RAM[17].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[14]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_16 \FIFO_RAM[18].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[13]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_17 \FIFO_RAM[19].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[12]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_18 \FIFO_RAM[1].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[30]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_19 \FIFO_RAM[20].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[11]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_20 \FIFO_RAM[21].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[10]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_21 \FIFO_RAM[22].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[9]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_22 \FIFO_RAM[23].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[8]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_23 \FIFO_RAM[24].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[7]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_24 \FIFO_RAM[25].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[6]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_25 \FIFO_RAM[26].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[5]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_26 \FIFO_RAM[27].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[4]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_27 \FIFO_RAM[28].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[3]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_28 \FIFO_RAM[29].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[2]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_29 \FIFO_RAM[2].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[29]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_30 \FIFO_RAM[30].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[1]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_31 \FIFO_RAM[31].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[0]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_32 \FIFO_RAM[3].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[28]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_33 \FIFO_RAM[4].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[27]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_34 \FIFO_RAM[5].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[26]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_35 \FIFO_RAM[6].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[25]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_36 \FIFO_RAM[7].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[24]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_37 \FIFO_RAM[8].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[23]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRLC32E_38 \FIFO_RAM[9].D32.SRLC32E_I 
       (.Addr(Addr),
        .CI(CI),
        .D(D[22]),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_WDATA(M_AXI_WDATA[22]));
  LUT4 #(
    .INIT(16'hF444)) 
    data_Exists_I_i_3
       (.I0(\Has_FIFO.lmb_wr_idle_reg ),
        .I1(lmb_ready_vec_q),
        .I2(M_AXI_WREADY),
        .I3(axi_wvalid_reg),
        .O(FIFO_Read));
  FDRE #(
    .INIT(1'b0)) 
    data_Exists_I_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(next_Data_Exists),
        .Q(\Using_FPGA.Native ),
        .R(M_AXI_ARESETN));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bus_master
   (Reset,
    \Use_Dbg_Mem_Access.output_reg[0] ,
    wdata_exists,
    M_AXI_WDATA,
    M_AXI_AWLOCK,
    M_AXI_ARLOCK,
    LMB_Addr_Strobe_0,
    LMB_Read_Strobe_0,
    LMB_Write_Strobe_0,
    M_AXI_AWVALID,
    M_AXI_WLAST,
    M_AXI_WVALID,
    M_AXI_ARVALID,
    \Use_Dbg_Mem_Access.output_reg[24] ,
    \Use_Dbg_Mem_Access.master_overrun_reg ,
    p_39_out,
    \wr_state_reg[0]_0 ,
    M_AXI_BREADY,
    p_1_out,
    p_1_in,
    \Use_Dbg_Mem_Access.wr_resp_zero_reg ,
    \LMB_Data_Addr_0[25] ,
    LMB_Byte_Enable_31,
    M_AXI_AWADDR,
    M_AXI_AWLEN,
    M_AXI_AWSIZE,
    M_AXI_WSTRB,
    M_AXI_ARADDR,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ACLK,
    D,
    rd_wr_excl,
    \Use_Dbg_Mem_Access.output_reg[23] ,
    \command_reg[3] ,
    \Use_BSCAN.PORT_Selector_reg[0] ,
    out,
    execute_3,
    \Use_Dbg_Mem_Access.rd_wr_len_reg[0] ,
    M_AXI_WREADY,
    M_AXI_AWREADY,
    M_AXI_RLAST,
    M_AXI_RVALID,
    lmb_ue_vec_q,
    M_AXI_ARESETN,
    \Use_Dbg_Mem_Access.Master_wr_start_reg ,
    lmb_ready_vec_q,
    master_wr_start,
    master_rd_start,
    lmb_wait_vec_q,
    M_AXI_RRESP,
    wr_resp_zero,
    rd_resp_zero,
    master_data_rd,
    Q,
    M_AXI_RDATA,
    master_data_wr,
    M_AXI_BVALID,
    \Use_Dbg_Mem_Access.rd_wr_len_reg[3] ,
    M_AXI_ARREADY,
    \Use_Dbg_Mem_Access.rd_wr_size_reg[0] ,
    M_AXI_BRESP);
  output Reset;
  output [25:0]\Use_Dbg_Mem_Access.output_reg[0] ;
  output wdata_exists;
  output [31:0]M_AXI_WDATA;
  output M_AXI_AWLOCK;
  output M_AXI_ARLOCK;
  output LMB_Addr_Strobe_0;
  output LMB_Read_Strobe_0;
  output LMB_Write_Strobe_0;
  output M_AXI_AWVALID;
  output M_AXI_WLAST;
  output M_AXI_WVALID;
  output M_AXI_ARVALID;
  output [5:0]\Use_Dbg_Mem_Access.output_reg[24] ;
  output \Use_Dbg_Mem_Access.master_overrun_reg ;
  output p_39_out;
  output \wr_state_reg[0]_0 ;
  output M_AXI_BREADY;
  output p_1_out;
  output p_1_in;
  output \Use_Dbg_Mem_Access.wr_resp_zero_reg ;
  output [4:0]\LMB_Data_Addr_0[25] ;
  output [0:3]LMB_Byte_Enable_31;
  output [31:0]M_AXI_AWADDR;
  output [4:0]M_AXI_AWLEN;
  output [1:0]M_AXI_AWSIZE;
  output [3:0]M_AXI_WSTRB;
  output [31:0]M_AXI_ARADDR;
  output [4:0]M_AXI_ARLEN;
  output [1:0]M_AXI_ARSIZE;
  input M_AXI_ACLK;
  input [31:0]D;
  input rd_wr_excl;
  input [5:0]\Use_Dbg_Mem_Access.output_reg[23] ;
  input \command_reg[3] ;
  input \Use_BSCAN.PORT_Selector_reg[0] ;
  input out;
  input execute_3;
  input [4:0]\Use_Dbg_Mem_Access.rd_wr_len_reg[0] ;
  input M_AXI_WREADY;
  input M_AXI_AWREADY;
  input M_AXI_RLAST;
  input M_AXI_RVALID;
  input lmb_ue_vec_q;
  input M_AXI_ARESETN;
  input \Use_Dbg_Mem_Access.Master_wr_start_reg ;
  input lmb_ready_vec_q;
  input master_wr_start;
  input master_rd_start;
  input lmb_wait_vec_q;
  input [1:0]M_AXI_RRESP;
  input wr_resp_zero;
  input rd_resp_zero;
  input master_data_rd;
  input [31:0]Q;
  input [31:0]M_AXI_RDATA;
  input master_data_wr;
  input M_AXI_BVALID;
  input \Use_Dbg_Mem_Access.rd_wr_len_reg[3] ;
  input M_AXI_ARREADY;
  input [1:0]\Use_Dbg_Mem_Access.rd_wr_size_reg[0] ;
  input [1:0]M_AXI_BRESP;

  wire [31:0]D;
  wire \Has_FIFO.LMB_Addr_Strobe_i_1_n_0 ;
  wire \Has_FIFO.LMB_Addr_Strobe_i_2_n_0 ;
  wire \Has_FIFO.LMB_Addr_Strobe_i_3_n_0 ;
  wire \Has_FIFO.LMB_Addr_Strobe_i_4_n_0 ;
  wire \Has_FIFO.LMB_Read_Strobe_i_1_n_0 ;
  wire \Has_FIFO.LMB_Read_Strobe_i_2_n_0 ;
  wire \Has_FIFO.LMB_Write_Strobe_i_1_n_0 ;
  wire \Has_FIFO.LMB_Write_Strobe_i_2_n_0 ;
  wire \Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ;
  wire \Has_FIFO.M_AXI_ARVALID_i_1_n_0 ;
  wire \Has_FIFO.axi_rd_idle_i_1_n_0 ;
  wire \Has_FIFO.axi_rd_resp[0]_i_1_n_0 ;
  wire \Has_FIFO.axi_rd_resp[1]_i_1_n_0 ;
  wire \Has_FIFO.axi_rd_resp[1]_i_2_n_0 ;
  wire \Has_FIFO.axi_rd_resp_reg_n_0_[0] ;
  wire \Has_FIFO.axi_rd_resp_reg_n_0_[1] ;
  wire \Has_FIFO.axi_rd_start_i_1_n_0 ;
  wire \Has_FIFO.axi_rd_start_reg_n_0 ;
  wire \Has_FIFO.axi_rready_i_1_n_0 ;
  wire \Has_FIFO.axi_rready_reg_n_0 ;
  wire \Has_FIFO.axi_wr_start_i_1_n_0 ;
  wire \Has_FIFO.lmb_addr[0]_i_1_n_0 ;
  wire \Has_FIFO.lmb_addr[1]_i_1_n_0 ;
  wire \Has_FIFO.lmb_addr[2]_i_1_n_0 ;
  wire \Has_FIFO.lmb_addr[3]_i_1_n_0 ;
  wire \Has_FIFO.lmb_addr[4]_i_2_n_0 ;
  wire \Has_FIFO.lmb_addr[4]_i_3_n_0 ;
  wire \Has_FIFO.lmb_len[0]_i_1_n_0 ;
  wire \Has_FIFO.lmb_len[1]_i_1_n_0 ;
  wire \Has_FIFO.lmb_len[2]_i_1_n_0 ;
  wire \Has_FIFO.lmb_len[3]_i_1_n_0 ;
  wire \Has_FIFO.lmb_len[4]_i_1_n_0 ;
  wire \Has_FIFO.lmb_len[4]_i_2_n_0 ;
  wire \Has_FIFO.lmb_len_reg_n_0_[0] ;
  wire \Has_FIFO.lmb_len_reg_n_0_[1] ;
  wire \Has_FIFO.lmb_len_reg_n_0_[2] ;
  wire \Has_FIFO.lmb_len_reg_n_0_[3] ;
  wire \Has_FIFO.lmb_len_reg_n_0_[4] ;
  wire \Has_FIFO.lmb_rd_idle_i_1_n_0 ;
  wire \Has_FIFO.lmb_rd_resp[1]_i_1_n_0 ;
  wire \Has_FIFO.lmb_rd_resp[1]_i_3_n_0 ;
  wire \Has_FIFO.lmb_state[0]_i_1_n_0 ;
  wire \Has_FIFO.lmb_state[0]_i_2_n_0 ;
  wire \Has_FIFO.lmb_state[0]_i_3_n_0 ;
  wire \Has_FIFO.lmb_state[1]_i_1_n_0 ;
  wire \Has_FIFO.lmb_state[1]_i_2_n_0 ;
  wire \Has_FIFO.lmb_state[2]_i_1_n_0 ;
  wire \Has_FIFO.lmb_state[2]_i_2_n_0 ;
  wire \Has_FIFO.lmb_state_reg_n_0_[0] ;
  wire \Has_FIFO.lmb_state_reg_n_0_[1] ;
  wire \Has_FIFO.lmb_state_reg_n_0_[2] ;
  wire \Has_FIFO.lmb_wr_idle_i_1_n_0 ;
  wire \Has_FIFO.lmb_wr_idle_reg_n_0 ;
  wire \Has_FIFO.lmb_wr_resp[1]_i_1_n_0 ;
  wire \Has_FIFO.lmb_wr_resp[1]_i_2_n_0 ;
  wire \Has_FIFO.rd_resp[0]_i_1_n_0 ;
  wire \Has_FIFO.rd_resp[1]_i_1_n_0 ;
  wire \Has_FIFO.rd_state[0]_i_1_n_0 ;
  wire \Has_FIFO.rd_state[1]_i_1_n_0 ;
  wire \Has_FIFO.rd_state_reg_n_0_[0] ;
  wire \Has_FIFO.rd_state_reg_n_0_[1] ;
  wire \Has_FIFO.ue_i_1_n_0 ;
  wire LMB_Addr_Strobe_0;
  wire [0:3]LMB_Byte_Enable_31;
  wire [4:0]\LMB_Data_Addr_0[25] ;
  wire LMB_Read_Strobe_0;
  wire LMB_Write_Strobe_0;
  wire M_AXI_ACLK;
  wire [31:0]M_AXI_ARADDR;
  wire M_AXI_ARESETN;
  wire [4:0]M_AXI_ARLEN;
  wire M_AXI_ARLOCK;
  wire M_AXI_ARREADY;
  wire [1:0]M_AXI_ARSIZE;
  wire M_AXI_ARVALID;
  wire [31:0]M_AXI_AWADDR;
  wire \M_AXI_AWADDR[31]_i_2_n_0 ;
  wire [4:0]M_AXI_AWLEN;
  wire M_AXI_AWLOCK;
  wire M_AXI_AWREADY;
  wire [1:0]M_AXI_AWSIZE;
  wire M_AXI_AWVALID;
  wire M_AXI_AWVALID_i_1_n_0;
  wire M_AXI_BREADY;
  wire [1:0]M_AXI_BRESP;
  wire M_AXI_BVALID;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RLAST;
  wire [1:0]M_AXI_RRESP;
  wire M_AXI_RVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WLAST;
  wire M_AXI_WLAST_i_1_n_0;
  wire M_AXI_WLAST_i_3_n_0;
  wire M_AXI_WLAST_i_4_n_0;
  wire M_AXI_WREADY;
  wire [3:0]M_AXI_WSTRB;
  wire M_AXI_WVALID;
  wire [31:0]Q;
  wire Reset;
  wire \Use_BSCAN.PORT_Selector_reg[0] ;
  wire \Use_Dbg_Mem_Access.Master_wr_start_reg ;
  wire \Use_Dbg_Mem_Access.master_error_i_3_n_0 ;
  wire \Use_Dbg_Mem_Access.master_overrun_reg ;
  wire [25:0]\Use_Dbg_Mem_Access.output_reg[0] ;
  wire [5:0]\Use_Dbg_Mem_Access.output_reg[23] ;
  wire [5:0]\Use_Dbg_Mem_Access.output_reg[24] ;
  wire [4:0]\Use_Dbg_Mem_Access.rd_wr_len_reg[0] ;
  wire \Use_Dbg_Mem_Access.rd_wr_len_reg[3] ;
  wire [1:0]\Use_Dbg_Mem_Access.rd_wr_size_reg[0] ;
  wire \Use_Dbg_Mem_Access.wr_resp_zero_reg ;
  wire address_done;
  wire address_done_i_1_n_0;
  wire address_done_reg_n_0;
  wire axi_dwr_done;
  wire axi_dwr_done_i_1_n_0;
  wire axi_rd_idle;
  wire axi_wr_idle;
  wire axi_wr_idle_i_1_n_0;
  wire [1:0]axi_wr_resp;
  wire \axi_wr_resp[0]_i_1_n_0 ;
  wire \axi_wr_resp[1]_i_1_n_0 ;
  wire axi_wr_start;
  wire axi_wvalid_i_1_n_0;
  wire axi_wvalid_i_2_n_0;
  wire axi_wvalid_i_3_n_0;
  wire \command_reg[3] ;
  wire data_done_i_1_n_0;
  wire data_done_reg_n_0;
  wire execute_3;
  wire \len[0]_i_1_n_0 ;
  wire \len[1]_i_1_n_0 ;
  wire \len[2]_i_1_n_0 ;
  wire \len[3]_i_1_n_0 ;
  wire \len[4]_i_1_n_0 ;
  wire \len[4]_i_2_n_0 ;
  wire \len_reg_n_0_[0] ;
  wire \len_reg_n_0_[1] ;
  wire \len_reg_n_0_[2] ;
  wire \len_reg_n_0_[3] ;
  wire \len_reg_n_0_[4] ;
  wire lmb_len;
  wire lmb_rd_idle;
  wire [1:1]lmb_rd_resp;
  wire lmb_ready_vec_q;
  wire lmb_ue_vec_q;
  wire lmb_wait_vec_q;
  wire lmb_wr_idle;
  wire [1:1]lmb_wr_resp;
  wire master_data_rd;
  wire master_data_wr;
  wire master_rd_start;
  wire master_wr_start;
  wire out;
  wire p_1_in;
  wire p_1_out;
  wire p_39_out;
  wire p_8_out__2;
  wire [1:0]rd_resp;
  wire rd_resp_zero;
  wire rd_wr_excl;
  wire ue;
  wire wdata_exists;
  wire wr_resp_zero;
  wire \wr_state[0]_i_1_n_0 ;
  wire \wr_state[0]_i_2_n_0 ;
  wire \wr_state[1]_i_1_n_0 ;
  wire \wr_state_reg[0]_0 ;
  wire \wr_state_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \Has_FIFO.LMB_Addr_Strobe_i_1 
       (.I0(\Has_FIFO.LMB_Addr_Strobe_i_2_n_0 ),
        .I1(master_wr_start),
        .I2(master_rd_start),
        .I3(\Has_FIFO.LMB_Addr_Strobe_i_3_n_0 ),
        .I4(\Has_FIFO.LMB_Addr_Strobe_i_4_n_0 ),
        .I5(LMB_Addr_Strobe_0),
        .O(\Has_FIFO.LMB_Addr_Strobe_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Has_FIFO.LMB_Addr_Strobe_i_2 
       (.I0(\Has_FIFO.lmb_state_reg_n_0_[0] ),
        .I1(\Has_FIFO.lmb_state_reg_n_0_[1] ),
        .O(\Has_FIFO.LMB_Addr_Strobe_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Has_FIFO.LMB_Addr_Strobe_i_3 
       (.I0(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I1(lmb_ready_vec_q),
        .O(\Has_FIFO.LMB_Addr_Strobe_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3B833B833B833B80)) 
    \Has_FIFO.LMB_Addr_Strobe_i_4 
       (.I0(\Has_FIFO.lmb_state[0]_i_2_n_0 ),
        .I1(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I2(\Has_FIFO.lmb_state_reg_n_0_[1] ),
        .I3(\Has_FIFO.lmb_state_reg_n_0_[0] ),
        .I4(master_wr_start),
        .I5(master_rd_start),
        .O(\Has_FIFO.LMB_Addr_Strobe_i_4_n_0 ));
  FDRE \Has_FIFO.LMB_Addr_Strobe_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.LMB_Addr_Strobe_i_1_n_0 ),
        .Q(LMB_Addr_Strobe_0),
        .R(Reset));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \Has_FIFO.LMB_Read_Strobe_i_1 
       (.I0(\Has_FIFO.lmb_state_reg_n_0_[0] ),
        .I1(master_rd_start),
        .I2(lmb_ready_vec_q),
        .I3(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I4(\Has_FIFO.LMB_Read_Strobe_i_2_n_0 ),
        .I5(LMB_Read_Strobe_0),
        .O(\Has_FIFO.LMB_Read_Strobe_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0000CF0A)) 
    \Has_FIFO.LMB_Read_Strobe_i_2 
       (.I0(master_rd_start),
        .I1(\Has_FIFO.lmb_state[0]_i_2_n_0 ),
        .I2(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I3(\Has_FIFO.lmb_state_reg_n_0_[0] ),
        .I4(\Has_FIFO.lmb_state_reg_n_0_[1] ),
        .O(\Has_FIFO.LMB_Read_Strobe_i_2_n_0 ));
  FDRE \Has_FIFO.LMB_Read_Strobe_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.LMB_Read_Strobe_i_1_n_0 ),
        .Q(LMB_Read_Strobe_0),
        .R(Reset));
  LUT6 #(
    .INIT(64'hF444FFFFF4440000)) 
    \Has_FIFO.LMB_Write_Strobe_i_1 
       (.I0(\Has_FIFO.lmb_state_reg_n_0_[1] ),
        .I1(master_wr_start),
        .I2(lmb_ready_vec_q),
        .I3(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I4(\Has_FIFO.LMB_Write_Strobe_i_2_n_0 ),
        .I5(LMB_Write_Strobe_0),
        .O(\Has_FIFO.LMB_Write_Strobe_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0C00F00A)) 
    \Has_FIFO.LMB_Write_Strobe_i_2 
       (.I0(master_wr_start),
        .I1(\Has_FIFO.lmb_state[0]_i_2_n_0 ),
        .I2(\Has_FIFO.lmb_state_reg_n_0_[0] ),
        .I3(\Has_FIFO.lmb_state_reg_n_0_[1] ),
        .I4(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .O(\Has_FIFO.LMB_Write_Strobe_i_2_n_0 ));
  FDRE \Has_FIFO.LMB_Write_Strobe_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.LMB_Write_Strobe_i_1_n_0 ),
        .Q(LMB_Write_Strobe_0),
        .R(Reset));
  LUT2 #(
    .INIT(4'h2)) 
    \Has_FIFO.M_AXI_ARADDR[31]_i_1 
       (.I0(\Has_FIFO.rd_state_reg_n_0_[0] ),
        .I1(\Has_FIFO.rd_state_reg_n_0_[1] ),
        .O(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(M_AXI_ARADDR[0]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(M_AXI_ARADDR[10]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(M_AXI_ARADDR[11]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(M_AXI_ARADDR[12]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(M_AXI_ARADDR[13]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(M_AXI_ARADDR[14]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(M_AXI_ARADDR[15]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(M_AXI_ARADDR[16]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(M_AXI_ARADDR[17]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(M_AXI_ARADDR[18]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(M_AXI_ARADDR[19]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(M_AXI_ARADDR[1]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(M_AXI_ARADDR[20]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(M_AXI_ARADDR[21]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(M_AXI_ARADDR[22]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(M_AXI_ARADDR[23]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(M_AXI_ARADDR[24]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(M_AXI_ARADDR[25]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(M_AXI_ARADDR[26]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(M_AXI_ARADDR[27]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(M_AXI_ARADDR[28]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(M_AXI_ARADDR[29]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(M_AXI_ARADDR[2]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(M_AXI_ARADDR[30]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(M_AXI_ARADDR[31]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(M_AXI_ARADDR[3]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(M_AXI_ARADDR[4]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(M_AXI_ARADDR[5]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(M_AXI_ARADDR[6]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(M_AXI_ARADDR[7]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(M_AXI_ARADDR[8]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARADDR_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(M_AXI_ARADDR[9]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARLEN_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(\Use_Dbg_Mem_Access.rd_wr_len_reg[0] [0]),
        .Q(M_AXI_ARLEN[0]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARLEN_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(\Use_Dbg_Mem_Access.rd_wr_len_reg[0] [1]),
        .Q(M_AXI_ARLEN[1]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARLEN_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(\Use_Dbg_Mem_Access.rd_wr_len_reg[0] [2]),
        .Q(M_AXI_ARLEN[2]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARLEN_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(\Use_Dbg_Mem_Access.rd_wr_len_reg[0] [3]),
        .Q(M_AXI_ARLEN[3]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARLEN_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(\Use_Dbg_Mem_Access.rd_wr_len_reg[0] [4]),
        .Q(M_AXI_ARLEN[4]),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARLOCK_reg 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(rd_wr_excl),
        .Q(M_AXI_ARLOCK),
        .R(Reset));
  FDRE \Has_FIFO.M_AXI_ARSIZE_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(\Use_Dbg_Mem_Access.rd_wr_size_reg[0] [0]),
        .Q(M_AXI_ARSIZE[0]),
        .R(Reset));
  FDSE \Has_FIFO.M_AXI_ARSIZE_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\Has_FIFO.M_AXI_ARADDR[31]_i_1_n_0 ),
        .D(\Use_Dbg_Mem_Access.rd_wr_size_reg[0] [1]),
        .Q(M_AXI_ARSIZE[1]),
        .S(Reset));
  LUT4 #(
    .INIT(16'hF730)) 
    \Has_FIFO.M_AXI_ARVALID_i_1 
       (.I0(M_AXI_ARREADY),
        .I1(\Has_FIFO.rd_state_reg_n_0_[1] ),
        .I2(\Has_FIFO.rd_state_reg_n_0_[0] ),
        .I3(M_AXI_ARVALID),
        .O(\Has_FIFO.M_AXI_ARVALID_i_1_n_0 ));
  FDRE \Has_FIFO.M_AXI_ARVALID_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.M_AXI_ARVALID_i_1_n_0 ),
        .Q(M_AXI_ARVALID),
        .R(Reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO \Has_FIFO.Read_FIFO 
       (.\Has_FIFO.axi_rd_resp_reg[0] (\Has_FIFO.axi_rd_resp_reg_n_0_[0] ),
        .\Has_FIFO.axi_rd_resp_reg[1] (\Has_FIFO.axi_rd_resp_reg_n_0_[1] ),
        .\Has_FIFO.axi_rready_reg (\Has_FIFO.axi_rready_reg_n_0 ),
        .\Has_FIFO.lmb_wr_idle_reg (\Has_FIFO.lmb_wr_idle_reg_n_0 ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .M_AXI_RDATA(M_AXI_RDATA),
        .M_AXI_RVALID(M_AXI_RVALID),
        .Q(Q),
        .\Use_BSCAN.PORT_Selector_reg[0] (\Use_BSCAN.PORT_Selector_reg[0] ),
        .\Use_Dbg_Mem_Access.output_reg[0] (\Use_Dbg_Mem_Access.output_reg[0] ),
        .\Use_Dbg_Mem_Access.output_reg[23] (\Use_Dbg_Mem_Access.output_reg[23] ),
        .\Use_Dbg_Mem_Access.output_reg[24] (\Use_Dbg_Mem_Access.output_reg[24] ),
        .\Using_FPGA.Native (Reset),
        .axi_rd_idle(axi_rd_idle),
        .axi_wr_idle(axi_wr_idle),
        .axi_wr_resp(axi_wr_resp),
        .\command_reg[3] (\command_reg[3] ),
        .lmb_rd_idle(lmb_rd_idle),
        .lmb_rd_resp(lmb_rd_resp),
        .lmb_ready_vec_q(lmb_ready_vec_q),
        .lmb_wr_resp(lmb_wr_resp),
        .master_data_rd(master_data_rd));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO_0 \Has_FIFO.Write_FIFO 
       (.D(D),
        .\Has_FIFO.lmb_wr_idle_reg (\Has_FIFO.lmb_wr_idle_reg_n_0 ),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARESETN(Reset),
        .M_AXI_WDATA(M_AXI_WDATA),
        .M_AXI_WREADY(M_AXI_WREADY),
        .\Using_FPGA.Native (wdata_exists),
        .axi_wvalid_reg(M_AXI_WVALID),
        .lmb_ready_vec_q(lmb_ready_vec_q),
        .master_data_wr(master_data_wr));
  LUT4 #(
    .INIT(16'hFD01)) 
    \Has_FIFO.axi_rd_idle_i_1 
       (.I0(\Has_FIFO.axi_rd_start_reg_n_0 ),
        .I1(\Has_FIFO.rd_state_reg_n_0_[0] ),
        .I2(\Has_FIFO.rd_state_reg_n_0_[1] ),
        .I3(axi_rd_idle),
        .O(\Has_FIFO.axi_rd_idle_i_1_n_0 ));
  FDSE \Has_FIFO.axi_rd_idle_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.axi_rd_idle_i_1_n_0 ),
        .Q(axi_rd_idle),
        .S(Reset));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Has_FIFO.axi_rd_resp[0]_i_1 
       (.I0(M_AXI_RRESP[0]),
        .I1(p_8_out__2),
        .I2(\Has_FIFO.rd_state_reg_n_0_[1] ),
        .I3(rd_resp[0]),
        .I4(\Has_FIFO.axi_rd_resp[1]_i_2_n_0 ),
        .I5(\Has_FIFO.axi_rd_resp_reg_n_0_[0] ),
        .O(\Has_FIFO.axi_rd_resp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Has_FIFO.axi_rd_resp[1]_i_1 
       (.I0(M_AXI_RRESP[1]),
        .I1(p_8_out__2),
        .I2(\Has_FIFO.rd_state_reg_n_0_[1] ),
        .I3(rd_resp[1]),
        .I4(\Has_FIFO.axi_rd_resp[1]_i_2_n_0 ),
        .I5(\Has_FIFO.axi_rd_resp_reg_n_0_[1] ),
        .O(\Has_FIFO.axi_rd_resp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hC2020202)) 
    \Has_FIFO.axi_rd_resp[1]_i_2 
       (.I0(\Has_FIFO.axi_rd_start_reg_n_0 ),
        .I1(\Has_FIFO.rd_state_reg_n_0_[0] ),
        .I2(\Has_FIFO.rd_state_reg_n_0_[1] ),
        .I3(M_AXI_RLAST),
        .I4(M_AXI_RVALID),
        .O(\Has_FIFO.axi_rd_resp[1]_i_2_n_0 ));
  FDRE \Has_FIFO.axi_rd_resp_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.axi_rd_resp[0]_i_1_n_0 ),
        .Q(\Has_FIFO.axi_rd_resp_reg_n_0_[0] ),
        .R(Reset));
  FDRE \Has_FIFO.axi_rd_resp_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.axi_rd_resp[1]_i_1_n_0 ),
        .Q(\Has_FIFO.axi_rd_resp_reg_n_0_[1] ),
        .R(Reset));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \Has_FIFO.axi_rd_start_i_1 
       (.I0(lmb_wait_vec_q),
        .I1(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I2(lmb_ready_vec_q),
        .I3(\Has_FIFO.lmb_state_reg_n_0_[1] ),
        .I4(\Has_FIFO.lmb_state_reg_n_0_[0] ),
        .O(\Has_FIFO.axi_rd_start_i_1_n_0 ));
  FDRE \Has_FIFO.axi_rd_start_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.axi_rd_start_i_1_n_0 ),
        .Q(\Has_FIFO.axi_rd_start_reg_n_0 ),
        .R(Reset));
  LUT6 #(
    .INIT(64'h77FFFFFF0000F000)) 
    \Has_FIFO.axi_rready_i_1 
       (.I0(M_AXI_RLAST),
        .I1(M_AXI_RVALID),
        .I2(M_AXI_ARREADY),
        .I3(\Has_FIFO.rd_state_reg_n_0_[1] ),
        .I4(\Has_FIFO.rd_state_reg_n_0_[0] ),
        .I5(\Has_FIFO.axi_rready_reg_n_0 ),
        .O(\Has_FIFO.axi_rready_i_1_n_0 ));
  FDRE \Has_FIFO.axi_rready_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.axi_rready_i_1_n_0 ),
        .Q(\Has_FIFO.axi_rready_reg_n_0 ),
        .R(Reset));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \Has_FIFO.axi_wr_start_i_1 
       (.I0(lmb_wait_vec_q),
        .I1(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I2(lmb_ready_vec_q),
        .I3(\Has_FIFO.lmb_state_reg_n_0_[0] ),
        .I4(\Has_FIFO.lmb_state_reg_n_0_[1] ),
        .O(\Has_FIFO.axi_wr_start_i_1_n_0 ));
  FDRE \Has_FIFO.axi_wr_start_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.axi_wr_start_i_1_n_0 ),
        .Q(axi_wr_start),
        .R(Reset));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \Has_FIFO.lmb_addr[0]_i_1 
       (.I0(\LMB_Data_Addr_0[25] [0]),
        .I1(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I2(D[2]),
        .O(\Has_FIFO.lmb_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2EE2)) 
    \Has_FIFO.lmb_addr[1]_i_1 
       (.I0(D[3]),
        .I1(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I2(\LMB_Data_Addr_0[25] [1]),
        .I3(\LMB_Data_Addr_0[25] [0]),
        .O(\Has_FIFO.lmb_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h3FAAC0AA)) 
    \Has_FIFO.lmb_addr[2]_i_1 
       (.I0(D[4]),
        .I1(\LMB_Data_Addr_0[25] [1]),
        .I2(\LMB_Data_Addr_0[25] [0]),
        .I3(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I4(\LMB_Data_Addr_0[25] [2]),
        .O(\Has_FIFO.lmb_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFAAAAC000AAAA)) 
    \Has_FIFO.lmb_addr[3]_i_1 
       (.I0(D[5]),
        .I1(\LMB_Data_Addr_0[25] [2]),
        .I2(\LMB_Data_Addr_0[25] [0]),
        .I3(\LMB_Data_Addr_0[25] [1]),
        .I4(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I5(\LMB_Data_Addr_0[25] [3]),
        .O(\Has_FIFO.lmb_addr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0883)) 
    \Has_FIFO.lmb_addr[4]_i_1 
       (.I0(lmb_ready_vec_q),
        .I1(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I2(\Has_FIFO.lmb_state_reg_n_0_[0] ),
        .I3(\Has_FIFO.lmb_state_reg_n_0_[1] ),
        .O(lmb_len));
  LUT5 #(
    .INIT(32'h3FAAC0AA)) 
    \Has_FIFO.lmb_addr[4]_i_2 
       (.I0(D[6]),
        .I1(\LMB_Data_Addr_0[25] [3]),
        .I2(\Has_FIFO.lmb_addr[4]_i_3_n_0 ),
        .I3(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I4(\LMB_Data_Addr_0[25] [4]),
        .O(\Has_FIFO.lmb_addr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Has_FIFO.lmb_addr[4]_i_3 
       (.I0(\LMB_Data_Addr_0[25] [2]),
        .I1(\LMB_Data_Addr_0[25] [0]),
        .I2(\LMB_Data_Addr_0[25] [1]),
        .O(\Has_FIFO.lmb_addr[4]_i_3_n_0 ));
  FDRE \Has_FIFO.lmb_addr_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(lmb_len),
        .D(\Has_FIFO.lmb_addr[0]_i_1_n_0 ),
        .Q(\LMB_Data_Addr_0[25] [0]),
        .R(Reset));
  FDRE \Has_FIFO.lmb_addr_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(lmb_len),
        .D(\Has_FIFO.lmb_addr[1]_i_1_n_0 ),
        .Q(\LMB_Data_Addr_0[25] [1]),
        .R(Reset));
  FDRE \Has_FIFO.lmb_addr_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(lmb_len),
        .D(\Has_FIFO.lmb_addr[2]_i_1_n_0 ),
        .Q(\LMB_Data_Addr_0[25] [2]),
        .R(Reset));
  FDRE \Has_FIFO.lmb_addr_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(lmb_len),
        .D(\Has_FIFO.lmb_addr[3]_i_1_n_0 ),
        .Q(\LMB_Data_Addr_0[25] [3]),
        .R(Reset));
  FDRE \Has_FIFO.lmb_addr_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(lmb_len),
        .D(\Has_FIFO.lmb_addr[4]_i_2_n_0 ),
        .Q(\LMB_Data_Addr_0[25] [4]),
        .R(Reset));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \Has_FIFO.lmb_len[0]_i_1 
       (.I0(\Has_FIFO.lmb_len_reg_n_0_[0] ),
        .I1(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I2(\Use_Dbg_Mem_Access.rd_wr_len_reg[0] [0]),
        .O(\Has_FIFO.lmb_len[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hE22E)) 
    \Has_FIFO.lmb_len[1]_i_1 
       (.I0(\Use_Dbg_Mem_Access.rd_wr_len_reg[0] [1]),
        .I1(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I2(\Has_FIFO.lmb_len_reg_n_0_[0] ),
        .I3(\Has_FIFO.lmb_len_reg_n_0_[1] ),
        .O(\Has_FIFO.lmb_len[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hCCC3AAAA)) 
    \Has_FIFO.lmb_len[2]_i_1 
       (.I0(\Use_Dbg_Mem_Access.rd_wr_len_reg[0] [2]),
        .I1(\Has_FIFO.lmb_len_reg_n_0_[2] ),
        .I2(\Has_FIFO.lmb_len_reg_n_0_[1] ),
        .I3(\Has_FIFO.lmb_len_reg_n_0_[0] ),
        .I4(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .O(\Has_FIFO.lmb_len[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCAAAA0003AAAA)) 
    \Has_FIFO.lmb_len[3]_i_1 
       (.I0(\Use_Dbg_Mem_Access.rd_wr_len_reg[0] [3]),
        .I1(\Has_FIFO.lmb_len_reg_n_0_[2] ),
        .I2(\Has_FIFO.lmb_len_reg_n_0_[1] ),
        .I3(\Has_FIFO.lmb_len_reg_n_0_[0] ),
        .I4(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I5(\Has_FIFO.lmb_len_reg_n_0_[3] ),
        .O(\Has_FIFO.lmb_len[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA03AA)) 
    \Has_FIFO.lmb_len[4]_i_1 
       (.I0(\Use_Dbg_Mem_Access.rd_wr_len_reg[0] [4]),
        .I1(\Has_FIFO.lmb_len[4]_i_2_n_0 ),
        .I2(\Has_FIFO.lmb_len_reg_n_0_[3] ),
        .I3(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I4(\Has_FIFO.lmb_len_reg_n_0_[4] ),
        .O(\Has_FIFO.lmb_len[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Has_FIFO.lmb_len[4]_i_2 
       (.I0(\Has_FIFO.lmb_len_reg_n_0_[2] ),
        .I1(\Has_FIFO.lmb_len_reg_n_0_[1] ),
        .I2(\Has_FIFO.lmb_len_reg_n_0_[0] ),
        .O(\Has_FIFO.lmb_len[4]_i_2_n_0 ));
  FDRE \Has_FIFO.lmb_len_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(lmb_len),
        .D(\Has_FIFO.lmb_len[0]_i_1_n_0 ),
        .Q(\Has_FIFO.lmb_len_reg_n_0_[0] ),
        .R(Reset));
  FDRE \Has_FIFO.lmb_len_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(lmb_len),
        .D(\Has_FIFO.lmb_len[1]_i_1_n_0 ),
        .Q(\Has_FIFO.lmb_len_reg_n_0_[1] ),
        .R(Reset));
  FDRE \Has_FIFO.lmb_len_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(lmb_len),
        .D(\Has_FIFO.lmb_len[2]_i_1_n_0 ),
        .Q(\Has_FIFO.lmb_len_reg_n_0_[2] ),
        .R(Reset));
  FDRE \Has_FIFO.lmb_len_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(lmb_len),
        .D(\Has_FIFO.lmb_len[3]_i_1_n_0 ),
        .Q(\Has_FIFO.lmb_len_reg_n_0_[3] ),
        .R(Reset));
  FDRE \Has_FIFO.lmb_len_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(lmb_len),
        .D(\Has_FIFO.lmb_len[4]_i_1_n_0 ),
        .Q(\Has_FIFO.lmb_len_reg_n_0_[4] ),
        .R(Reset));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFD0001)) 
    \Has_FIFO.lmb_rd_idle_i_1 
       (.I0(master_rd_start),
        .I1(\Has_FIFO.lmb_state_reg_n_0_[1] ),
        .I2(\Has_FIFO.lmb_state_reg_n_0_[0] ),
        .I3(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I4(lmb_rd_idle),
        .O(\Has_FIFO.lmb_rd_idle_i_1_n_0 ));
  FDSE \Has_FIFO.lmb_rd_idle_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.lmb_rd_idle_i_1_n_0 ),
        .Q(lmb_rd_idle),
        .S(Reset));
  LUT6 #(
    .INIT(64'hAABFBFBFAA808080)) 
    \Has_FIFO.lmb_rd_resp[1]_i_1 
       (.I0(\Has_FIFO.ue_i_1_n_0 ),
        .I1(master_rd_start),
        .I2(lmb_wr_idle),
        .I3(\Has_FIFO.LMB_Addr_Strobe_i_3_n_0 ),
        .I4(\Has_FIFO.lmb_rd_resp[1]_i_3_n_0 ),
        .I5(lmb_rd_resp),
        .O(\Has_FIFO.lmb_rd_resp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Has_FIFO.lmb_rd_resp[1]_i_2 
       (.I0(\Has_FIFO.lmb_state_reg_n_0_[1] ),
        .I1(\Has_FIFO.lmb_state_reg_n_0_[0] ),
        .I2(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .O(lmb_wr_idle));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Has_FIFO.lmb_rd_resp[1]_i_3 
       (.I0(\Has_FIFO.lmb_state_reg_n_0_[0] ),
        .I1(\Has_FIFO.lmb_state_reg_n_0_[1] ),
        .O(\Has_FIFO.lmb_rd_resp[1]_i_3_n_0 ));
  FDRE \Has_FIFO.lmb_rd_resp_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.lmb_rd_resp[1]_i_1_n_0 ),
        .Q(lmb_rd_resp),
        .R(Reset));
  LUT6 #(
    .INIT(64'h008CFFFFBF330000)) 
    \Has_FIFO.lmb_state[0]_i_1 
       (.I0(\Has_FIFO.lmb_state[0]_i_2_n_0 ),
        .I1(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I2(\Has_FIFO.lmb_state[0]_i_3_n_0 ),
        .I3(\Has_FIFO.lmb_state_reg_n_0_[1] ),
        .I4(\Has_FIFO.lmb_state[2]_i_2_n_0 ),
        .I5(\Has_FIFO.lmb_state_reg_n_0_[0] ),
        .O(\Has_FIFO.lmb_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \Has_FIFO.lmb_state[0]_i_2 
       (.I0(\Has_FIFO.lmb_len_reg_n_0_[4] ),
        .I1(\Has_FIFO.lmb_len_reg_n_0_[3] ),
        .I2(\Has_FIFO.lmb_len_reg_n_0_[0] ),
        .I3(\Has_FIFO.lmb_len_reg_n_0_[1] ),
        .I4(\Has_FIFO.lmb_len_reg_n_0_[2] ),
        .I5(lmb_ready_vec_q),
        .O(\Has_FIFO.lmb_state[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Has_FIFO.lmb_state[0]_i_3 
       (.I0(lmb_ready_vec_q),
        .I1(lmb_wait_vec_q),
        .O(\Has_FIFO.lmb_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFBFBE0000)) 
    \Has_FIFO.lmb_state[1]_i_1 
       (.I0(\Has_FIFO.lmb_state[1]_i_2_n_0 ),
        .I1(\Has_FIFO.lmb_state_reg_n_0_[0] ),
        .I2(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I3(master_wr_start),
        .I4(\Has_FIFO.lmb_state[2]_i_2_n_0 ),
        .I5(\Has_FIFO.lmb_state_reg_n_0_[1] ),
        .O(\Has_FIFO.lmb_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BA300000000000)) 
    \Has_FIFO.lmb_state[1]_i_2 
       (.I0(\Has_FIFO.lmb_state[0]_i_2_n_0 ),
        .I1(lmb_ready_vec_q),
        .I2(lmb_wait_vec_q),
        .I3(\Has_FIFO.lmb_state_reg_n_0_[0] ),
        .I4(\Has_FIFO.lmb_state_reg_n_0_[1] ),
        .I5(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .O(\Has_FIFO.lmb_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1171FFFFCCCC0000)) 
    \Has_FIFO.lmb_state[2]_i_1 
       (.I0(\Has_FIFO.lmb_state_reg_n_0_[0] ),
        .I1(\Has_FIFO.lmb_state_reg_n_0_[1] ),
        .I2(lmb_wait_vec_q),
        .I3(lmb_ready_vec_q),
        .I4(\Has_FIFO.lmb_state[2]_i_2_n_0 ),
        .I5(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .O(\Has_FIFO.lmb_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFCCFFCCFFFFF0)) 
    \Has_FIFO.lmb_state[2]_i_2 
       (.I0(axi_dwr_done),
        .I1(\Has_FIFO.lmb_state[0]_i_3_n_0 ),
        .I2(\Use_Dbg_Mem_Access.Master_wr_start_reg ),
        .I3(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I4(\Has_FIFO.lmb_state_reg_n_0_[1] ),
        .I5(\Has_FIFO.lmb_state_reg_n_0_[0] ),
        .O(\Has_FIFO.lmb_state[2]_i_2_n_0 ));
  FDRE \Has_FIFO.lmb_state_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.lmb_state[0]_i_1_n_0 ),
        .Q(\Has_FIFO.lmb_state_reg_n_0_[0] ),
        .R(Reset));
  FDRE \Has_FIFO.lmb_state_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.lmb_state[1]_i_1_n_0 ),
        .Q(\Has_FIFO.lmb_state_reg_n_0_[1] ),
        .R(Reset));
  FDRE \Has_FIFO.lmb_state_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.lmb_state[2]_i_1_n_0 ),
        .Q(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .R(Reset));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFD0001)) 
    \Has_FIFO.lmb_wr_idle_i_1 
       (.I0(master_wr_start),
        .I1(\Has_FIFO.lmb_state_reg_n_0_[1] ),
        .I2(\Has_FIFO.lmb_state_reg_n_0_[0] ),
        .I3(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .I4(\Has_FIFO.lmb_wr_idle_reg_n_0 ),
        .O(\Has_FIFO.lmb_wr_idle_i_1_n_0 ));
  FDSE \Has_FIFO.lmb_wr_idle_reg 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.lmb_wr_idle_i_1_n_0 ),
        .Q(\Has_FIFO.lmb_wr_idle_reg_n_0 ),
        .S(Reset));
  LUT6 #(
    .INIT(64'hAABFBFBFAA808080)) 
    \Has_FIFO.lmb_wr_resp[1]_i_1 
       (.I0(\Has_FIFO.ue_i_1_n_0 ),
        .I1(master_wr_start),
        .I2(lmb_wr_idle),
        .I3(\Has_FIFO.LMB_Addr_Strobe_i_3_n_0 ),
        .I4(\Has_FIFO.lmb_wr_resp[1]_i_2_n_0 ),
        .I5(lmb_wr_resp),
        .O(\Has_FIFO.lmb_wr_resp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Has_FIFO.lmb_wr_resp[1]_i_2 
       (.I0(\Has_FIFO.lmb_state_reg_n_0_[1] ),
        .I1(\Has_FIFO.lmb_state_reg_n_0_[0] ),
        .O(\Has_FIFO.lmb_wr_resp[1]_i_2_n_0 ));
  FDRE \Has_FIFO.lmb_wr_resp_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.lmb_wr_resp[1]_i_1_n_0 ),
        .Q(lmb_wr_resp),
        .R(Reset));
  LUT6 #(
    .INIT(64'hBFFFFF0080000000)) 
    \Has_FIFO.rd_resp[0]_i_1 
       (.I0(M_AXI_RRESP[0]),
        .I1(p_8_out__2),
        .I2(M_AXI_RVALID),
        .I3(\Has_FIFO.rd_state_reg_n_0_[1] ),
        .I4(\Has_FIFO.rd_state_reg_n_0_[0] ),
        .I5(rd_resp[0]),
        .O(\Has_FIFO.rd_resp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFF0080000000)) 
    \Has_FIFO.rd_resp[1]_i_1 
       (.I0(M_AXI_RRESP[1]),
        .I1(p_8_out__2),
        .I2(M_AXI_RVALID),
        .I3(\Has_FIFO.rd_state_reg_n_0_[1] ),
        .I4(\Has_FIFO.rd_state_reg_n_0_[0] ),
        .I5(rd_resp[1]),
        .O(\Has_FIFO.rd_resp[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1110)) 
    \Has_FIFO.rd_resp[1]_i_2 
       (.I0(rd_resp[1]),
        .I1(rd_resp[0]),
        .I2(M_AXI_RRESP[1]),
        .I3(M_AXI_RRESP[0]),
        .O(p_8_out__2));
  FDRE \Has_FIFO.rd_resp_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.rd_resp[0]_i_1_n_0 ),
        .Q(rd_resp[0]),
        .R(Reset));
  FDRE \Has_FIFO.rd_resp_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.rd_resp[1]_i_1_n_0 ),
        .Q(rd_resp[1]),
        .R(Reset));
  LUT6 #(
    .INIT(64'h00CCCCCCB8B8B8B8)) 
    \Has_FIFO.rd_state[0]_i_1 
       (.I0(M_AXI_ARREADY),
        .I1(\Has_FIFO.rd_state_reg_n_0_[1] ),
        .I2(\Has_FIFO.axi_rd_start_reg_n_0 ),
        .I3(M_AXI_RLAST),
        .I4(M_AXI_RVALID),
        .I5(\Has_FIFO.rd_state_reg_n_0_[0] ),
        .O(\Has_FIFO.rd_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7FAA)) 
    \Has_FIFO.rd_state[1]_i_1 
       (.I0(\Has_FIFO.rd_state_reg_n_0_[1] ),
        .I1(M_AXI_RLAST),
        .I2(M_AXI_RVALID),
        .I3(\Has_FIFO.rd_state_reg_n_0_[0] ),
        .O(\Has_FIFO.rd_state[1]_i_1_n_0 ));
  FDRE \Has_FIFO.rd_state_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.rd_state[0]_i_1_n_0 ),
        .Q(\Has_FIFO.rd_state_reg_n_0_[0] ),
        .R(Reset));
  FDRE \Has_FIFO.rd_state_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\Has_FIFO.rd_state[1]_i_1_n_0 ),
        .Q(\Has_FIFO.rd_state_reg_n_0_[1] ),
        .R(Reset));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \Has_FIFO.ue_i_1 
       (.I0(ue),
        .I1(lmb_ue_vec_q),
        .I2(\Has_FIFO.lmb_state_reg_n_0_[2] ),
        .O(\Has_FIFO.ue_i_1_n_0 ));
  FDRE \Has_FIFO.ue_reg 
       (.C(M_AXI_ACLK),
        .CE(lmb_len),
        .D(\Has_FIFO.ue_i_1_n_0 ),
        .Q(ue),
        .R(Reset));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \LMB_Byte_Enable_31[0]_INST_0 
       (.I0(D[1]),
        .I1(D[0]),
        .I2(\Use_Dbg_Mem_Access.rd_wr_size_reg[0] [0]),
        .I3(\Use_Dbg_Mem_Access.rd_wr_size_reg[0] [1]),
        .O(LMB_Byte_Enable_31[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hECEE)) 
    \LMB_Byte_Enable_31[1]_INST_0 
       (.I0(D[1]),
        .I1(\Use_Dbg_Mem_Access.rd_wr_size_reg[0] [1]),
        .I2(\Use_Dbg_Mem_Access.rd_wr_size_reg[0] [0]),
        .I3(D[0]),
        .O(LMB_Byte_Enable_31[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFF54)) 
    \LMB_Byte_Enable_31[2]_INST_0 
       (.I0(D[1]),
        .I1(D[0]),
        .I2(\Use_Dbg_Mem_Access.rd_wr_size_reg[0] [0]),
        .I3(\Use_Dbg_Mem_Access.rd_wr_size_reg[0] [1]),
        .O(LMB_Byte_Enable_31[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hDCDD)) 
    \LMB_Byte_Enable_31[3]_INST_0 
       (.I0(D[1]),
        .I1(\Use_Dbg_Mem_Access.rd_wr_size_reg[0] [1]),
        .I2(\Use_Dbg_Mem_Access.rd_wr_size_reg[0] [0]),
        .I3(D[0]),
        .O(LMB_Byte_Enable_31[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \M_AXI_AWADDR[31]_i_2 
       (.I0(\wr_state_reg[0]_0 ),
        .I1(\wr_state_reg_n_0_[1] ),
        .O(\M_AXI_AWADDR[31]_i_2_n_0 ));
  FDRE \M_AXI_AWADDR_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[0]),
        .Q(M_AXI_AWADDR[0]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[10]),
        .Q(M_AXI_AWADDR[10]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[11]),
        .Q(M_AXI_AWADDR[11]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[12]),
        .Q(M_AXI_AWADDR[12]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[13]),
        .Q(M_AXI_AWADDR[13]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[14]),
        .Q(M_AXI_AWADDR[14]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[15]),
        .Q(M_AXI_AWADDR[15]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[16]),
        .Q(M_AXI_AWADDR[16]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[17]),
        .Q(M_AXI_AWADDR[17]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[18]),
        .Q(M_AXI_AWADDR[18]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[19]),
        .Q(M_AXI_AWADDR[19]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[1]),
        .Q(M_AXI_AWADDR[1]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[20]),
        .Q(M_AXI_AWADDR[20]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[21]),
        .Q(M_AXI_AWADDR[21]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[22]),
        .Q(M_AXI_AWADDR[22]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[23]),
        .Q(M_AXI_AWADDR[23]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[24]),
        .Q(M_AXI_AWADDR[24]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[25]),
        .Q(M_AXI_AWADDR[25]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[26]),
        .Q(M_AXI_AWADDR[26]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[27]),
        .Q(M_AXI_AWADDR[27]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[28]),
        .Q(M_AXI_AWADDR[28]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[29]),
        .Q(M_AXI_AWADDR[29]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[2]),
        .Q(M_AXI_AWADDR[2]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[30]),
        .Q(M_AXI_AWADDR[30]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[31]),
        .Q(M_AXI_AWADDR[31]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[3]),
        .Q(M_AXI_AWADDR[3]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[4]),
        .Q(M_AXI_AWADDR[4]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[5]),
        .Q(M_AXI_AWADDR[5]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[6]),
        .Q(M_AXI_AWADDR[6]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[7]),
        .Q(M_AXI_AWADDR[7]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[8]),
        .Q(M_AXI_AWADDR[8]),
        .R(Reset));
  FDRE \M_AXI_AWADDR_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(D[9]),
        .Q(M_AXI_AWADDR[9]),
        .R(Reset));
  FDRE \M_AXI_AWLEN_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(\Use_Dbg_Mem_Access.rd_wr_len_reg[0] [0]),
        .Q(M_AXI_AWLEN[0]),
        .R(Reset));
  FDRE \M_AXI_AWLEN_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(\Use_Dbg_Mem_Access.rd_wr_len_reg[0] [1]),
        .Q(M_AXI_AWLEN[1]),
        .R(Reset));
  FDRE \M_AXI_AWLEN_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(\Use_Dbg_Mem_Access.rd_wr_len_reg[0] [2]),
        .Q(M_AXI_AWLEN[2]),
        .R(Reset));
  FDRE \M_AXI_AWLEN_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(\Use_Dbg_Mem_Access.rd_wr_len_reg[0] [3]),
        .Q(M_AXI_AWLEN[3]),
        .R(Reset));
  FDRE \M_AXI_AWLEN_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(\Use_Dbg_Mem_Access.rd_wr_len_reg[0] [4]),
        .Q(M_AXI_AWLEN[4]),
        .R(Reset));
  FDRE M_AXI_AWLOCK_reg
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(rd_wr_excl),
        .Q(M_AXI_AWLOCK),
        .R(Reset));
  FDRE \M_AXI_AWSIZE_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(\Use_Dbg_Mem_Access.rd_wr_size_reg[0] [0]),
        .Q(M_AXI_AWSIZE[0]),
        .R(Reset));
  FDSE \M_AXI_AWSIZE_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(\Use_Dbg_Mem_Access.rd_wr_size_reg[0] [1]),
        .Q(M_AXI_AWSIZE[1]),
        .S(Reset));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF730)) 
    M_AXI_AWVALID_i_1
       (.I0(M_AXI_AWREADY),
        .I1(\wr_state_reg_n_0_[1] ),
        .I2(\wr_state_reg[0]_0 ),
        .I3(M_AXI_AWVALID),
        .O(M_AXI_AWVALID_i_1_n_0));
  FDRE M_AXI_AWVALID_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(M_AXI_AWVALID_i_1_n_0),
        .Q(M_AXI_AWVALID),
        .R(Reset));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    M_AXI_BREADY_INST_0
       (.I0(\wr_state_reg[0]_0 ),
        .I1(\wr_state_reg_n_0_[1] ),
        .O(M_AXI_BREADY));
  LUT6 #(
    .INIT(64'hAFAAEFEFA0AAE0E0)) 
    M_AXI_WLAST_i_1
       (.I0(\Use_Dbg_Mem_Access.rd_wr_len_reg[3] ),
        .I1(M_AXI_WREADY),
        .I2(M_AXI_WLAST_i_3_n_0),
        .I3(\wr_state_reg_n_0_[1] ),
        .I4(\wr_state_reg[0]_0 ),
        .I5(M_AXI_WLAST),
        .O(M_AXI_WLAST_i_1_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    M_AXI_WLAST_i_3
       (.I0(axi_wvalid_i_2_n_0),
        .I1(M_AXI_WLAST_i_4_n_0),
        .I2(\len_reg_n_0_[1] ),
        .I3(\len_reg_n_0_[2] ),
        .I4(M_AXI_WREADY),
        .I5(\len_reg_n_0_[0] ),
        .O(M_AXI_WLAST_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    M_AXI_WLAST_i_4
       (.I0(\wr_state_reg_n_0_[1] ),
        .I1(\wr_state_reg[0]_0 ),
        .O(M_AXI_WLAST_i_4_n_0));
  FDRE M_AXI_WLAST_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(M_AXI_WLAST_i_1_n_0),
        .Q(M_AXI_WLAST),
        .R(Reset));
  FDRE \M_AXI_WSTRB_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(LMB_Byte_Enable_31[3]),
        .Q(M_AXI_WSTRB[0]),
        .R(Reset));
  FDRE \M_AXI_WSTRB_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(LMB_Byte_Enable_31[2]),
        .Q(M_AXI_WSTRB[1]),
        .R(Reset));
  FDRE \M_AXI_WSTRB_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(LMB_Byte_Enable_31[1]),
        .Q(M_AXI_WSTRB[2]),
        .R(Reset));
  FDRE \M_AXI_WSTRB_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\M_AXI_AWADDR[31]_i_2_n_0 ),
        .D(LMB_Byte_Enable_31[0]),
        .Q(M_AXI_WSTRB[3]),
        .R(Reset));
  LUT4 #(
    .INIT(16'h8000)) 
    \Use_Dbg_Mem_Access.access_idle_1_i_1 
       (.I0(axi_wr_idle),
        .I1(\Has_FIFO.lmb_wr_idle_reg_n_0 ),
        .I2(axi_rd_idle),
        .I3(lmb_rd_idle),
        .O(p_39_out));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hBBBBBBB3)) 
    \Use_Dbg_Mem_Access.master_error_i_2 
       (.I0(wr_resp_zero),
        .I1(\Use_Dbg_Mem_Access.master_error_i_3_n_0 ),
        .I2(lmb_wr_resp),
        .I3(axi_wr_resp[1]),
        .I4(axi_wr_resp[0]),
        .O(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \Use_Dbg_Mem_Access.master_error_i_3 
       (.I0(\Has_FIFO.axi_rd_resp_reg_n_0_[0] ),
        .I1(lmb_rd_resp),
        .I2(\Has_FIFO.axi_rd_resp_reg_n_0_[1] ),
        .I3(rd_resp_zero),
        .O(\Use_Dbg_Mem_Access.master_error_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \Use_Dbg_Mem_Access.master_overrun_i_2 
       (.I0(out),
        .I1(execute_3),
        .I2(lmb_rd_idle),
        .I3(axi_rd_idle),
        .I4(\Has_FIFO.lmb_wr_idle_reg_n_0 ),
        .I5(axi_wr_idle),
        .O(\Use_Dbg_Mem_Access.master_overrun_reg ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Use_Dbg_Mem_Access.rd_resp_zero_i_1 
       (.I0(\Has_FIFO.axi_rd_resp_reg_n_0_[1] ),
        .I1(lmb_rd_resp),
        .I2(\Has_FIFO.axi_rd_resp_reg_n_0_[0] ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Use_Dbg_Mem_Access.wr_resp_zero_i_1 
       (.I0(lmb_wr_resp),
        .I1(axi_wr_resp[1]),
        .I2(axi_wr_resp[0]),
        .O(\Use_Dbg_Mem_Access.wr_resp_zero_reg ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFA08)) 
    address_done_i_1
       (.I0(\wr_state_reg_n_0_[1] ),
        .I1(M_AXI_AWREADY),
        .I2(\wr_state_reg[0]_0 ),
        .I3(address_done_reg_n_0),
        .O(address_done_i_1_n_0));
  FDRE address_done_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(address_done_i_1_n_0),
        .Q(address_done_reg_n_0),
        .R(Reset));
  LUT4 #(
    .INIT(16'hFC80)) 
    axi_dwr_done_i_1
       (.I0(M_AXI_BVALID),
        .I1(\wr_state_reg_n_0_[1] ),
        .I2(\wr_state_reg[0]_0 ),
        .I3(axi_dwr_done),
        .O(axi_dwr_done_i_1_n_0));
  FDRE axi_dwr_done_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_dwr_done_i_1_n_0),
        .Q(axi_dwr_done),
        .R(Reset));
  LUT4 #(
    .INIT(16'hFD01)) 
    axi_wr_idle_i_1
       (.I0(axi_wr_start),
        .I1(\wr_state_reg[0]_0 ),
        .I2(\wr_state_reg_n_0_[1] ),
        .I3(axi_wr_idle),
        .O(axi_wr_idle_i_1_n_0));
  FDSE axi_wr_idle_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wr_idle_i_1_n_0),
        .Q(axi_wr_idle),
        .S(Reset));
  LUT6 #(
    .INIT(64'hAFFFFF33A0000000)) 
    \axi_wr_resp[0]_i_1 
       (.I0(M_AXI_BRESP[0]),
        .I1(axi_wr_start),
        .I2(M_AXI_BVALID),
        .I3(\wr_state_reg[0]_0 ),
        .I4(\wr_state_reg_n_0_[1] ),
        .I5(axi_wr_resp[0]),
        .O(\axi_wr_resp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFFF33A0000000)) 
    \axi_wr_resp[1]_i_1 
       (.I0(M_AXI_BRESP[1]),
        .I1(axi_wr_start),
        .I2(M_AXI_BVALID),
        .I3(\wr_state_reg[0]_0 ),
        .I4(\wr_state_reg_n_0_[1] ),
        .I5(axi_wr_resp[1]),
        .O(\axi_wr_resp[1]_i_1_n_0 ));
  FDRE \axi_wr_resp_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_wr_resp[0]_i_1_n_0 ),
        .Q(axi_wr_resp[0]),
        .R(Reset));
  FDRE \axi_wr_resp_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_wr_resp[1]_i_1_n_0 ),
        .Q(axi_wr_resp[1]),
        .R(Reset));
  LUT6 #(
    .INIT(64'hFFFFDFFF00FF0000)) 
    axi_wvalid_i_1
       (.I0(axi_wvalid_i_2_n_0),
        .I1(axi_wvalid_i_3_n_0),
        .I2(M_AXI_WREADY),
        .I3(\wr_state_reg_n_0_[1] ),
        .I4(\wr_state_reg[0]_0 ),
        .I5(M_AXI_WVALID),
        .O(axi_wvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    axi_wvalid_i_2
       (.I0(\len_reg_n_0_[3] ),
        .I1(\len_reg_n_0_[4] ),
        .O(axi_wvalid_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    axi_wvalid_i_3
       (.I0(\len_reg_n_0_[1] ),
        .I1(\len_reg_n_0_[0] ),
        .I2(\len_reg_n_0_[2] ),
        .O(axi_wvalid_i_3_n_0));
  FDRE axi_wvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(M_AXI_WVALID),
        .R(Reset));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    data_done_i_1
       (.I0(\wr_state_reg_n_0_[1] ),
        .I1(\wr_state[0]_i_2_n_0 ),
        .I2(\wr_state_reg[0]_0 ),
        .I3(data_done_reg_n_0),
        .O(data_done_i_1_n_0));
  FDRE data_done_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(data_done_i_1_n_0),
        .Q(data_done_reg_n_0),
        .R(Reset));
  LUT4 #(
    .INIT(16'h8F88)) 
    \len[0]_i_1 
       (.I0(\Use_Dbg_Mem_Access.rd_wr_len_reg[0] [0]),
        .I1(\wr_state_reg[0]_0 ),
        .I2(\len_reg_n_0_[0] ),
        .I3(\wr_state_reg_n_0_[1] ),
        .O(\len[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF88888F8)) 
    \len[1]_i_1 
       (.I0(\Use_Dbg_Mem_Access.rd_wr_len_reg[0] [1]),
        .I1(\wr_state_reg[0]_0 ),
        .I2(\wr_state_reg_n_0_[1] ),
        .I3(\len_reg_n_0_[0] ),
        .I4(\len_reg_n_0_[1] ),
        .O(\len[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF88888888F8888)) 
    \len[2]_i_1 
       (.I0(\Use_Dbg_Mem_Access.rd_wr_len_reg[0] [2]),
        .I1(\wr_state_reg[0]_0 ),
        .I2(\len_reg_n_0_[0] ),
        .I3(\len_reg_n_0_[1] ),
        .I4(\wr_state_reg_n_0_[1] ),
        .I5(\len_reg_n_0_[2] ),
        .O(\len[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hF8888F88)) 
    \len[3]_i_1 
       (.I0(\wr_state_reg[0]_0 ),
        .I1(\Use_Dbg_Mem_Access.rd_wr_len_reg[0] [3]),
        .I2(axi_wvalid_i_3_n_0),
        .I3(\wr_state_reg_n_0_[1] ),
        .I4(\len_reg_n_0_[3] ),
        .O(\len[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FE00FFFFFFFF)) 
    \len[4]_i_1 
       (.I0(\len_reg_n_0_[4] ),
        .I1(\len_reg_n_0_[3] ),
        .I2(axi_wvalid_i_3_n_0),
        .I3(M_AXI_WREADY),
        .I4(\wr_state_reg[0]_0 ),
        .I5(\wr_state_reg_n_0_[1] ),
        .O(\len[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF88888888F8888)) 
    \len[4]_i_2 
       (.I0(\wr_state_reg[0]_0 ),
        .I1(\Use_Dbg_Mem_Access.rd_wr_len_reg[0] [4]),
        .I2(axi_wvalid_i_3_n_0),
        .I3(\len_reg_n_0_[3] ),
        .I4(\wr_state_reg_n_0_[1] ),
        .I5(\len_reg_n_0_[4] ),
        .O(\len[4]_i_2_n_0 ));
  FDRE \len_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\len[4]_i_1_n_0 ),
        .D(\len[0]_i_1_n_0 ),
        .Q(\len_reg_n_0_[0] ),
        .R(Reset));
  FDRE \len_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\len[4]_i_1_n_0 ),
        .D(\len[1]_i_1_n_0 ),
        .Q(\len_reg_n_0_[1] ),
        .R(Reset));
  FDRE \len_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\len[4]_i_1_n_0 ),
        .D(\len[2]_i_1_n_0 ),
        .Q(\len_reg_n_0_[2] ),
        .R(Reset));
  FDRE \len_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\len[4]_i_1_n_0 ),
        .D(\len[3]_i_1_n_0 ),
        .Q(\len_reg_n_0_[3] ),
        .R(Reset));
  FDRE \len_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\len[4]_i_1_n_0 ),
        .D(\len[4]_i_2_n_0 ),
        .Q(\len_reg_n_0_[4] ),
        .R(Reset));
  LUT6 #(
    .INIT(64'h00008F80F0F08F80)) 
    \wr_state[0]_i_1 
       (.I0(\wr_state[0]_i_2_n_0 ),
        .I1(address_done),
        .I2(\wr_state_reg_n_0_[1] ),
        .I3(axi_wr_start),
        .I4(\wr_state_reg[0]_0 ),
        .I5(M_AXI_BVALID),
        .O(\wr_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \wr_state[0]_i_2 
       (.I0(axi_wvalid_i_3_n_0),
        .I1(\len_reg_n_0_[4] ),
        .I2(\len_reg_n_0_[3] ),
        .I3(M_AXI_WREADY),
        .I4(data_done_reg_n_0),
        .O(\wr_state[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wr_state[0]_i_3 
       (.I0(M_AXI_AWREADY),
        .I1(address_done_reg_n_0),
        .O(address_done));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6E)) 
    \wr_state[1]_i_1 
       (.I0(\wr_state_reg_n_0_[1] ),
        .I1(\wr_state_reg[0]_0 ),
        .I2(M_AXI_BVALID),
        .O(\wr_state[1]_i_1_n_0 ));
  FDRE \wr_state_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\wr_state[0]_i_1_n_0 ),
        .Q(\wr_state_reg[0]_0 ),
        .R(Reset));
  FDRE \wr_state_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\wr_state[1]_i_1_n_0 ),
        .Q(\wr_state_reg_n_0_[1] ),
        .R(Reset));
endmodule

(* CHECK_LICENSE_TYPE = "design_CPU_System_mdm_1_0,MDM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "MDM,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (M_AXI_ACLK,
    M_AXI_ARESETN,
    Debug_SYS_Rst,
    M_AXI_AWID,
    M_AXI_AWADDR,
    M_AXI_AWLEN,
    M_AXI_AWSIZE,
    M_AXI_AWBURST,
    M_AXI_AWLOCK,
    M_AXI_AWCACHE,
    M_AXI_AWPROT,
    M_AXI_AWQOS,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WLAST,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BRESP,
    M_AXI_BID,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARID,
    M_AXI_ARADDR,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ARBURST,
    M_AXI_ARLOCK,
    M_AXI_ARCACHE,
    M_AXI_ARPROT,
    M_AXI_ARQOS,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RID,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RLAST,
    M_AXI_RVALID,
    M_AXI_RREADY,
    LMB_Data_Addr_0,
    LMB_Addr_Strobe_0,
    LMB_Ready_0,
    LMB_Byte_Enable_0,
    LMB_Data_Read_0,
    LMB_Data_Write_0,
    LMB_Read_Strobe_0,
    LMB_Write_Strobe_0,
    LMB_CE_0,
    LMB_UE_0,
    LMB_Wait_0,
    Dbg_Clk_0,
    Dbg_TDI_0,
    Dbg_TDO_0,
    Dbg_Reg_En_0,
    Dbg_Capture_0,
    Dbg_Shift_0,
    Dbg_Update_0,
    Dbg_Rst_0,
    Dbg_Disable_0);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.M_AXI_ACLK CLK" *) input M_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.M_AXI_ARESETN RST" *) input M_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.Debug_SYS_Rst RST" *) output Debug_SYS_Rst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [0:0]M_AXI_AWID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]M_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]M_AXI_AWLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]M_AXI_AWSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]M_AXI_AWBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output M_AXI_AWLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]M_AXI_AWCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]M_AXI_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]M_AXI_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output M_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input M_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]M_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]M_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output M_AXI_WLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output M_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input M_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]M_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [0:0]M_AXI_BID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input M_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output M_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [0:0]M_AXI_ARID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]M_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]M_AXI_ARLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]M_AXI_ARSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]M_AXI_ARBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output M_AXI_ARLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]M_AXI_ARCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]M_AXI_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]M_AXI_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output M_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input M_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [0:0]M_AXI_RID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]M_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]M_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input M_AXI_RLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input M_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output M_AXI_RREADY;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_0 ABUS" *) output [0:31]LMB_Data_Addr_0;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_0 ADDRSTROBE" *) output LMB_Addr_Strobe_0;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_0 READY" *) input LMB_Ready_0;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_0 BE" *) output [0:3]LMB_Byte_Enable_0;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_0 READDBUS" *) input [0:31]LMB_Data_Read_0;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_0 WRITEDBUS" *) output [0:31]LMB_Data_Write_0;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_0 READSTROBE" *) output LMB_Read_Strobe_0;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_0 WRITESTROBE" *) output LMB_Write_Strobe_0;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_0 CE" *) input LMB_CE_0;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_0 UE" *) input LMB_UE_0;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 LMB_0 WAIT" *) input LMB_Wait_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 CLK" *) output Dbg_Clk_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 TDI" *) output Dbg_TDI_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 TDO" *) input Dbg_TDO_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 REG_EN" *) output [0:7]Dbg_Reg_En_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 CAPTURE" *) output Dbg_Capture_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 SHIFT" *) output Dbg_Shift_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 UPDATE" *) output Dbg_Update_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 RST" *) output Dbg_Rst_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 DISABLE" *) output Dbg_Disable_0;

  wire Dbg_Capture_0;
  wire Dbg_Clk_0;
  wire Dbg_Disable_0;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Rst_0;
  wire Dbg_Shift_0;
  wire Dbg_TDI_0;
  wire Dbg_TDO_0;
  wire Dbg_Update_0;
  wire Debug_SYS_Rst;
  wire LMB_Addr_Strobe_0;
  wire [0:3]LMB_Byte_Enable_0;
  wire LMB_CE_0;
  wire [0:31]LMB_Data_Addr_0;
  wire [0:31]LMB_Data_Read_0;
  wire [0:31]LMB_Data_Write_0;
  wire LMB_Read_Strobe_0;
  wire LMB_Ready_0;
  wire LMB_UE_0;
  wire LMB_Wait_0;
  wire LMB_Write_Strobe_0;
  wire M_AXI_ACLK;
  wire [31:0]M_AXI_ARADDR;
  wire [1:0]M_AXI_ARBURST;
  wire [3:0]M_AXI_ARCACHE;
  wire M_AXI_ARESETN;
  wire [0:0]M_AXI_ARID;
  wire [7:0]M_AXI_ARLEN;
  wire M_AXI_ARLOCK;
  wire [2:0]M_AXI_ARPROT;
  wire [3:0]M_AXI_ARQOS;
  wire M_AXI_ARREADY;
  wire [2:0]M_AXI_ARSIZE;
  wire M_AXI_ARVALID;
  wire [31:0]M_AXI_AWADDR;
  wire [1:0]M_AXI_AWBURST;
  wire [3:0]M_AXI_AWCACHE;
  wire [0:0]M_AXI_AWID;
  wire [7:0]M_AXI_AWLEN;
  wire M_AXI_AWLOCK;
  wire [2:0]M_AXI_AWPROT;
  wire [3:0]M_AXI_AWQOS;
  wire M_AXI_AWREADY;
  wire [2:0]M_AXI_AWSIZE;
  wire M_AXI_AWVALID;
  wire [0:0]M_AXI_BID;
  wire M_AXI_BREADY;
  wire [1:0]M_AXI_BRESP;
  wire M_AXI_BVALID;
  wire [31:0]M_AXI_RDATA;
  wire [0:0]M_AXI_RID;
  wire M_AXI_RLAST;
  wire M_AXI_RREADY;
  wire [1:0]M_AXI_RRESP;
  wire M_AXI_RVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WLAST;
  wire M_AXI_WREADY;
  wire [3:0]M_AXI_WSTRB;
  wire M_AXI_WVALID;
  wire NLW_U0_Dbg_ARVALID_0_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_1_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_10_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_11_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_12_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_13_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_14_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_15_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_16_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_17_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_18_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_19_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_2_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_20_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_21_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_22_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_23_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_24_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_25_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_26_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_27_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_28_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_29_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_3_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_30_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_31_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_4_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_5_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_6_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_7_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_8_UNCONNECTED;
  wire NLW_U0_Dbg_ARVALID_9_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_0_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_1_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_10_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_11_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_12_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_13_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_14_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_15_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_16_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_17_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_18_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_19_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_2_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_20_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_21_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_22_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_23_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_24_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_25_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_26_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_27_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_28_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_29_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_3_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_30_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_31_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_4_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_5_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_6_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_7_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_8_UNCONNECTED;
  wire NLW_U0_Dbg_AWVALID_9_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_0_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_1_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_10_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_11_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_12_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_13_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_14_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_15_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_16_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_17_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_18_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_19_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_2_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_20_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_21_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_22_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_23_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_24_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_25_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_26_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_27_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_28_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_29_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_3_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_30_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_31_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_4_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_5_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_6_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_7_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_8_UNCONNECTED;
  wire NLW_U0_Dbg_BREADY_9_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_1_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_10_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_11_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_12_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_13_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_14_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_15_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_16_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_17_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_18_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_19_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_2_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_20_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_21_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_22_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_23_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_24_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_25_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_26_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_27_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_28_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_29_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_3_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_30_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_31_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_4_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_5_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_6_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_7_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_8_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_9_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_1_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_10_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_11_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_12_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_13_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_14_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_15_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_16_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_17_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_18_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_19_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_2_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_20_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_21_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_22_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_23_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_24_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_25_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_26_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_27_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_28_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_29_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_3_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_30_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_31_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_4_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_5_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_6_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_7_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_8_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_9_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_1_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_10_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_11_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_12_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_13_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_14_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_15_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_16_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_17_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_18_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_19_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_2_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_20_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_21_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_22_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_23_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_24_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_25_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_26_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_27_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_28_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_29_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_3_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_30_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_31_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_4_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_5_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_6_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_7_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_8_UNCONNECTED;
  wire NLW_U0_Dbg_Disable_9_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_0_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_1_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_10_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_11_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_12_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_13_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_14_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_15_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_16_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_17_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_18_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_19_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_2_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_20_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_21_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_22_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_23_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_24_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_25_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_26_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_27_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_28_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_29_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_3_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_30_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_31_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_4_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_5_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_6_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_7_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_8_UNCONNECTED;
  wire NLW_U0_Dbg_RREADY_9_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_1_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_10_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_11_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_12_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_13_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_14_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_15_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_16_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_17_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_18_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_19_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_2_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_20_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_21_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_22_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_23_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_24_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_25_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_26_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_27_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_28_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_29_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_3_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_30_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_31_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_4_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_5_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_6_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_7_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_8_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_9_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_1_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_10_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_11_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_12_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_13_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_14_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_15_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_16_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_17_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_18_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_19_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_2_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_20_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_21_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_22_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_23_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_24_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_25_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_26_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_27_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_28_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_29_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_3_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_30_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_31_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_4_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_5_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_6_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_7_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_8_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_9_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_1_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_10_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_11_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_12_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_13_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_14_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_15_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_16_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_17_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_18_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_19_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_2_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_20_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_21_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_22_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_23_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_24_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_25_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_26_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_27_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_28_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_29_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_3_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_30_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_31_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_4_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_5_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_6_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_7_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_8_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_9_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_0_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_1_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_10_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_11_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_12_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_13_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_14_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_15_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_16_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_17_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_18_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_19_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_2_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_20_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_21_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_22_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_23_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_24_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_25_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_26_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_27_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_28_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_29_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_3_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_30_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_31_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_4_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_5_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_6_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_7_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_8_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_9_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_0_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_1_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_10_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_11_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_12_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_13_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_14_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_15_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_16_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_17_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_18_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_19_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_2_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_20_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_21_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_22_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_23_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_24_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_25_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_26_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_27_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_28_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_29_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_3_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_30_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_31_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_4_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_5_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_6_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_7_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_8_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_9_UNCONNECTED;
  wire NLW_U0_Dbg_Update_1_UNCONNECTED;
  wire NLW_U0_Dbg_Update_10_UNCONNECTED;
  wire NLW_U0_Dbg_Update_11_UNCONNECTED;
  wire NLW_U0_Dbg_Update_12_UNCONNECTED;
  wire NLW_U0_Dbg_Update_13_UNCONNECTED;
  wire NLW_U0_Dbg_Update_14_UNCONNECTED;
  wire NLW_U0_Dbg_Update_15_UNCONNECTED;
  wire NLW_U0_Dbg_Update_16_UNCONNECTED;
  wire NLW_U0_Dbg_Update_17_UNCONNECTED;
  wire NLW_U0_Dbg_Update_18_UNCONNECTED;
  wire NLW_U0_Dbg_Update_19_UNCONNECTED;
  wire NLW_U0_Dbg_Update_2_UNCONNECTED;
  wire NLW_U0_Dbg_Update_20_UNCONNECTED;
  wire NLW_U0_Dbg_Update_21_UNCONNECTED;
  wire NLW_U0_Dbg_Update_22_UNCONNECTED;
  wire NLW_U0_Dbg_Update_23_UNCONNECTED;
  wire NLW_U0_Dbg_Update_24_UNCONNECTED;
  wire NLW_U0_Dbg_Update_25_UNCONNECTED;
  wire NLW_U0_Dbg_Update_26_UNCONNECTED;
  wire NLW_U0_Dbg_Update_27_UNCONNECTED;
  wire NLW_U0_Dbg_Update_28_UNCONNECTED;
  wire NLW_U0_Dbg_Update_29_UNCONNECTED;
  wire NLW_U0_Dbg_Update_3_UNCONNECTED;
  wire NLW_U0_Dbg_Update_30_UNCONNECTED;
  wire NLW_U0_Dbg_Update_31_UNCONNECTED;
  wire NLW_U0_Dbg_Update_4_UNCONNECTED;
  wire NLW_U0_Dbg_Update_5_UNCONNECTED;
  wire NLW_U0_Dbg_Update_6_UNCONNECTED;
  wire NLW_U0_Dbg_Update_7_UNCONNECTED;
  wire NLW_U0_Dbg_Update_8_UNCONNECTED;
  wire NLW_U0_Dbg_Update_9_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_0_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_1_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_10_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_11_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_12_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_13_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_14_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_15_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_16_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_17_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_18_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_19_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_2_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_20_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_21_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_22_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_23_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_24_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_25_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_26_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_27_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_28_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_29_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_3_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_30_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_31_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_4_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_5_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_6_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_7_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_8_UNCONNECTED;
  wire NLW_U0_Dbg_WVALID_9_UNCONNECTED;
  wire NLW_U0_Ext_BRK_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_CAPTURE_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_DRCK_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_RESET_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_SEL_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_SHIFT_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_TDI_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_UPDATE_UNCONNECTED;
  wire NLW_U0_Ext_NM_BRK_UNCONNECTED;
  wire NLW_U0_Interrupt_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_1_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_10_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_11_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_12_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_13_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_14_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_15_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_16_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_17_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_18_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_19_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_2_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_20_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_21_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_22_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_23_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_24_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_25_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_26_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_27_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_28_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_29_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_3_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_30_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_31_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_4_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_5_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_6_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_7_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_8_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_9_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_1_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_10_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_11_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_12_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_13_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_14_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_15_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_16_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_17_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_18_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_19_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_2_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_20_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_21_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_22_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_23_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_24_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_25_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_26_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_27_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_28_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_29_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_3_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_30_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_31_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_4_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_5_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_6_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_7_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_8_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_9_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_1_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_10_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_11_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_12_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_13_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_14_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_15_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_16_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_17_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_18_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_19_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_2_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_20_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_21_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_22_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_23_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_24_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_25_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_26_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_27_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_28_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_29_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_3_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_30_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_31_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_4_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_5_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_6_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_7_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_8_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_9_UNCONNECTED;
  wire NLW_U0_M_AXIS_TVALID_UNCONNECTED;
  wire NLW_U0_S_AXI_ARREADY_UNCONNECTED;
  wire NLW_U0_S_AXI_AWREADY_UNCONNECTED;
  wire NLW_U0_S_AXI_BVALID_UNCONNECTED;
  wire NLW_U0_S_AXI_RVALID_UNCONNECTED;
  wire NLW_U0_S_AXI_WREADY_UNCONNECTED;
  wire NLW_U0_TRACE_CLK_OUT_UNCONNECTED;
  wire NLW_U0_TRACE_CTL_UNCONNECTED;
  wire NLW_U0_Trig_Ack_In_0_UNCONNECTED;
  wire NLW_U0_Trig_Ack_In_1_UNCONNECTED;
  wire NLW_U0_Trig_Ack_In_2_UNCONNECTED;
  wire NLW_U0_Trig_Ack_In_3_UNCONNECTED;
  wire NLW_U0_Trig_Out_0_UNCONNECTED;
  wire NLW_U0_Trig_Out_1_UNCONNECTED;
  wire NLW_U0_Trig_Out_2_UNCONNECTED;
  wire NLW_U0_Trig_Out_3_UNCONNECTED;
  wire NLW_U0_bscan_ext_tdo_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_0_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_1_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_10_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_11_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_12_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_13_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_14_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_15_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_16_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_17_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_18_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_19_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_2_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_20_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_21_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_22_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_23_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_24_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_25_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_26_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_27_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_28_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_29_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_3_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_30_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_31_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_4_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_5_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_6_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_7_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_8_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_ARADDR_9_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_0_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_1_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_10_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_11_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_12_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_13_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_14_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_15_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_16_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_17_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_18_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_19_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_2_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_20_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_21_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_22_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_23_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_24_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_25_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_26_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_27_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_28_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_29_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_3_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_30_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_31_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_4_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_5_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_6_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_7_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_8_UNCONNECTED;
  wire [14:2]NLW_U0_Dbg_AWADDR_9_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_1_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_10_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_11_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_12_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_13_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_14_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_15_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_16_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_17_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_18_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_19_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_2_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_20_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_21_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_22_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_23_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_24_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_25_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_26_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_27_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_28_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_29_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_3_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_30_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_31_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_4_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_5_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_6_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_7_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_8_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_9_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_0_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_1_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_10_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_11_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_12_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_13_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_14_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_15_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_16_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_17_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_18_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_19_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_2_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_20_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_21_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_22_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_23_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_24_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_25_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_26_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_27_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_28_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_29_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_3_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_30_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_31_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_4_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_5_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_6_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_7_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_8_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_9_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_0_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_1_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_10_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_11_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_12_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_13_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_14_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_15_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_16_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_17_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_18_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_19_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_2_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_20_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_21_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_22_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_23_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_24_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_25_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_26_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_27_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_28_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_29_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_3_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_30_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_31_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_4_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_5_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_6_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_7_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_8_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_9_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_0_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_1_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_10_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_11_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_12_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_13_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_14_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_15_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_16_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_17_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_18_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_19_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_2_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_20_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_21_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_22_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_23_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_24_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_25_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_26_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_27_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_28_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_29_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_3_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_30_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_31_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_4_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_5_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_6_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_7_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_8_UNCONNECTED;
  wire [31:0]NLW_U0_Dbg_WDATA_9_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_1_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_10_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_11_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_12_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_13_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_14_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_15_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_16_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_17_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_18_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_19_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_2_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_20_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_21_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_22_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_23_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_24_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_25_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_26_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_27_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_28_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_29_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_3_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_30_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_31_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_4_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_5_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_6_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_7_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_8_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_9_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_1_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_10_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_11_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_12_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_13_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_14_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_15_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_16_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_17_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_18_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_19_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_2_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_20_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_21_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_22_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_23_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_24_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_25_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_26_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_27_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_28_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_29_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_3_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_30_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_31_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_4_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_5_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_6_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_7_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_8_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_9_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_1_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_10_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_11_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_12_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_13_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_14_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_15_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_16_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_17_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_18_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_19_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_2_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_20_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_21_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_22_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_23_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_24_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_25_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_26_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_27_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_28_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_29_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_3_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_30_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_31_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_4_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_5_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_6_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_7_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_8_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_9_UNCONNECTED;
  wire [31:0]NLW_U0_M_AXIS_TDATA_UNCONNECTED;
  wire [6:0]NLW_U0_M_AXIS_TID_UNCONNECTED;
  wire [1:0]NLW_U0_S_AXI_BRESP_UNCONNECTED;
  wire [31:0]NLW_U0_S_AXI_RDATA_UNCONNECTED;
  wire [1:0]NLW_U0_S_AXI_RRESP_UNCONNECTED;
  wire [31:0]NLW_U0_TRACE_DATA_UNCONNECTED;

  (* C_DATA_SIZE = "32" *) 
  (* C_DBG_MEM_ACCESS = "1" *) 
  (* C_DBG_REG_ACCESS = "0" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_INTERCONNECT = "2" *) 
  (* C_JTAG_CHAIN = "2" *) 
  (* C_MB_DBG_PORTS = "1" *) 
  (* C_M_AXIS_DATA_WIDTH = "32" *) 
  (* C_M_AXIS_ID_WIDTH = "7" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_THREAD_ID_WIDTH = "1" *) 
  (* C_S_AXI_ACLK_FREQ_HZ = "100000000" *) 
  (* C_S_AXI_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRACE_CLK_FREQ_HZ = "200000000" *) 
  (* C_TRACE_CLK_OUT_PHASE = "90" *) 
  (* C_TRACE_DATA_WIDTH = "32" *) 
  (* C_TRACE_OUTPUT = "0" *) 
  (* C_USE_BSCAN = "0" *) 
  (* C_USE_CONFIG_RESET = "0" *) 
  (* C_USE_CROSS_TRIGGER = "0" *) 
  (* C_USE_UART = "0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDM U0
       (.Config_Reset(1'b0),
        .Dbg_ARADDR_0(NLW_U0_Dbg_ARADDR_0_UNCONNECTED[14:2]),
        .Dbg_ARADDR_1(NLW_U0_Dbg_ARADDR_1_UNCONNECTED[14:2]),
        .Dbg_ARADDR_10(NLW_U0_Dbg_ARADDR_10_UNCONNECTED[14:2]),
        .Dbg_ARADDR_11(NLW_U0_Dbg_ARADDR_11_UNCONNECTED[14:2]),
        .Dbg_ARADDR_12(NLW_U0_Dbg_ARADDR_12_UNCONNECTED[14:2]),
        .Dbg_ARADDR_13(NLW_U0_Dbg_ARADDR_13_UNCONNECTED[14:2]),
        .Dbg_ARADDR_14(NLW_U0_Dbg_ARADDR_14_UNCONNECTED[14:2]),
        .Dbg_ARADDR_15(NLW_U0_Dbg_ARADDR_15_UNCONNECTED[14:2]),
        .Dbg_ARADDR_16(NLW_U0_Dbg_ARADDR_16_UNCONNECTED[14:2]),
        .Dbg_ARADDR_17(NLW_U0_Dbg_ARADDR_17_UNCONNECTED[14:2]),
        .Dbg_ARADDR_18(NLW_U0_Dbg_ARADDR_18_UNCONNECTED[14:2]),
        .Dbg_ARADDR_19(NLW_U0_Dbg_ARADDR_19_UNCONNECTED[14:2]),
        .Dbg_ARADDR_2(NLW_U0_Dbg_ARADDR_2_UNCONNECTED[14:2]),
        .Dbg_ARADDR_20(NLW_U0_Dbg_ARADDR_20_UNCONNECTED[14:2]),
        .Dbg_ARADDR_21(NLW_U0_Dbg_ARADDR_21_UNCONNECTED[14:2]),
        .Dbg_ARADDR_22(NLW_U0_Dbg_ARADDR_22_UNCONNECTED[14:2]),
        .Dbg_ARADDR_23(NLW_U0_Dbg_ARADDR_23_UNCONNECTED[14:2]),
        .Dbg_ARADDR_24(NLW_U0_Dbg_ARADDR_24_UNCONNECTED[14:2]),
        .Dbg_ARADDR_25(NLW_U0_Dbg_ARADDR_25_UNCONNECTED[14:2]),
        .Dbg_ARADDR_26(NLW_U0_Dbg_ARADDR_26_UNCONNECTED[14:2]),
        .Dbg_ARADDR_27(NLW_U0_Dbg_ARADDR_27_UNCONNECTED[14:2]),
        .Dbg_ARADDR_28(NLW_U0_Dbg_ARADDR_28_UNCONNECTED[14:2]),
        .Dbg_ARADDR_29(NLW_U0_Dbg_ARADDR_29_UNCONNECTED[14:2]),
        .Dbg_ARADDR_3(NLW_U0_Dbg_ARADDR_3_UNCONNECTED[14:2]),
        .Dbg_ARADDR_30(NLW_U0_Dbg_ARADDR_30_UNCONNECTED[14:2]),
        .Dbg_ARADDR_31(NLW_U0_Dbg_ARADDR_31_UNCONNECTED[14:2]),
        .Dbg_ARADDR_4(NLW_U0_Dbg_ARADDR_4_UNCONNECTED[14:2]),
        .Dbg_ARADDR_5(NLW_U0_Dbg_ARADDR_5_UNCONNECTED[14:2]),
        .Dbg_ARADDR_6(NLW_U0_Dbg_ARADDR_6_UNCONNECTED[14:2]),
        .Dbg_ARADDR_7(NLW_U0_Dbg_ARADDR_7_UNCONNECTED[14:2]),
        .Dbg_ARADDR_8(NLW_U0_Dbg_ARADDR_8_UNCONNECTED[14:2]),
        .Dbg_ARADDR_9(NLW_U0_Dbg_ARADDR_9_UNCONNECTED[14:2]),
        .Dbg_ARREADY_0(1'b0),
        .Dbg_ARREADY_1(1'b0),
        .Dbg_ARREADY_10(1'b0),
        .Dbg_ARREADY_11(1'b0),
        .Dbg_ARREADY_12(1'b0),
        .Dbg_ARREADY_13(1'b0),
        .Dbg_ARREADY_14(1'b0),
        .Dbg_ARREADY_15(1'b0),
        .Dbg_ARREADY_16(1'b0),
        .Dbg_ARREADY_17(1'b0),
        .Dbg_ARREADY_18(1'b0),
        .Dbg_ARREADY_19(1'b0),
        .Dbg_ARREADY_2(1'b0),
        .Dbg_ARREADY_20(1'b0),
        .Dbg_ARREADY_21(1'b0),
        .Dbg_ARREADY_22(1'b0),
        .Dbg_ARREADY_23(1'b0),
        .Dbg_ARREADY_24(1'b0),
        .Dbg_ARREADY_25(1'b0),
        .Dbg_ARREADY_26(1'b0),
        .Dbg_ARREADY_27(1'b0),
        .Dbg_ARREADY_28(1'b0),
        .Dbg_ARREADY_29(1'b0),
        .Dbg_ARREADY_3(1'b0),
        .Dbg_ARREADY_30(1'b0),
        .Dbg_ARREADY_31(1'b0),
        .Dbg_ARREADY_4(1'b0),
        .Dbg_ARREADY_5(1'b0),
        .Dbg_ARREADY_6(1'b0),
        .Dbg_ARREADY_7(1'b0),
        .Dbg_ARREADY_8(1'b0),
        .Dbg_ARREADY_9(1'b0),
        .Dbg_ARVALID_0(NLW_U0_Dbg_ARVALID_0_UNCONNECTED),
        .Dbg_ARVALID_1(NLW_U0_Dbg_ARVALID_1_UNCONNECTED),
        .Dbg_ARVALID_10(NLW_U0_Dbg_ARVALID_10_UNCONNECTED),
        .Dbg_ARVALID_11(NLW_U0_Dbg_ARVALID_11_UNCONNECTED),
        .Dbg_ARVALID_12(NLW_U0_Dbg_ARVALID_12_UNCONNECTED),
        .Dbg_ARVALID_13(NLW_U0_Dbg_ARVALID_13_UNCONNECTED),
        .Dbg_ARVALID_14(NLW_U0_Dbg_ARVALID_14_UNCONNECTED),
        .Dbg_ARVALID_15(NLW_U0_Dbg_ARVALID_15_UNCONNECTED),
        .Dbg_ARVALID_16(NLW_U0_Dbg_ARVALID_16_UNCONNECTED),
        .Dbg_ARVALID_17(NLW_U0_Dbg_ARVALID_17_UNCONNECTED),
        .Dbg_ARVALID_18(NLW_U0_Dbg_ARVALID_18_UNCONNECTED),
        .Dbg_ARVALID_19(NLW_U0_Dbg_ARVALID_19_UNCONNECTED),
        .Dbg_ARVALID_2(NLW_U0_Dbg_ARVALID_2_UNCONNECTED),
        .Dbg_ARVALID_20(NLW_U0_Dbg_ARVALID_20_UNCONNECTED),
        .Dbg_ARVALID_21(NLW_U0_Dbg_ARVALID_21_UNCONNECTED),
        .Dbg_ARVALID_22(NLW_U0_Dbg_ARVALID_22_UNCONNECTED),
        .Dbg_ARVALID_23(NLW_U0_Dbg_ARVALID_23_UNCONNECTED),
        .Dbg_ARVALID_24(NLW_U0_Dbg_ARVALID_24_UNCONNECTED),
        .Dbg_ARVALID_25(NLW_U0_Dbg_ARVALID_25_UNCONNECTED),
        .Dbg_ARVALID_26(NLW_U0_Dbg_ARVALID_26_UNCONNECTED),
        .Dbg_ARVALID_27(NLW_U0_Dbg_ARVALID_27_UNCONNECTED),
        .Dbg_ARVALID_28(NLW_U0_Dbg_ARVALID_28_UNCONNECTED),
        .Dbg_ARVALID_29(NLW_U0_Dbg_ARVALID_29_UNCONNECTED),
        .Dbg_ARVALID_3(NLW_U0_Dbg_ARVALID_3_UNCONNECTED),
        .Dbg_ARVALID_30(NLW_U0_Dbg_ARVALID_30_UNCONNECTED),
        .Dbg_ARVALID_31(NLW_U0_Dbg_ARVALID_31_UNCONNECTED),
        .Dbg_ARVALID_4(NLW_U0_Dbg_ARVALID_4_UNCONNECTED),
        .Dbg_ARVALID_5(NLW_U0_Dbg_ARVALID_5_UNCONNECTED),
        .Dbg_ARVALID_6(NLW_U0_Dbg_ARVALID_6_UNCONNECTED),
        .Dbg_ARVALID_7(NLW_U0_Dbg_ARVALID_7_UNCONNECTED),
        .Dbg_ARVALID_8(NLW_U0_Dbg_ARVALID_8_UNCONNECTED),
        .Dbg_ARVALID_9(NLW_U0_Dbg_ARVALID_9_UNCONNECTED),
        .Dbg_AWADDR_0(NLW_U0_Dbg_AWADDR_0_UNCONNECTED[14:2]),
        .Dbg_AWADDR_1(NLW_U0_Dbg_AWADDR_1_UNCONNECTED[14:2]),
        .Dbg_AWADDR_10(NLW_U0_Dbg_AWADDR_10_UNCONNECTED[14:2]),
        .Dbg_AWADDR_11(NLW_U0_Dbg_AWADDR_11_UNCONNECTED[14:2]),
        .Dbg_AWADDR_12(NLW_U0_Dbg_AWADDR_12_UNCONNECTED[14:2]),
        .Dbg_AWADDR_13(NLW_U0_Dbg_AWADDR_13_UNCONNECTED[14:2]),
        .Dbg_AWADDR_14(NLW_U0_Dbg_AWADDR_14_UNCONNECTED[14:2]),
        .Dbg_AWADDR_15(NLW_U0_Dbg_AWADDR_15_UNCONNECTED[14:2]),
        .Dbg_AWADDR_16(NLW_U0_Dbg_AWADDR_16_UNCONNECTED[14:2]),
        .Dbg_AWADDR_17(NLW_U0_Dbg_AWADDR_17_UNCONNECTED[14:2]),
        .Dbg_AWADDR_18(NLW_U0_Dbg_AWADDR_18_UNCONNECTED[14:2]),
        .Dbg_AWADDR_19(NLW_U0_Dbg_AWADDR_19_UNCONNECTED[14:2]),
        .Dbg_AWADDR_2(NLW_U0_Dbg_AWADDR_2_UNCONNECTED[14:2]),
        .Dbg_AWADDR_20(NLW_U0_Dbg_AWADDR_20_UNCONNECTED[14:2]),
        .Dbg_AWADDR_21(NLW_U0_Dbg_AWADDR_21_UNCONNECTED[14:2]),
        .Dbg_AWADDR_22(NLW_U0_Dbg_AWADDR_22_UNCONNECTED[14:2]),
        .Dbg_AWADDR_23(NLW_U0_Dbg_AWADDR_23_UNCONNECTED[14:2]),
        .Dbg_AWADDR_24(NLW_U0_Dbg_AWADDR_24_UNCONNECTED[14:2]),
        .Dbg_AWADDR_25(NLW_U0_Dbg_AWADDR_25_UNCONNECTED[14:2]),
        .Dbg_AWADDR_26(NLW_U0_Dbg_AWADDR_26_UNCONNECTED[14:2]),
        .Dbg_AWADDR_27(NLW_U0_Dbg_AWADDR_27_UNCONNECTED[14:2]),
        .Dbg_AWADDR_28(NLW_U0_Dbg_AWADDR_28_UNCONNECTED[14:2]),
        .Dbg_AWADDR_29(NLW_U0_Dbg_AWADDR_29_UNCONNECTED[14:2]),
        .Dbg_AWADDR_3(NLW_U0_Dbg_AWADDR_3_UNCONNECTED[14:2]),
        .Dbg_AWADDR_30(NLW_U0_Dbg_AWADDR_30_UNCONNECTED[14:2]),
        .Dbg_AWADDR_31(NLW_U0_Dbg_AWADDR_31_UNCONNECTED[14:2]),
        .Dbg_AWADDR_4(NLW_U0_Dbg_AWADDR_4_UNCONNECTED[14:2]),
        .Dbg_AWADDR_5(NLW_U0_Dbg_AWADDR_5_UNCONNECTED[14:2]),
        .Dbg_AWADDR_6(NLW_U0_Dbg_AWADDR_6_UNCONNECTED[14:2]),
        .Dbg_AWADDR_7(NLW_U0_Dbg_AWADDR_7_UNCONNECTED[14:2]),
        .Dbg_AWADDR_8(NLW_U0_Dbg_AWADDR_8_UNCONNECTED[14:2]),
        .Dbg_AWADDR_9(NLW_U0_Dbg_AWADDR_9_UNCONNECTED[14:2]),
        .Dbg_AWREADY_0(1'b0),
        .Dbg_AWREADY_1(1'b0),
        .Dbg_AWREADY_10(1'b0),
        .Dbg_AWREADY_11(1'b0),
        .Dbg_AWREADY_12(1'b0),
        .Dbg_AWREADY_13(1'b0),
        .Dbg_AWREADY_14(1'b0),
        .Dbg_AWREADY_15(1'b0),
        .Dbg_AWREADY_16(1'b0),
        .Dbg_AWREADY_17(1'b0),
        .Dbg_AWREADY_18(1'b0),
        .Dbg_AWREADY_19(1'b0),
        .Dbg_AWREADY_2(1'b0),
        .Dbg_AWREADY_20(1'b0),
        .Dbg_AWREADY_21(1'b0),
        .Dbg_AWREADY_22(1'b0),
        .Dbg_AWREADY_23(1'b0),
        .Dbg_AWREADY_24(1'b0),
        .Dbg_AWREADY_25(1'b0),
        .Dbg_AWREADY_26(1'b0),
        .Dbg_AWREADY_27(1'b0),
        .Dbg_AWREADY_28(1'b0),
        .Dbg_AWREADY_29(1'b0),
        .Dbg_AWREADY_3(1'b0),
        .Dbg_AWREADY_30(1'b0),
        .Dbg_AWREADY_31(1'b0),
        .Dbg_AWREADY_4(1'b0),
        .Dbg_AWREADY_5(1'b0),
        .Dbg_AWREADY_6(1'b0),
        .Dbg_AWREADY_7(1'b0),
        .Dbg_AWREADY_8(1'b0),
        .Dbg_AWREADY_9(1'b0),
        .Dbg_AWVALID_0(NLW_U0_Dbg_AWVALID_0_UNCONNECTED),
        .Dbg_AWVALID_1(NLW_U0_Dbg_AWVALID_1_UNCONNECTED),
        .Dbg_AWVALID_10(NLW_U0_Dbg_AWVALID_10_UNCONNECTED),
        .Dbg_AWVALID_11(NLW_U0_Dbg_AWVALID_11_UNCONNECTED),
        .Dbg_AWVALID_12(NLW_U0_Dbg_AWVALID_12_UNCONNECTED),
        .Dbg_AWVALID_13(NLW_U0_Dbg_AWVALID_13_UNCONNECTED),
        .Dbg_AWVALID_14(NLW_U0_Dbg_AWVALID_14_UNCONNECTED),
        .Dbg_AWVALID_15(NLW_U0_Dbg_AWVALID_15_UNCONNECTED),
        .Dbg_AWVALID_16(NLW_U0_Dbg_AWVALID_16_UNCONNECTED),
        .Dbg_AWVALID_17(NLW_U0_Dbg_AWVALID_17_UNCONNECTED),
        .Dbg_AWVALID_18(NLW_U0_Dbg_AWVALID_18_UNCONNECTED),
        .Dbg_AWVALID_19(NLW_U0_Dbg_AWVALID_19_UNCONNECTED),
        .Dbg_AWVALID_2(NLW_U0_Dbg_AWVALID_2_UNCONNECTED),
        .Dbg_AWVALID_20(NLW_U0_Dbg_AWVALID_20_UNCONNECTED),
        .Dbg_AWVALID_21(NLW_U0_Dbg_AWVALID_21_UNCONNECTED),
        .Dbg_AWVALID_22(NLW_U0_Dbg_AWVALID_22_UNCONNECTED),
        .Dbg_AWVALID_23(NLW_U0_Dbg_AWVALID_23_UNCONNECTED),
        .Dbg_AWVALID_24(NLW_U0_Dbg_AWVALID_24_UNCONNECTED),
        .Dbg_AWVALID_25(NLW_U0_Dbg_AWVALID_25_UNCONNECTED),
        .Dbg_AWVALID_26(NLW_U0_Dbg_AWVALID_26_UNCONNECTED),
        .Dbg_AWVALID_27(NLW_U0_Dbg_AWVALID_27_UNCONNECTED),
        .Dbg_AWVALID_28(NLW_U0_Dbg_AWVALID_28_UNCONNECTED),
        .Dbg_AWVALID_29(NLW_U0_Dbg_AWVALID_29_UNCONNECTED),
        .Dbg_AWVALID_3(NLW_U0_Dbg_AWVALID_3_UNCONNECTED),
        .Dbg_AWVALID_30(NLW_U0_Dbg_AWVALID_30_UNCONNECTED),
        .Dbg_AWVALID_31(NLW_U0_Dbg_AWVALID_31_UNCONNECTED),
        .Dbg_AWVALID_4(NLW_U0_Dbg_AWVALID_4_UNCONNECTED),
        .Dbg_AWVALID_5(NLW_U0_Dbg_AWVALID_5_UNCONNECTED),
        .Dbg_AWVALID_6(NLW_U0_Dbg_AWVALID_6_UNCONNECTED),
        .Dbg_AWVALID_7(NLW_U0_Dbg_AWVALID_7_UNCONNECTED),
        .Dbg_AWVALID_8(NLW_U0_Dbg_AWVALID_8_UNCONNECTED),
        .Dbg_AWVALID_9(NLW_U0_Dbg_AWVALID_9_UNCONNECTED),
        .Dbg_BREADY_0(NLW_U0_Dbg_BREADY_0_UNCONNECTED),
        .Dbg_BREADY_1(NLW_U0_Dbg_BREADY_1_UNCONNECTED),
        .Dbg_BREADY_10(NLW_U0_Dbg_BREADY_10_UNCONNECTED),
        .Dbg_BREADY_11(NLW_U0_Dbg_BREADY_11_UNCONNECTED),
        .Dbg_BREADY_12(NLW_U0_Dbg_BREADY_12_UNCONNECTED),
        .Dbg_BREADY_13(NLW_U0_Dbg_BREADY_13_UNCONNECTED),
        .Dbg_BREADY_14(NLW_U0_Dbg_BREADY_14_UNCONNECTED),
        .Dbg_BREADY_15(NLW_U0_Dbg_BREADY_15_UNCONNECTED),
        .Dbg_BREADY_16(NLW_U0_Dbg_BREADY_16_UNCONNECTED),
        .Dbg_BREADY_17(NLW_U0_Dbg_BREADY_17_UNCONNECTED),
        .Dbg_BREADY_18(NLW_U0_Dbg_BREADY_18_UNCONNECTED),
        .Dbg_BREADY_19(NLW_U0_Dbg_BREADY_19_UNCONNECTED),
        .Dbg_BREADY_2(NLW_U0_Dbg_BREADY_2_UNCONNECTED),
        .Dbg_BREADY_20(NLW_U0_Dbg_BREADY_20_UNCONNECTED),
        .Dbg_BREADY_21(NLW_U0_Dbg_BREADY_21_UNCONNECTED),
        .Dbg_BREADY_22(NLW_U0_Dbg_BREADY_22_UNCONNECTED),
        .Dbg_BREADY_23(NLW_U0_Dbg_BREADY_23_UNCONNECTED),
        .Dbg_BREADY_24(NLW_U0_Dbg_BREADY_24_UNCONNECTED),
        .Dbg_BREADY_25(NLW_U0_Dbg_BREADY_25_UNCONNECTED),
        .Dbg_BREADY_26(NLW_U0_Dbg_BREADY_26_UNCONNECTED),
        .Dbg_BREADY_27(NLW_U0_Dbg_BREADY_27_UNCONNECTED),
        .Dbg_BREADY_28(NLW_U0_Dbg_BREADY_28_UNCONNECTED),
        .Dbg_BREADY_29(NLW_U0_Dbg_BREADY_29_UNCONNECTED),
        .Dbg_BREADY_3(NLW_U0_Dbg_BREADY_3_UNCONNECTED),
        .Dbg_BREADY_30(NLW_U0_Dbg_BREADY_30_UNCONNECTED),
        .Dbg_BREADY_31(NLW_U0_Dbg_BREADY_31_UNCONNECTED),
        .Dbg_BREADY_4(NLW_U0_Dbg_BREADY_4_UNCONNECTED),
        .Dbg_BREADY_5(NLW_U0_Dbg_BREADY_5_UNCONNECTED),
        .Dbg_BREADY_6(NLW_U0_Dbg_BREADY_6_UNCONNECTED),
        .Dbg_BREADY_7(NLW_U0_Dbg_BREADY_7_UNCONNECTED),
        .Dbg_BREADY_8(NLW_U0_Dbg_BREADY_8_UNCONNECTED),
        .Dbg_BREADY_9(NLW_U0_Dbg_BREADY_9_UNCONNECTED),
        .Dbg_BRESP_0({1'b0,1'b0}),
        .Dbg_BRESP_1({1'b0,1'b0}),
        .Dbg_BRESP_10({1'b0,1'b0}),
        .Dbg_BRESP_11({1'b0,1'b0}),
        .Dbg_BRESP_12({1'b0,1'b0}),
        .Dbg_BRESP_13({1'b0,1'b0}),
        .Dbg_BRESP_14({1'b0,1'b0}),
        .Dbg_BRESP_15({1'b0,1'b0}),
        .Dbg_BRESP_16({1'b0,1'b0}),
        .Dbg_BRESP_17({1'b0,1'b0}),
        .Dbg_BRESP_18({1'b0,1'b0}),
        .Dbg_BRESP_19({1'b0,1'b0}),
        .Dbg_BRESP_2({1'b0,1'b0}),
        .Dbg_BRESP_20({1'b0,1'b0}),
        .Dbg_BRESP_21({1'b0,1'b0}),
        .Dbg_BRESP_22({1'b0,1'b0}),
        .Dbg_BRESP_23({1'b0,1'b0}),
        .Dbg_BRESP_24({1'b0,1'b0}),
        .Dbg_BRESP_25({1'b0,1'b0}),
        .Dbg_BRESP_26({1'b0,1'b0}),
        .Dbg_BRESP_27({1'b0,1'b0}),
        .Dbg_BRESP_28({1'b0,1'b0}),
        .Dbg_BRESP_29({1'b0,1'b0}),
        .Dbg_BRESP_3({1'b0,1'b0}),
        .Dbg_BRESP_30({1'b0,1'b0}),
        .Dbg_BRESP_31({1'b0,1'b0}),
        .Dbg_BRESP_4({1'b0,1'b0}),
        .Dbg_BRESP_5({1'b0,1'b0}),
        .Dbg_BRESP_6({1'b0,1'b0}),
        .Dbg_BRESP_7({1'b0,1'b0}),
        .Dbg_BRESP_8({1'b0,1'b0}),
        .Dbg_BRESP_9({1'b0,1'b0}),
        .Dbg_BVALID_0(1'b0),
        .Dbg_BVALID_1(1'b0),
        .Dbg_BVALID_10(1'b0),
        .Dbg_BVALID_11(1'b0),
        .Dbg_BVALID_12(1'b0),
        .Dbg_BVALID_13(1'b0),
        .Dbg_BVALID_14(1'b0),
        .Dbg_BVALID_15(1'b0),
        .Dbg_BVALID_16(1'b0),
        .Dbg_BVALID_17(1'b0),
        .Dbg_BVALID_18(1'b0),
        .Dbg_BVALID_19(1'b0),
        .Dbg_BVALID_2(1'b0),
        .Dbg_BVALID_20(1'b0),
        .Dbg_BVALID_21(1'b0),
        .Dbg_BVALID_22(1'b0),
        .Dbg_BVALID_23(1'b0),
        .Dbg_BVALID_24(1'b0),
        .Dbg_BVALID_25(1'b0),
        .Dbg_BVALID_26(1'b0),
        .Dbg_BVALID_27(1'b0),
        .Dbg_BVALID_28(1'b0),
        .Dbg_BVALID_29(1'b0),
        .Dbg_BVALID_3(1'b0),
        .Dbg_BVALID_30(1'b0),
        .Dbg_BVALID_31(1'b0),
        .Dbg_BVALID_4(1'b0),
        .Dbg_BVALID_5(1'b0),
        .Dbg_BVALID_6(1'b0),
        .Dbg_BVALID_7(1'b0),
        .Dbg_BVALID_8(1'b0),
        .Dbg_BVALID_9(1'b0),
        .Dbg_Capture_0(Dbg_Capture_0),
        .Dbg_Capture_1(NLW_U0_Dbg_Capture_1_UNCONNECTED),
        .Dbg_Capture_10(NLW_U0_Dbg_Capture_10_UNCONNECTED),
        .Dbg_Capture_11(NLW_U0_Dbg_Capture_11_UNCONNECTED),
        .Dbg_Capture_12(NLW_U0_Dbg_Capture_12_UNCONNECTED),
        .Dbg_Capture_13(NLW_U0_Dbg_Capture_13_UNCONNECTED),
        .Dbg_Capture_14(NLW_U0_Dbg_Capture_14_UNCONNECTED),
        .Dbg_Capture_15(NLW_U0_Dbg_Capture_15_UNCONNECTED),
        .Dbg_Capture_16(NLW_U0_Dbg_Capture_16_UNCONNECTED),
        .Dbg_Capture_17(NLW_U0_Dbg_Capture_17_UNCONNECTED),
        .Dbg_Capture_18(NLW_U0_Dbg_Capture_18_UNCONNECTED),
        .Dbg_Capture_19(NLW_U0_Dbg_Capture_19_UNCONNECTED),
        .Dbg_Capture_2(NLW_U0_Dbg_Capture_2_UNCONNECTED),
        .Dbg_Capture_20(NLW_U0_Dbg_Capture_20_UNCONNECTED),
        .Dbg_Capture_21(NLW_U0_Dbg_Capture_21_UNCONNECTED),
        .Dbg_Capture_22(NLW_U0_Dbg_Capture_22_UNCONNECTED),
        .Dbg_Capture_23(NLW_U0_Dbg_Capture_23_UNCONNECTED),
        .Dbg_Capture_24(NLW_U0_Dbg_Capture_24_UNCONNECTED),
        .Dbg_Capture_25(NLW_U0_Dbg_Capture_25_UNCONNECTED),
        .Dbg_Capture_26(NLW_U0_Dbg_Capture_26_UNCONNECTED),
        .Dbg_Capture_27(NLW_U0_Dbg_Capture_27_UNCONNECTED),
        .Dbg_Capture_28(NLW_U0_Dbg_Capture_28_UNCONNECTED),
        .Dbg_Capture_29(NLW_U0_Dbg_Capture_29_UNCONNECTED),
        .Dbg_Capture_3(NLW_U0_Dbg_Capture_3_UNCONNECTED),
        .Dbg_Capture_30(NLW_U0_Dbg_Capture_30_UNCONNECTED),
        .Dbg_Capture_31(NLW_U0_Dbg_Capture_31_UNCONNECTED),
        .Dbg_Capture_4(NLW_U0_Dbg_Capture_4_UNCONNECTED),
        .Dbg_Capture_5(NLW_U0_Dbg_Capture_5_UNCONNECTED),
        .Dbg_Capture_6(NLW_U0_Dbg_Capture_6_UNCONNECTED),
        .Dbg_Capture_7(NLW_U0_Dbg_Capture_7_UNCONNECTED),
        .Dbg_Capture_8(NLW_U0_Dbg_Capture_8_UNCONNECTED),
        .Dbg_Capture_9(NLW_U0_Dbg_Capture_9_UNCONNECTED),
        .Dbg_Clk_0(Dbg_Clk_0),
        .Dbg_Clk_1(NLW_U0_Dbg_Clk_1_UNCONNECTED),
        .Dbg_Clk_10(NLW_U0_Dbg_Clk_10_UNCONNECTED),
        .Dbg_Clk_11(NLW_U0_Dbg_Clk_11_UNCONNECTED),
        .Dbg_Clk_12(NLW_U0_Dbg_Clk_12_UNCONNECTED),
        .Dbg_Clk_13(NLW_U0_Dbg_Clk_13_UNCONNECTED),
        .Dbg_Clk_14(NLW_U0_Dbg_Clk_14_UNCONNECTED),
        .Dbg_Clk_15(NLW_U0_Dbg_Clk_15_UNCONNECTED),
        .Dbg_Clk_16(NLW_U0_Dbg_Clk_16_UNCONNECTED),
        .Dbg_Clk_17(NLW_U0_Dbg_Clk_17_UNCONNECTED),
        .Dbg_Clk_18(NLW_U0_Dbg_Clk_18_UNCONNECTED),
        .Dbg_Clk_19(NLW_U0_Dbg_Clk_19_UNCONNECTED),
        .Dbg_Clk_2(NLW_U0_Dbg_Clk_2_UNCONNECTED),
        .Dbg_Clk_20(NLW_U0_Dbg_Clk_20_UNCONNECTED),
        .Dbg_Clk_21(NLW_U0_Dbg_Clk_21_UNCONNECTED),
        .Dbg_Clk_22(NLW_U0_Dbg_Clk_22_UNCONNECTED),
        .Dbg_Clk_23(NLW_U0_Dbg_Clk_23_UNCONNECTED),
        .Dbg_Clk_24(NLW_U0_Dbg_Clk_24_UNCONNECTED),
        .Dbg_Clk_25(NLW_U0_Dbg_Clk_25_UNCONNECTED),
        .Dbg_Clk_26(NLW_U0_Dbg_Clk_26_UNCONNECTED),
        .Dbg_Clk_27(NLW_U0_Dbg_Clk_27_UNCONNECTED),
        .Dbg_Clk_28(NLW_U0_Dbg_Clk_28_UNCONNECTED),
        .Dbg_Clk_29(NLW_U0_Dbg_Clk_29_UNCONNECTED),
        .Dbg_Clk_3(NLW_U0_Dbg_Clk_3_UNCONNECTED),
        .Dbg_Clk_30(NLW_U0_Dbg_Clk_30_UNCONNECTED),
        .Dbg_Clk_31(NLW_U0_Dbg_Clk_31_UNCONNECTED),
        .Dbg_Clk_4(NLW_U0_Dbg_Clk_4_UNCONNECTED),
        .Dbg_Clk_5(NLW_U0_Dbg_Clk_5_UNCONNECTED),
        .Dbg_Clk_6(NLW_U0_Dbg_Clk_6_UNCONNECTED),
        .Dbg_Clk_7(NLW_U0_Dbg_Clk_7_UNCONNECTED),
        .Dbg_Clk_8(NLW_U0_Dbg_Clk_8_UNCONNECTED),
        .Dbg_Clk_9(NLW_U0_Dbg_Clk_9_UNCONNECTED),
        .Dbg_Disable_0(Dbg_Disable_0),
        .Dbg_Disable_1(NLW_U0_Dbg_Disable_1_UNCONNECTED),
        .Dbg_Disable_10(NLW_U0_Dbg_Disable_10_UNCONNECTED),
        .Dbg_Disable_11(NLW_U0_Dbg_Disable_11_UNCONNECTED),
        .Dbg_Disable_12(NLW_U0_Dbg_Disable_12_UNCONNECTED),
        .Dbg_Disable_13(NLW_U0_Dbg_Disable_13_UNCONNECTED),
        .Dbg_Disable_14(NLW_U0_Dbg_Disable_14_UNCONNECTED),
        .Dbg_Disable_15(NLW_U0_Dbg_Disable_15_UNCONNECTED),
        .Dbg_Disable_16(NLW_U0_Dbg_Disable_16_UNCONNECTED),
        .Dbg_Disable_17(NLW_U0_Dbg_Disable_17_UNCONNECTED),
        .Dbg_Disable_18(NLW_U0_Dbg_Disable_18_UNCONNECTED),
        .Dbg_Disable_19(NLW_U0_Dbg_Disable_19_UNCONNECTED),
        .Dbg_Disable_2(NLW_U0_Dbg_Disable_2_UNCONNECTED),
        .Dbg_Disable_20(NLW_U0_Dbg_Disable_20_UNCONNECTED),
        .Dbg_Disable_21(NLW_U0_Dbg_Disable_21_UNCONNECTED),
        .Dbg_Disable_22(NLW_U0_Dbg_Disable_22_UNCONNECTED),
        .Dbg_Disable_23(NLW_U0_Dbg_Disable_23_UNCONNECTED),
        .Dbg_Disable_24(NLW_U0_Dbg_Disable_24_UNCONNECTED),
        .Dbg_Disable_25(NLW_U0_Dbg_Disable_25_UNCONNECTED),
        .Dbg_Disable_26(NLW_U0_Dbg_Disable_26_UNCONNECTED),
        .Dbg_Disable_27(NLW_U0_Dbg_Disable_27_UNCONNECTED),
        .Dbg_Disable_28(NLW_U0_Dbg_Disable_28_UNCONNECTED),
        .Dbg_Disable_29(NLW_U0_Dbg_Disable_29_UNCONNECTED),
        .Dbg_Disable_3(NLW_U0_Dbg_Disable_3_UNCONNECTED),
        .Dbg_Disable_30(NLW_U0_Dbg_Disable_30_UNCONNECTED),
        .Dbg_Disable_31(NLW_U0_Dbg_Disable_31_UNCONNECTED),
        .Dbg_Disable_4(NLW_U0_Dbg_Disable_4_UNCONNECTED),
        .Dbg_Disable_5(NLW_U0_Dbg_Disable_5_UNCONNECTED),
        .Dbg_Disable_6(NLW_U0_Dbg_Disable_6_UNCONNECTED),
        .Dbg_Disable_7(NLW_U0_Dbg_Disable_7_UNCONNECTED),
        .Dbg_Disable_8(NLW_U0_Dbg_Disable_8_UNCONNECTED),
        .Dbg_Disable_9(NLW_U0_Dbg_Disable_9_UNCONNECTED),
        .Dbg_RDATA_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RDATA_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_RREADY_0(NLW_U0_Dbg_RREADY_0_UNCONNECTED),
        .Dbg_RREADY_1(NLW_U0_Dbg_RREADY_1_UNCONNECTED),
        .Dbg_RREADY_10(NLW_U0_Dbg_RREADY_10_UNCONNECTED),
        .Dbg_RREADY_11(NLW_U0_Dbg_RREADY_11_UNCONNECTED),
        .Dbg_RREADY_12(NLW_U0_Dbg_RREADY_12_UNCONNECTED),
        .Dbg_RREADY_13(NLW_U0_Dbg_RREADY_13_UNCONNECTED),
        .Dbg_RREADY_14(NLW_U0_Dbg_RREADY_14_UNCONNECTED),
        .Dbg_RREADY_15(NLW_U0_Dbg_RREADY_15_UNCONNECTED),
        .Dbg_RREADY_16(NLW_U0_Dbg_RREADY_16_UNCONNECTED),
        .Dbg_RREADY_17(NLW_U0_Dbg_RREADY_17_UNCONNECTED),
        .Dbg_RREADY_18(NLW_U0_Dbg_RREADY_18_UNCONNECTED),
        .Dbg_RREADY_19(NLW_U0_Dbg_RREADY_19_UNCONNECTED),
        .Dbg_RREADY_2(NLW_U0_Dbg_RREADY_2_UNCONNECTED),
        .Dbg_RREADY_20(NLW_U0_Dbg_RREADY_20_UNCONNECTED),
        .Dbg_RREADY_21(NLW_U0_Dbg_RREADY_21_UNCONNECTED),
        .Dbg_RREADY_22(NLW_U0_Dbg_RREADY_22_UNCONNECTED),
        .Dbg_RREADY_23(NLW_U0_Dbg_RREADY_23_UNCONNECTED),
        .Dbg_RREADY_24(NLW_U0_Dbg_RREADY_24_UNCONNECTED),
        .Dbg_RREADY_25(NLW_U0_Dbg_RREADY_25_UNCONNECTED),
        .Dbg_RREADY_26(NLW_U0_Dbg_RREADY_26_UNCONNECTED),
        .Dbg_RREADY_27(NLW_U0_Dbg_RREADY_27_UNCONNECTED),
        .Dbg_RREADY_28(NLW_U0_Dbg_RREADY_28_UNCONNECTED),
        .Dbg_RREADY_29(NLW_U0_Dbg_RREADY_29_UNCONNECTED),
        .Dbg_RREADY_3(NLW_U0_Dbg_RREADY_3_UNCONNECTED),
        .Dbg_RREADY_30(NLW_U0_Dbg_RREADY_30_UNCONNECTED),
        .Dbg_RREADY_31(NLW_U0_Dbg_RREADY_31_UNCONNECTED),
        .Dbg_RREADY_4(NLW_U0_Dbg_RREADY_4_UNCONNECTED),
        .Dbg_RREADY_5(NLW_U0_Dbg_RREADY_5_UNCONNECTED),
        .Dbg_RREADY_6(NLW_U0_Dbg_RREADY_6_UNCONNECTED),
        .Dbg_RREADY_7(NLW_U0_Dbg_RREADY_7_UNCONNECTED),
        .Dbg_RREADY_8(NLW_U0_Dbg_RREADY_8_UNCONNECTED),
        .Dbg_RREADY_9(NLW_U0_Dbg_RREADY_9_UNCONNECTED),
        .Dbg_RRESP_0({1'b0,1'b0}),
        .Dbg_RRESP_1({1'b0,1'b0}),
        .Dbg_RRESP_10({1'b0,1'b0}),
        .Dbg_RRESP_11({1'b0,1'b0}),
        .Dbg_RRESP_12({1'b0,1'b0}),
        .Dbg_RRESP_13({1'b0,1'b0}),
        .Dbg_RRESP_14({1'b0,1'b0}),
        .Dbg_RRESP_15({1'b0,1'b0}),
        .Dbg_RRESP_16({1'b0,1'b0}),
        .Dbg_RRESP_17({1'b0,1'b0}),
        .Dbg_RRESP_18({1'b0,1'b0}),
        .Dbg_RRESP_19({1'b0,1'b0}),
        .Dbg_RRESP_2({1'b0,1'b0}),
        .Dbg_RRESP_20({1'b0,1'b0}),
        .Dbg_RRESP_21({1'b0,1'b0}),
        .Dbg_RRESP_22({1'b0,1'b0}),
        .Dbg_RRESP_23({1'b0,1'b0}),
        .Dbg_RRESP_24({1'b0,1'b0}),
        .Dbg_RRESP_25({1'b0,1'b0}),
        .Dbg_RRESP_26({1'b0,1'b0}),
        .Dbg_RRESP_27({1'b0,1'b0}),
        .Dbg_RRESP_28({1'b0,1'b0}),
        .Dbg_RRESP_29({1'b0,1'b0}),
        .Dbg_RRESP_3({1'b0,1'b0}),
        .Dbg_RRESP_30({1'b0,1'b0}),
        .Dbg_RRESP_31({1'b0,1'b0}),
        .Dbg_RRESP_4({1'b0,1'b0}),
        .Dbg_RRESP_5({1'b0,1'b0}),
        .Dbg_RRESP_6({1'b0,1'b0}),
        .Dbg_RRESP_7({1'b0,1'b0}),
        .Dbg_RRESP_8({1'b0,1'b0}),
        .Dbg_RRESP_9({1'b0,1'b0}),
        .Dbg_RVALID_0(1'b0),
        .Dbg_RVALID_1(1'b0),
        .Dbg_RVALID_10(1'b0),
        .Dbg_RVALID_11(1'b0),
        .Dbg_RVALID_12(1'b0),
        .Dbg_RVALID_13(1'b0),
        .Dbg_RVALID_14(1'b0),
        .Dbg_RVALID_15(1'b0),
        .Dbg_RVALID_16(1'b0),
        .Dbg_RVALID_17(1'b0),
        .Dbg_RVALID_18(1'b0),
        .Dbg_RVALID_19(1'b0),
        .Dbg_RVALID_2(1'b0),
        .Dbg_RVALID_20(1'b0),
        .Dbg_RVALID_21(1'b0),
        .Dbg_RVALID_22(1'b0),
        .Dbg_RVALID_23(1'b0),
        .Dbg_RVALID_24(1'b0),
        .Dbg_RVALID_25(1'b0),
        .Dbg_RVALID_26(1'b0),
        .Dbg_RVALID_27(1'b0),
        .Dbg_RVALID_28(1'b0),
        .Dbg_RVALID_29(1'b0),
        .Dbg_RVALID_3(1'b0),
        .Dbg_RVALID_30(1'b0),
        .Dbg_RVALID_31(1'b0),
        .Dbg_RVALID_4(1'b0),
        .Dbg_RVALID_5(1'b0),
        .Dbg_RVALID_6(1'b0),
        .Dbg_RVALID_7(1'b0),
        .Dbg_RVALID_8(1'b0),
        .Dbg_RVALID_9(1'b0),
        .Dbg_Reg_En_0(Dbg_Reg_En_0),
        .Dbg_Reg_En_1(NLW_U0_Dbg_Reg_En_1_UNCONNECTED[0:7]),
        .Dbg_Reg_En_10(NLW_U0_Dbg_Reg_En_10_UNCONNECTED[0:7]),
        .Dbg_Reg_En_11(NLW_U0_Dbg_Reg_En_11_UNCONNECTED[0:7]),
        .Dbg_Reg_En_12(NLW_U0_Dbg_Reg_En_12_UNCONNECTED[0:7]),
        .Dbg_Reg_En_13(NLW_U0_Dbg_Reg_En_13_UNCONNECTED[0:7]),
        .Dbg_Reg_En_14(NLW_U0_Dbg_Reg_En_14_UNCONNECTED[0:7]),
        .Dbg_Reg_En_15(NLW_U0_Dbg_Reg_En_15_UNCONNECTED[0:7]),
        .Dbg_Reg_En_16(NLW_U0_Dbg_Reg_En_16_UNCONNECTED[0:7]),
        .Dbg_Reg_En_17(NLW_U0_Dbg_Reg_En_17_UNCONNECTED[0:7]),
        .Dbg_Reg_En_18(NLW_U0_Dbg_Reg_En_18_UNCONNECTED[0:7]),
        .Dbg_Reg_En_19(NLW_U0_Dbg_Reg_En_19_UNCONNECTED[0:7]),
        .Dbg_Reg_En_2(NLW_U0_Dbg_Reg_En_2_UNCONNECTED[0:7]),
        .Dbg_Reg_En_20(NLW_U0_Dbg_Reg_En_20_UNCONNECTED[0:7]),
        .Dbg_Reg_En_21(NLW_U0_Dbg_Reg_En_21_UNCONNECTED[0:7]),
        .Dbg_Reg_En_22(NLW_U0_Dbg_Reg_En_22_UNCONNECTED[0:7]),
        .Dbg_Reg_En_23(NLW_U0_Dbg_Reg_En_23_UNCONNECTED[0:7]),
        .Dbg_Reg_En_24(NLW_U0_Dbg_Reg_En_24_UNCONNECTED[0:7]),
        .Dbg_Reg_En_25(NLW_U0_Dbg_Reg_En_25_UNCONNECTED[0:7]),
        .Dbg_Reg_En_26(NLW_U0_Dbg_Reg_En_26_UNCONNECTED[0:7]),
        .Dbg_Reg_En_27(NLW_U0_Dbg_Reg_En_27_UNCONNECTED[0:7]),
        .Dbg_Reg_En_28(NLW_U0_Dbg_Reg_En_28_UNCONNECTED[0:7]),
        .Dbg_Reg_En_29(NLW_U0_Dbg_Reg_En_29_UNCONNECTED[0:7]),
        .Dbg_Reg_En_3(NLW_U0_Dbg_Reg_En_3_UNCONNECTED[0:7]),
        .Dbg_Reg_En_30(NLW_U0_Dbg_Reg_En_30_UNCONNECTED[0:7]),
        .Dbg_Reg_En_31(NLW_U0_Dbg_Reg_En_31_UNCONNECTED[0:7]),
        .Dbg_Reg_En_4(NLW_U0_Dbg_Reg_En_4_UNCONNECTED[0:7]),
        .Dbg_Reg_En_5(NLW_U0_Dbg_Reg_En_5_UNCONNECTED[0:7]),
        .Dbg_Reg_En_6(NLW_U0_Dbg_Reg_En_6_UNCONNECTED[0:7]),
        .Dbg_Reg_En_7(NLW_U0_Dbg_Reg_En_7_UNCONNECTED[0:7]),
        .Dbg_Reg_En_8(NLW_U0_Dbg_Reg_En_8_UNCONNECTED[0:7]),
        .Dbg_Reg_En_9(NLW_U0_Dbg_Reg_En_9_UNCONNECTED[0:7]),
        .Dbg_Rst_0(Dbg_Rst_0),
        .Dbg_Rst_1(NLW_U0_Dbg_Rst_1_UNCONNECTED),
        .Dbg_Rst_10(NLW_U0_Dbg_Rst_10_UNCONNECTED),
        .Dbg_Rst_11(NLW_U0_Dbg_Rst_11_UNCONNECTED),
        .Dbg_Rst_12(NLW_U0_Dbg_Rst_12_UNCONNECTED),
        .Dbg_Rst_13(NLW_U0_Dbg_Rst_13_UNCONNECTED),
        .Dbg_Rst_14(NLW_U0_Dbg_Rst_14_UNCONNECTED),
        .Dbg_Rst_15(NLW_U0_Dbg_Rst_15_UNCONNECTED),
        .Dbg_Rst_16(NLW_U0_Dbg_Rst_16_UNCONNECTED),
        .Dbg_Rst_17(NLW_U0_Dbg_Rst_17_UNCONNECTED),
        .Dbg_Rst_18(NLW_U0_Dbg_Rst_18_UNCONNECTED),
        .Dbg_Rst_19(NLW_U0_Dbg_Rst_19_UNCONNECTED),
        .Dbg_Rst_2(NLW_U0_Dbg_Rst_2_UNCONNECTED),
        .Dbg_Rst_20(NLW_U0_Dbg_Rst_20_UNCONNECTED),
        .Dbg_Rst_21(NLW_U0_Dbg_Rst_21_UNCONNECTED),
        .Dbg_Rst_22(NLW_U0_Dbg_Rst_22_UNCONNECTED),
        .Dbg_Rst_23(NLW_U0_Dbg_Rst_23_UNCONNECTED),
        .Dbg_Rst_24(NLW_U0_Dbg_Rst_24_UNCONNECTED),
        .Dbg_Rst_25(NLW_U0_Dbg_Rst_25_UNCONNECTED),
        .Dbg_Rst_26(NLW_U0_Dbg_Rst_26_UNCONNECTED),
        .Dbg_Rst_27(NLW_U0_Dbg_Rst_27_UNCONNECTED),
        .Dbg_Rst_28(NLW_U0_Dbg_Rst_28_UNCONNECTED),
        .Dbg_Rst_29(NLW_U0_Dbg_Rst_29_UNCONNECTED),
        .Dbg_Rst_3(NLW_U0_Dbg_Rst_3_UNCONNECTED),
        .Dbg_Rst_30(NLW_U0_Dbg_Rst_30_UNCONNECTED),
        .Dbg_Rst_31(NLW_U0_Dbg_Rst_31_UNCONNECTED),
        .Dbg_Rst_4(NLW_U0_Dbg_Rst_4_UNCONNECTED),
        .Dbg_Rst_5(NLW_U0_Dbg_Rst_5_UNCONNECTED),
        .Dbg_Rst_6(NLW_U0_Dbg_Rst_6_UNCONNECTED),
        .Dbg_Rst_7(NLW_U0_Dbg_Rst_7_UNCONNECTED),
        .Dbg_Rst_8(NLW_U0_Dbg_Rst_8_UNCONNECTED),
        .Dbg_Rst_9(NLW_U0_Dbg_Rst_9_UNCONNECTED),
        .Dbg_Shift_0(Dbg_Shift_0),
        .Dbg_Shift_1(NLW_U0_Dbg_Shift_1_UNCONNECTED),
        .Dbg_Shift_10(NLW_U0_Dbg_Shift_10_UNCONNECTED),
        .Dbg_Shift_11(NLW_U0_Dbg_Shift_11_UNCONNECTED),
        .Dbg_Shift_12(NLW_U0_Dbg_Shift_12_UNCONNECTED),
        .Dbg_Shift_13(NLW_U0_Dbg_Shift_13_UNCONNECTED),
        .Dbg_Shift_14(NLW_U0_Dbg_Shift_14_UNCONNECTED),
        .Dbg_Shift_15(NLW_U0_Dbg_Shift_15_UNCONNECTED),
        .Dbg_Shift_16(NLW_U0_Dbg_Shift_16_UNCONNECTED),
        .Dbg_Shift_17(NLW_U0_Dbg_Shift_17_UNCONNECTED),
        .Dbg_Shift_18(NLW_U0_Dbg_Shift_18_UNCONNECTED),
        .Dbg_Shift_19(NLW_U0_Dbg_Shift_19_UNCONNECTED),
        .Dbg_Shift_2(NLW_U0_Dbg_Shift_2_UNCONNECTED),
        .Dbg_Shift_20(NLW_U0_Dbg_Shift_20_UNCONNECTED),
        .Dbg_Shift_21(NLW_U0_Dbg_Shift_21_UNCONNECTED),
        .Dbg_Shift_22(NLW_U0_Dbg_Shift_22_UNCONNECTED),
        .Dbg_Shift_23(NLW_U0_Dbg_Shift_23_UNCONNECTED),
        .Dbg_Shift_24(NLW_U0_Dbg_Shift_24_UNCONNECTED),
        .Dbg_Shift_25(NLW_U0_Dbg_Shift_25_UNCONNECTED),
        .Dbg_Shift_26(NLW_U0_Dbg_Shift_26_UNCONNECTED),
        .Dbg_Shift_27(NLW_U0_Dbg_Shift_27_UNCONNECTED),
        .Dbg_Shift_28(NLW_U0_Dbg_Shift_28_UNCONNECTED),
        .Dbg_Shift_29(NLW_U0_Dbg_Shift_29_UNCONNECTED),
        .Dbg_Shift_3(NLW_U0_Dbg_Shift_3_UNCONNECTED),
        .Dbg_Shift_30(NLW_U0_Dbg_Shift_30_UNCONNECTED),
        .Dbg_Shift_31(NLW_U0_Dbg_Shift_31_UNCONNECTED),
        .Dbg_Shift_4(NLW_U0_Dbg_Shift_4_UNCONNECTED),
        .Dbg_Shift_5(NLW_U0_Dbg_Shift_5_UNCONNECTED),
        .Dbg_Shift_6(NLW_U0_Dbg_Shift_6_UNCONNECTED),
        .Dbg_Shift_7(NLW_U0_Dbg_Shift_7_UNCONNECTED),
        .Dbg_Shift_8(NLW_U0_Dbg_Shift_8_UNCONNECTED),
        .Dbg_Shift_9(NLW_U0_Dbg_Shift_9_UNCONNECTED),
        .Dbg_TDI_0(Dbg_TDI_0),
        .Dbg_TDI_1(NLW_U0_Dbg_TDI_1_UNCONNECTED),
        .Dbg_TDI_10(NLW_U0_Dbg_TDI_10_UNCONNECTED),
        .Dbg_TDI_11(NLW_U0_Dbg_TDI_11_UNCONNECTED),
        .Dbg_TDI_12(NLW_U0_Dbg_TDI_12_UNCONNECTED),
        .Dbg_TDI_13(NLW_U0_Dbg_TDI_13_UNCONNECTED),
        .Dbg_TDI_14(NLW_U0_Dbg_TDI_14_UNCONNECTED),
        .Dbg_TDI_15(NLW_U0_Dbg_TDI_15_UNCONNECTED),
        .Dbg_TDI_16(NLW_U0_Dbg_TDI_16_UNCONNECTED),
        .Dbg_TDI_17(NLW_U0_Dbg_TDI_17_UNCONNECTED),
        .Dbg_TDI_18(NLW_U0_Dbg_TDI_18_UNCONNECTED),
        .Dbg_TDI_19(NLW_U0_Dbg_TDI_19_UNCONNECTED),
        .Dbg_TDI_2(NLW_U0_Dbg_TDI_2_UNCONNECTED),
        .Dbg_TDI_20(NLW_U0_Dbg_TDI_20_UNCONNECTED),
        .Dbg_TDI_21(NLW_U0_Dbg_TDI_21_UNCONNECTED),
        .Dbg_TDI_22(NLW_U0_Dbg_TDI_22_UNCONNECTED),
        .Dbg_TDI_23(NLW_U0_Dbg_TDI_23_UNCONNECTED),
        .Dbg_TDI_24(NLW_U0_Dbg_TDI_24_UNCONNECTED),
        .Dbg_TDI_25(NLW_U0_Dbg_TDI_25_UNCONNECTED),
        .Dbg_TDI_26(NLW_U0_Dbg_TDI_26_UNCONNECTED),
        .Dbg_TDI_27(NLW_U0_Dbg_TDI_27_UNCONNECTED),
        .Dbg_TDI_28(NLW_U0_Dbg_TDI_28_UNCONNECTED),
        .Dbg_TDI_29(NLW_U0_Dbg_TDI_29_UNCONNECTED),
        .Dbg_TDI_3(NLW_U0_Dbg_TDI_3_UNCONNECTED),
        .Dbg_TDI_30(NLW_U0_Dbg_TDI_30_UNCONNECTED),
        .Dbg_TDI_31(NLW_U0_Dbg_TDI_31_UNCONNECTED),
        .Dbg_TDI_4(NLW_U0_Dbg_TDI_4_UNCONNECTED),
        .Dbg_TDI_5(NLW_U0_Dbg_TDI_5_UNCONNECTED),
        .Dbg_TDI_6(NLW_U0_Dbg_TDI_6_UNCONNECTED),
        .Dbg_TDI_7(NLW_U0_Dbg_TDI_7_UNCONNECTED),
        .Dbg_TDI_8(NLW_U0_Dbg_TDI_8_UNCONNECTED),
        .Dbg_TDI_9(NLW_U0_Dbg_TDI_9_UNCONNECTED),
        .Dbg_TDO_0(Dbg_TDO_0),
        .Dbg_TDO_1(1'b0),
        .Dbg_TDO_10(1'b0),
        .Dbg_TDO_11(1'b0),
        .Dbg_TDO_12(1'b0),
        .Dbg_TDO_13(1'b0),
        .Dbg_TDO_14(1'b0),
        .Dbg_TDO_15(1'b0),
        .Dbg_TDO_16(1'b0),
        .Dbg_TDO_17(1'b0),
        .Dbg_TDO_18(1'b0),
        .Dbg_TDO_19(1'b0),
        .Dbg_TDO_2(1'b0),
        .Dbg_TDO_20(1'b0),
        .Dbg_TDO_21(1'b0),
        .Dbg_TDO_22(1'b0),
        .Dbg_TDO_23(1'b0),
        .Dbg_TDO_24(1'b0),
        .Dbg_TDO_25(1'b0),
        .Dbg_TDO_26(1'b0),
        .Dbg_TDO_27(1'b0),
        .Dbg_TDO_28(1'b0),
        .Dbg_TDO_29(1'b0),
        .Dbg_TDO_3(1'b0),
        .Dbg_TDO_30(1'b0),
        .Dbg_TDO_31(1'b0),
        .Dbg_TDO_4(1'b0),
        .Dbg_TDO_5(1'b0),
        .Dbg_TDO_6(1'b0),
        .Dbg_TDO_7(1'b0),
        .Dbg_TDO_8(1'b0),
        .Dbg_TDO_9(1'b0),
        .Dbg_TrClk_0(NLW_U0_Dbg_TrClk_0_UNCONNECTED),
        .Dbg_TrClk_1(NLW_U0_Dbg_TrClk_1_UNCONNECTED),
        .Dbg_TrClk_10(NLW_U0_Dbg_TrClk_10_UNCONNECTED),
        .Dbg_TrClk_11(NLW_U0_Dbg_TrClk_11_UNCONNECTED),
        .Dbg_TrClk_12(NLW_U0_Dbg_TrClk_12_UNCONNECTED),
        .Dbg_TrClk_13(NLW_U0_Dbg_TrClk_13_UNCONNECTED),
        .Dbg_TrClk_14(NLW_U0_Dbg_TrClk_14_UNCONNECTED),
        .Dbg_TrClk_15(NLW_U0_Dbg_TrClk_15_UNCONNECTED),
        .Dbg_TrClk_16(NLW_U0_Dbg_TrClk_16_UNCONNECTED),
        .Dbg_TrClk_17(NLW_U0_Dbg_TrClk_17_UNCONNECTED),
        .Dbg_TrClk_18(NLW_U0_Dbg_TrClk_18_UNCONNECTED),
        .Dbg_TrClk_19(NLW_U0_Dbg_TrClk_19_UNCONNECTED),
        .Dbg_TrClk_2(NLW_U0_Dbg_TrClk_2_UNCONNECTED),
        .Dbg_TrClk_20(NLW_U0_Dbg_TrClk_20_UNCONNECTED),
        .Dbg_TrClk_21(NLW_U0_Dbg_TrClk_21_UNCONNECTED),
        .Dbg_TrClk_22(NLW_U0_Dbg_TrClk_22_UNCONNECTED),
        .Dbg_TrClk_23(NLW_U0_Dbg_TrClk_23_UNCONNECTED),
        .Dbg_TrClk_24(NLW_U0_Dbg_TrClk_24_UNCONNECTED),
        .Dbg_TrClk_25(NLW_U0_Dbg_TrClk_25_UNCONNECTED),
        .Dbg_TrClk_26(NLW_U0_Dbg_TrClk_26_UNCONNECTED),
        .Dbg_TrClk_27(NLW_U0_Dbg_TrClk_27_UNCONNECTED),
        .Dbg_TrClk_28(NLW_U0_Dbg_TrClk_28_UNCONNECTED),
        .Dbg_TrClk_29(NLW_U0_Dbg_TrClk_29_UNCONNECTED),
        .Dbg_TrClk_3(NLW_U0_Dbg_TrClk_3_UNCONNECTED),
        .Dbg_TrClk_30(NLW_U0_Dbg_TrClk_30_UNCONNECTED),
        .Dbg_TrClk_31(NLW_U0_Dbg_TrClk_31_UNCONNECTED),
        .Dbg_TrClk_4(NLW_U0_Dbg_TrClk_4_UNCONNECTED),
        .Dbg_TrClk_5(NLW_U0_Dbg_TrClk_5_UNCONNECTED),
        .Dbg_TrClk_6(NLW_U0_Dbg_TrClk_6_UNCONNECTED),
        .Dbg_TrClk_7(NLW_U0_Dbg_TrClk_7_UNCONNECTED),
        .Dbg_TrClk_8(NLW_U0_Dbg_TrClk_8_UNCONNECTED),
        .Dbg_TrClk_9(NLW_U0_Dbg_TrClk_9_UNCONNECTED),
        .Dbg_TrData_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrReady_0(NLW_U0_Dbg_TrReady_0_UNCONNECTED),
        .Dbg_TrReady_1(NLW_U0_Dbg_TrReady_1_UNCONNECTED),
        .Dbg_TrReady_10(NLW_U0_Dbg_TrReady_10_UNCONNECTED),
        .Dbg_TrReady_11(NLW_U0_Dbg_TrReady_11_UNCONNECTED),
        .Dbg_TrReady_12(NLW_U0_Dbg_TrReady_12_UNCONNECTED),
        .Dbg_TrReady_13(NLW_U0_Dbg_TrReady_13_UNCONNECTED),
        .Dbg_TrReady_14(NLW_U0_Dbg_TrReady_14_UNCONNECTED),
        .Dbg_TrReady_15(NLW_U0_Dbg_TrReady_15_UNCONNECTED),
        .Dbg_TrReady_16(NLW_U0_Dbg_TrReady_16_UNCONNECTED),
        .Dbg_TrReady_17(NLW_U0_Dbg_TrReady_17_UNCONNECTED),
        .Dbg_TrReady_18(NLW_U0_Dbg_TrReady_18_UNCONNECTED),
        .Dbg_TrReady_19(NLW_U0_Dbg_TrReady_19_UNCONNECTED),
        .Dbg_TrReady_2(NLW_U0_Dbg_TrReady_2_UNCONNECTED),
        .Dbg_TrReady_20(NLW_U0_Dbg_TrReady_20_UNCONNECTED),
        .Dbg_TrReady_21(NLW_U0_Dbg_TrReady_21_UNCONNECTED),
        .Dbg_TrReady_22(NLW_U0_Dbg_TrReady_22_UNCONNECTED),
        .Dbg_TrReady_23(NLW_U0_Dbg_TrReady_23_UNCONNECTED),
        .Dbg_TrReady_24(NLW_U0_Dbg_TrReady_24_UNCONNECTED),
        .Dbg_TrReady_25(NLW_U0_Dbg_TrReady_25_UNCONNECTED),
        .Dbg_TrReady_26(NLW_U0_Dbg_TrReady_26_UNCONNECTED),
        .Dbg_TrReady_27(NLW_U0_Dbg_TrReady_27_UNCONNECTED),
        .Dbg_TrReady_28(NLW_U0_Dbg_TrReady_28_UNCONNECTED),
        .Dbg_TrReady_29(NLW_U0_Dbg_TrReady_29_UNCONNECTED),
        .Dbg_TrReady_3(NLW_U0_Dbg_TrReady_3_UNCONNECTED),
        .Dbg_TrReady_30(NLW_U0_Dbg_TrReady_30_UNCONNECTED),
        .Dbg_TrReady_31(NLW_U0_Dbg_TrReady_31_UNCONNECTED),
        .Dbg_TrReady_4(NLW_U0_Dbg_TrReady_4_UNCONNECTED),
        .Dbg_TrReady_5(NLW_U0_Dbg_TrReady_5_UNCONNECTED),
        .Dbg_TrReady_6(NLW_U0_Dbg_TrReady_6_UNCONNECTED),
        .Dbg_TrReady_7(NLW_U0_Dbg_TrReady_7_UNCONNECTED),
        .Dbg_TrReady_8(NLW_U0_Dbg_TrReady_8_UNCONNECTED),
        .Dbg_TrReady_9(NLW_U0_Dbg_TrReady_9_UNCONNECTED),
        .Dbg_TrValid_0(1'b0),
        .Dbg_TrValid_1(1'b0),
        .Dbg_TrValid_10(1'b0),
        .Dbg_TrValid_11(1'b0),
        .Dbg_TrValid_12(1'b0),
        .Dbg_TrValid_13(1'b0),
        .Dbg_TrValid_14(1'b0),
        .Dbg_TrValid_15(1'b0),
        .Dbg_TrValid_16(1'b0),
        .Dbg_TrValid_17(1'b0),
        .Dbg_TrValid_18(1'b0),
        .Dbg_TrValid_19(1'b0),
        .Dbg_TrValid_2(1'b0),
        .Dbg_TrValid_20(1'b0),
        .Dbg_TrValid_21(1'b0),
        .Dbg_TrValid_22(1'b0),
        .Dbg_TrValid_23(1'b0),
        .Dbg_TrValid_24(1'b0),
        .Dbg_TrValid_25(1'b0),
        .Dbg_TrValid_26(1'b0),
        .Dbg_TrValid_27(1'b0),
        .Dbg_TrValid_28(1'b0),
        .Dbg_TrValid_29(1'b0),
        .Dbg_TrValid_3(1'b0),
        .Dbg_TrValid_30(1'b0),
        .Dbg_TrValid_31(1'b0),
        .Dbg_TrValid_4(1'b0),
        .Dbg_TrValid_5(1'b0),
        .Dbg_TrValid_6(1'b0),
        .Dbg_TrValid_7(1'b0),
        .Dbg_TrValid_8(1'b0),
        .Dbg_TrValid_9(1'b0),
        .Dbg_Trig_Ack_In_0(NLW_U0_Dbg_Trig_Ack_In_0_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_1(NLW_U0_Dbg_Trig_Ack_In_1_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_10(NLW_U0_Dbg_Trig_Ack_In_10_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_11(NLW_U0_Dbg_Trig_Ack_In_11_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_12(NLW_U0_Dbg_Trig_Ack_In_12_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_13(NLW_U0_Dbg_Trig_Ack_In_13_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_14(NLW_U0_Dbg_Trig_Ack_In_14_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_15(NLW_U0_Dbg_Trig_Ack_In_15_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_16(NLW_U0_Dbg_Trig_Ack_In_16_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_17(NLW_U0_Dbg_Trig_Ack_In_17_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_18(NLW_U0_Dbg_Trig_Ack_In_18_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_19(NLW_U0_Dbg_Trig_Ack_In_19_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_2(NLW_U0_Dbg_Trig_Ack_In_2_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_20(NLW_U0_Dbg_Trig_Ack_In_20_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_21(NLW_U0_Dbg_Trig_Ack_In_21_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_22(NLW_U0_Dbg_Trig_Ack_In_22_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_23(NLW_U0_Dbg_Trig_Ack_In_23_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_24(NLW_U0_Dbg_Trig_Ack_In_24_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_25(NLW_U0_Dbg_Trig_Ack_In_25_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_26(NLW_U0_Dbg_Trig_Ack_In_26_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_27(NLW_U0_Dbg_Trig_Ack_In_27_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_28(NLW_U0_Dbg_Trig_Ack_In_28_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_29(NLW_U0_Dbg_Trig_Ack_In_29_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_3(NLW_U0_Dbg_Trig_Ack_In_3_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_30(NLW_U0_Dbg_Trig_Ack_In_30_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_31(NLW_U0_Dbg_Trig_Ack_In_31_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_4(NLW_U0_Dbg_Trig_Ack_In_4_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_5(NLW_U0_Dbg_Trig_Ack_In_5_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_6(NLW_U0_Dbg_Trig_Ack_In_6_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_7(NLW_U0_Dbg_Trig_Ack_In_7_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_8(NLW_U0_Dbg_Trig_Ack_In_8_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_9(NLW_U0_Dbg_Trig_Ack_In_9_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_Out_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Out_0(NLW_U0_Dbg_Trig_Out_0_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_1(NLW_U0_Dbg_Trig_Out_1_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_10(NLW_U0_Dbg_Trig_Out_10_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_11(NLW_U0_Dbg_Trig_Out_11_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_12(NLW_U0_Dbg_Trig_Out_12_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_13(NLW_U0_Dbg_Trig_Out_13_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_14(NLW_U0_Dbg_Trig_Out_14_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_15(NLW_U0_Dbg_Trig_Out_15_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_16(NLW_U0_Dbg_Trig_Out_16_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_17(NLW_U0_Dbg_Trig_Out_17_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_18(NLW_U0_Dbg_Trig_Out_18_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_19(NLW_U0_Dbg_Trig_Out_19_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_2(NLW_U0_Dbg_Trig_Out_2_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_20(NLW_U0_Dbg_Trig_Out_20_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_21(NLW_U0_Dbg_Trig_Out_21_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_22(NLW_U0_Dbg_Trig_Out_22_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_23(NLW_U0_Dbg_Trig_Out_23_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_24(NLW_U0_Dbg_Trig_Out_24_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_25(NLW_U0_Dbg_Trig_Out_25_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_26(NLW_U0_Dbg_Trig_Out_26_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_27(NLW_U0_Dbg_Trig_Out_27_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_28(NLW_U0_Dbg_Trig_Out_28_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_29(NLW_U0_Dbg_Trig_Out_29_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_3(NLW_U0_Dbg_Trig_Out_3_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_30(NLW_U0_Dbg_Trig_Out_30_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_31(NLW_U0_Dbg_Trig_Out_31_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_4(NLW_U0_Dbg_Trig_Out_4_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_5(NLW_U0_Dbg_Trig_Out_5_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_6(NLW_U0_Dbg_Trig_Out_6_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_7(NLW_U0_Dbg_Trig_Out_7_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_8(NLW_U0_Dbg_Trig_Out_8_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_9(NLW_U0_Dbg_Trig_Out_9_UNCONNECTED[0:7]),
        .Dbg_Update_0(Dbg_Update_0),
        .Dbg_Update_1(NLW_U0_Dbg_Update_1_UNCONNECTED),
        .Dbg_Update_10(NLW_U0_Dbg_Update_10_UNCONNECTED),
        .Dbg_Update_11(NLW_U0_Dbg_Update_11_UNCONNECTED),
        .Dbg_Update_12(NLW_U0_Dbg_Update_12_UNCONNECTED),
        .Dbg_Update_13(NLW_U0_Dbg_Update_13_UNCONNECTED),
        .Dbg_Update_14(NLW_U0_Dbg_Update_14_UNCONNECTED),
        .Dbg_Update_15(NLW_U0_Dbg_Update_15_UNCONNECTED),
        .Dbg_Update_16(NLW_U0_Dbg_Update_16_UNCONNECTED),
        .Dbg_Update_17(NLW_U0_Dbg_Update_17_UNCONNECTED),
        .Dbg_Update_18(NLW_U0_Dbg_Update_18_UNCONNECTED),
        .Dbg_Update_19(NLW_U0_Dbg_Update_19_UNCONNECTED),
        .Dbg_Update_2(NLW_U0_Dbg_Update_2_UNCONNECTED),
        .Dbg_Update_20(NLW_U0_Dbg_Update_20_UNCONNECTED),
        .Dbg_Update_21(NLW_U0_Dbg_Update_21_UNCONNECTED),
        .Dbg_Update_22(NLW_U0_Dbg_Update_22_UNCONNECTED),
        .Dbg_Update_23(NLW_U0_Dbg_Update_23_UNCONNECTED),
        .Dbg_Update_24(NLW_U0_Dbg_Update_24_UNCONNECTED),
        .Dbg_Update_25(NLW_U0_Dbg_Update_25_UNCONNECTED),
        .Dbg_Update_26(NLW_U0_Dbg_Update_26_UNCONNECTED),
        .Dbg_Update_27(NLW_U0_Dbg_Update_27_UNCONNECTED),
        .Dbg_Update_28(NLW_U0_Dbg_Update_28_UNCONNECTED),
        .Dbg_Update_29(NLW_U0_Dbg_Update_29_UNCONNECTED),
        .Dbg_Update_3(NLW_U0_Dbg_Update_3_UNCONNECTED),
        .Dbg_Update_30(NLW_U0_Dbg_Update_30_UNCONNECTED),
        .Dbg_Update_31(NLW_U0_Dbg_Update_31_UNCONNECTED),
        .Dbg_Update_4(NLW_U0_Dbg_Update_4_UNCONNECTED),
        .Dbg_Update_5(NLW_U0_Dbg_Update_5_UNCONNECTED),
        .Dbg_Update_6(NLW_U0_Dbg_Update_6_UNCONNECTED),
        .Dbg_Update_7(NLW_U0_Dbg_Update_7_UNCONNECTED),
        .Dbg_Update_8(NLW_U0_Dbg_Update_8_UNCONNECTED),
        .Dbg_Update_9(NLW_U0_Dbg_Update_9_UNCONNECTED),
        .Dbg_WDATA_0(NLW_U0_Dbg_WDATA_0_UNCONNECTED[31:0]),
        .Dbg_WDATA_1(NLW_U0_Dbg_WDATA_1_UNCONNECTED[31:0]),
        .Dbg_WDATA_10(NLW_U0_Dbg_WDATA_10_UNCONNECTED[31:0]),
        .Dbg_WDATA_11(NLW_U0_Dbg_WDATA_11_UNCONNECTED[31:0]),
        .Dbg_WDATA_12(NLW_U0_Dbg_WDATA_12_UNCONNECTED[31:0]),
        .Dbg_WDATA_13(NLW_U0_Dbg_WDATA_13_UNCONNECTED[31:0]),
        .Dbg_WDATA_14(NLW_U0_Dbg_WDATA_14_UNCONNECTED[31:0]),
        .Dbg_WDATA_15(NLW_U0_Dbg_WDATA_15_UNCONNECTED[31:0]),
        .Dbg_WDATA_16(NLW_U0_Dbg_WDATA_16_UNCONNECTED[31:0]),
        .Dbg_WDATA_17(NLW_U0_Dbg_WDATA_17_UNCONNECTED[31:0]),
        .Dbg_WDATA_18(NLW_U0_Dbg_WDATA_18_UNCONNECTED[31:0]),
        .Dbg_WDATA_19(NLW_U0_Dbg_WDATA_19_UNCONNECTED[31:0]),
        .Dbg_WDATA_2(NLW_U0_Dbg_WDATA_2_UNCONNECTED[31:0]),
        .Dbg_WDATA_20(NLW_U0_Dbg_WDATA_20_UNCONNECTED[31:0]),
        .Dbg_WDATA_21(NLW_U0_Dbg_WDATA_21_UNCONNECTED[31:0]),
        .Dbg_WDATA_22(NLW_U0_Dbg_WDATA_22_UNCONNECTED[31:0]),
        .Dbg_WDATA_23(NLW_U0_Dbg_WDATA_23_UNCONNECTED[31:0]),
        .Dbg_WDATA_24(NLW_U0_Dbg_WDATA_24_UNCONNECTED[31:0]),
        .Dbg_WDATA_25(NLW_U0_Dbg_WDATA_25_UNCONNECTED[31:0]),
        .Dbg_WDATA_26(NLW_U0_Dbg_WDATA_26_UNCONNECTED[31:0]),
        .Dbg_WDATA_27(NLW_U0_Dbg_WDATA_27_UNCONNECTED[31:0]),
        .Dbg_WDATA_28(NLW_U0_Dbg_WDATA_28_UNCONNECTED[31:0]),
        .Dbg_WDATA_29(NLW_U0_Dbg_WDATA_29_UNCONNECTED[31:0]),
        .Dbg_WDATA_3(NLW_U0_Dbg_WDATA_3_UNCONNECTED[31:0]),
        .Dbg_WDATA_30(NLW_U0_Dbg_WDATA_30_UNCONNECTED[31:0]),
        .Dbg_WDATA_31(NLW_U0_Dbg_WDATA_31_UNCONNECTED[31:0]),
        .Dbg_WDATA_4(NLW_U0_Dbg_WDATA_4_UNCONNECTED[31:0]),
        .Dbg_WDATA_5(NLW_U0_Dbg_WDATA_5_UNCONNECTED[31:0]),
        .Dbg_WDATA_6(NLW_U0_Dbg_WDATA_6_UNCONNECTED[31:0]),
        .Dbg_WDATA_7(NLW_U0_Dbg_WDATA_7_UNCONNECTED[31:0]),
        .Dbg_WDATA_8(NLW_U0_Dbg_WDATA_8_UNCONNECTED[31:0]),
        .Dbg_WDATA_9(NLW_U0_Dbg_WDATA_9_UNCONNECTED[31:0]),
        .Dbg_WREADY_0(1'b0),
        .Dbg_WREADY_1(1'b0),
        .Dbg_WREADY_10(1'b0),
        .Dbg_WREADY_11(1'b0),
        .Dbg_WREADY_12(1'b0),
        .Dbg_WREADY_13(1'b0),
        .Dbg_WREADY_14(1'b0),
        .Dbg_WREADY_15(1'b0),
        .Dbg_WREADY_16(1'b0),
        .Dbg_WREADY_17(1'b0),
        .Dbg_WREADY_18(1'b0),
        .Dbg_WREADY_19(1'b0),
        .Dbg_WREADY_2(1'b0),
        .Dbg_WREADY_20(1'b0),
        .Dbg_WREADY_21(1'b0),
        .Dbg_WREADY_22(1'b0),
        .Dbg_WREADY_23(1'b0),
        .Dbg_WREADY_24(1'b0),
        .Dbg_WREADY_25(1'b0),
        .Dbg_WREADY_26(1'b0),
        .Dbg_WREADY_27(1'b0),
        .Dbg_WREADY_28(1'b0),
        .Dbg_WREADY_29(1'b0),
        .Dbg_WREADY_3(1'b0),
        .Dbg_WREADY_30(1'b0),
        .Dbg_WREADY_31(1'b0),
        .Dbg_WREADY_4(1'b0),
        .Dbg_WREADY_5(1'b0),
        .Dbg_WREADY_6(1'b0),
        .Dbg_WREADY_7(1'b0),
        .Dbg_WREADY_8(1'b0),
        .Dbg_WREADY_9(1'b0),
        .Dbg_WVALID_0(NLW_U0_Dbg_WVALID_0_UNCONNECTED),
        .Dbg_WVALID_1(NLW_U0_Dbg_WVALID_1_UNCONNECTED),
        .Dbg_WVALID_10(NLW_U0_Dbg_WVALID_10_UNCONNECTED),
        .Dbg_WVALID_11(NLW_U0_Dbg_WVALID_11_UNCONNECTED),
        .Dbg_WVALID_12(NLW_U0_Dbg_WVALID_12_UNCONNECTED),
        .Dbg_WVALID_13(NLW_U0_Dbg_WVALID_13_UNCONNECTED),
        .Dbg_WVALID_14(NLW_U0_Dbg_WVALID_14_UNCONNECTED),
        .Dbg_WVALID_15(NLW_U0_Dbg_WVALID_15_UNCONNECTED),
        .Dbg_WVALID_16(NLW_U0_Dbg_WVALID_16_UNCONNECTED),
        .Dbg_WVALID_17(NLW_U0_Dbg_WVALID_17_UNCONNECTED),
        .Dbg_WVALID_18(NLW_U0_Dbg_WVALID_18_UNCONNECTED),
        .Dbg_WVALID_19(NLW_U0_Dbg_WVALID_19_UNCONNECTED),
        .Dbg_WVALID_2(NLW_U0_Dbg_WVALID_2_UNCONNECTED),
        .Dbg_WVALID_20(NLW_U0_Dbg_WVALID_20_UNCONNECTED),
        .Dbg_WVALID_21(NLW_U0_Dbg_WVALID_21_UNCONNECTED),
        .Dbg_WVALID_22(NLW_U0_Dbg_WVALID_22_UNCONNECTED),
        .Dbg_WVALID_23(NLW_U0_Dbg_WVALID_23_UNCONNECTED),
        .Dbg_WVALID_24(NLW_U0_Dbg_WVALID_24_UNCONNECTED),
        .Dbg_WVALID_25(NLW_U0_Dbg_WVALID_25_UNCONNECTED),
        .Dbg_WVALID_26(NLW_U0_Dbg_WVALID_26_UNCONNECTED),
        .Dbg_WVALID_27(NLW_U0_Dbg_WVALID_27_UNCONNECTED),
        .Dbg_WVALID_28(NLW_U0_Dbg_WVALID_28_UNCONNECTED),
        .Dbg_WVALID_29(NLW_U0_Dbg_WVALID_29_UNCONNECTED),
        .Dbg_WVALID_3(NLW_U0_Dbg_WVALID_3_UNCONNECTED),
        .Dbg_WVALID_30(NLW_U0_Dbg_WVALID_30_UNCONNECTED),
        .Dbg_WVALID_31(NLW_U0_Dbg_WVALID_31_UNCONNECTED),
        .Dbg_WVALID_4(NLW_U0_Dbg_WVALID_4_UNCONNECTED),
        .Dbg_WVALID_5(NLW_U0_Dbg_WVALID_5_UNCONNECTED),
        .Dbg_WVALID_6(NLW_U0_Dbg_WVALID_6_UNCONNECTED),
        .Dbg_WVALID_7(NLW_U0_Dbg_WVALID_7_UNCONNECTED),
        .Dbg_WVALID_8(NLW_U0_Dbg_WVALID_8_UNCONNECTED),
        .Dbg_WVALID_9(NLW_U0_Dbg_WVALID_9_UNCONNECTED),
        .Debug_SYS_Rst(Debug_SYS_Rst),
        .Ext_BRK(NLW_U0_Ext_BRK_UNCONNECTED),
        .Ext_JTAG_CAPTURE(NLW_U0_Ext_JTAG_CAPTURE_UNCONNECTED),
        .Ext_JTAG_DRCK(NLW_U0_Ext_JTAG_DRCK_UNCONNECTED),
        .Ext_JTAG_RESET(NLW_U0_Ext_JTAG_RESET_UNCONNECTED),
        .Ext_JTAG_SEL(NLW_U0_Ext_JTAG_SEL_UNCONNECTED),
        .Ext_JTAG_SHIFT(NLW_U0_Ext_JTAG_SHIFT_UNCONNECTED),
        .Ext_JTAG_TDI(NLW_U0_Ext_JTAG_TDI_UNCONNECTED),
        .Ext_JTAG_TDO(1'b0),
        .Ext_JTAG_UPDATE(NLW_U0_Ext_JTAG_UPDATE_UNCONNECTED),
        .Ext_NM_BRK(NLW_U0_Ext_NM_BRK_UNCONNECTED),
        .Interrupt(NLW_U0_Interrupt_UNCONNECTED),
        .LMB_Addr_Strobe_0(LMB_Addr_Strobe_0),
        .LMB_Addr_Strobe_1(NLW_U0_LMB_Addr_Strobe_1_UNCONNECTED),
        .LMB_Addr_Strobe_10(NLW_U0_LMB_Addr_Strobe_10_UNCONNECTED),
        .LMB_Addr_Strobe_11(NLW_U0_LMB_Addr_Strobe_11_UNCONNECTED),
        .LMB_Addr_Strobe_12(NLW_U0_LMB_Addr_Strobe_12_UNCONNECTED),
        .LMB_Addr_Strobe_13(NLW_U0_LMB_Addr_Strobe_13_UNCONNECTED),
        .LMB_Addr_Strobe_14(NLW_U0_LMB_Addr_Strobe_14_UNCONNECTED),
        .LMB_Addr_Strobe_15(NLW_U0_LMB_Addr_Strobe_15_UNCONNECTED),
        .LMB_Addr_Strobe_16(NLW_U0_LMB_Addr_Strobe_16_UNCONNECTED),
        .LMB_Addr_Strobe_17(NLW_U0_LMB_Addr_Strobe_17_UNCONNECTED),
        .LMB_Addr_Strobe_18(NLW_U0_LMB_Addr_Strobe_18_UNCONNECTED),
        .LMB_Addr_Strobe_19(NLW_U0_LMB_Addr_Strobe_19_UNCONNECTED),
        .LMB_Addr_Strobe_2(NLW_U0_LMB_Addr_Strobe_2_UNCONNECTED),
        .LMB_Addr_Strobe_20(NLW_U0_LMB_Addr_Strobe_20_UNCONNECTED),
        .LMB_Addr_Strobe_21(NLW_U0_LMB_Addr_Strobe_21_UNCONNECTED),
        .LMB_Addr_Strobe_22(NLW_U0_LMB_Addr_Strobe_22_UNCONNECTED),
        .LMB_Addr_Strobe_23(NLW_U0_LMB_Addr_Strobe_23_UNCONNECTED),
        .LMB_Addr_Strobe_24(NLW_U0_LMB_Addr_Strobe_24_UNCONNECTED),
        .LMB_Addr_Strobe_25(NLW_U0_LMB_Addr_Strobe_25_UNCONNECTED),
        .LMB_Addr_Strobe_26(NLW_U0_LMB_Addr_Strobe_26_UNCONNECTED),
        .LMB_Addr_Strobe_27(NLW_U0_LMB_Addr_Strobe_27_UNCONNECTED),
        .LMB_Addr_Strobe_28(NLW_U0_LMB_Addr_Strobe_28_UNCONNECTED),
        .LMB_Addr_Strobe_29(NLW_U0_LMB_Addr_Strobe_29_UNCONNECTED),
        .LMB_Addr_Strobe_3(NLW_U0_LMB_Addr_Strobe_3_UNCONNECTED),
        .LMB_Addr_Strobe_30(NLW_U0_LMB_Addr_Strobe_30_UNCONNECTED),
        .LMB_Addr_Strobe_31(NLW_U0_LMB_Addr_Strobe_31_UNCONNECTED),
        .LMB_Addr_Strobe_4(NLW_U0_LMB_Addr_Strobe_4_UNCONNECTED),
        .LMB_Addr_Strobe_5(NLW_U0_LMB_Addr_Strobe_5_UNCONNECTED),
        .LMB_Addr_Strobe_6(NLW_U0_LMB_Addr_Strobe_6_UNCONNECTED),
        .LMB_Addr_Strobe_7(NLW_U0_LMB_Addr_Strobe_7_UNCONNECTED),
        .LMB_Addr_Strobe_8(NLW_U0_LMB_Addr_Strobe_8_UNCONNECTED),
        .LMB_Addr_Strobe_9(NLW_U0_LMB_Addr_Strobe_9_UNCONNECTED),
        .LMB_Byte_Enable_0(LMB_Byte_Enable_0),
        .LMB_Byte_Enable_1(NLW_U0_LMB_Byte_Enable_1_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_10(NLW_U0_LMB_Byte_Enable_10_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_11(NLW_U0_LMB_Byte_Enable_11_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_12(NLW_U0_LMB_Byte_Enable_12_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_13(NLW_U0_LMB_Byte_Enable_13_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_14(NLW_U0_LMB_Byte_Enable_14_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_15(NLW_U0_LMB_Byte_Enable_15_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_16(NLW_U0_LMB_Byte_Enable_16_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_17(NLW_U0_LMB_Byte_Enable_17_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_18(NLW_U0_LMB_Byte_Enable_18_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_19(NLW_U0_LMB_Byte_Enable_19_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_2(NLW_U0_LMB_Byte_Enable_2_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_20(NLW_U0_LMB_Byte_Enable_20_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_21(NLW_U0_LMB_Byte_Enable_21_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_22(NLW_U0_LMB_Byte_Enable_22_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_23(NLW_U0_LMB_Byte_Enable_23_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_24(NLW_U0_LMB_Byte_Enable_24_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_25(NLW_U0_LMB_Byte_Enable_25_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_26(NLW_U0_LMB_Byte_Enable_26_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_27(NLW_U0_LMB_Byte_Enable_27_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_28(NLW_U0_LMB_Byte_Enable_28_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_29(NLW_U0_LMB_Byte_Enable_29_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_3(NLW_U0_LMB_Byte_Enable_3_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_30(NLW_U0_LMB_Byte_Enable_30_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_31(NLW_U0_LMB_Byte_Enable_31_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_4(NLW_U0_LMB_Byte_Enable_4_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_5(NLW_U0_LMB_Byte_Enable_5_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_6(NLW_U0_LMB_Byte_Enable_6_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_7(NLW_U0_LMB_Byte_Enable_7_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_8(NLW_U0_LMB_Byte_Enable_8_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_9(NLW_U0_LMB_Byte_Enable_9_UNCONNECTED[0:3]),
        .LMB_CE_0(LMB_CE_0),
        .LMB_CE_1(1'b0),
        .LMB_CE_10(1'b0),
        .LMB_CE_11(1'b0),
        .LMB_CE_12(1'b0),
        .LMB_CE_13(1'b0),
        .LMB_CE_14(1'b0),
        .LMB_CE_15(1'b0),
        .LMB_CE_16(1'b0),
        .LMB_CE_17(1'b0),
        .LMB_CE_18(1'b0),
        .LMB_CE_19(1'b0),
        .LMB_CE_2(1'b0),
        .LMB_CE_20(1'b0),
        .LMB_CE_21(1'b0),
        .LMB_CE_22(1'b0),
        .LMB_CE_23(1'b0),
        .LMB_CE_24(1'b0),
        .LMB_CE_25(1'b0),
        .LMB_CE_26(1'b0),
        .LMB_CE_27(1'b0),
        .LMB_CE_28(1'b0),
        .LMB_CE_29(1'b0),
        .LMB_CE_3(1'b0),
        .LMB_CE_30(1'b0),
        .LMB_CE_31(1'b0),
        .LMB_CE_4(1'b0),
        .LMB_CE_5(1'b0),
        .LMB_CE_6(1'b0),
        .LMB_CE_7(1'b0),
        .LMB_CE_8(1'b0),
        .LMB_CE_9(1'b0),
        .LMB_Data_Addr_0(LMB_Data_Addr_0),
        .LMB_Data_Addr_1(NLW_U0_LMB_Data_Addr_1_UNCONNECTED[0:31]),
        .LMB_Data_Addr_10(NLW_U0_LMB_Data_Addr_10_UNCONNECTED[0:31]),
        .LMB_Data_Addr_11(NLW_U0_LMB_Data_Addr_11_UNCONNECTED[0:31]),
        .LMB_Data_Addr_12(NLW_U0_LMB_Data_Addr_12_UNCONNECTED[0:31]),
        .LMB_Data_Addr_13(NLW_U0_LMB_Data_Addr_13_UNCONNECTED[0:31]),
        .LMB_Data_Addr_14(NLW_U0_LMB_Data_Addr_14_UNCONNECTED[0:31]),
        .LMB_Data_Addr_15(NLW_U0_LMB_Data_Addr_15_UNCONNECTED[0:31]),
        .LMB_Data_Addr_16(NLW_U0_LMB_Data_Addr_16_UNCONNECTED[0:31]),
        .LMB_Data_Addr_17(NLW_U0_LMB_Data_Addr_17_UNCONNECTED[0:31]),
        .LMB_Data_Addr_18(NLW_U0_LMB_Data_Addr_18_UNCONNECTED[0:31]),
        .LMB_Data_Addr_19(NLW_U0_LMB_Data_Addr_19_UNCONNECTED[0:31]),
        .LMB_Data_Addr_2(NLW_U0_LMB_Data_Addr_2_UNCONNECTED[0:31]),
        .LMB_Data_Addr_20(NLW_U0_LMB_Data_Addr_20_UNCONNECTED[0:31]),
        .LMB_Data_Addr_21(NLW_U0_LMB_Data_Addr_21_UNCONNECTED[0:31]),
        .LMB_Data_Addr_22(NLW_U0_LMB_Data_Addr_22_UNCONNECTED[0:31]),
        .LMB_Data_Addr_23(NLW_U0_LMB_Data_Addr_23_UNCONNECTED[0:31]),
        .LMB_Data_Addr_24(NLW_U0_LMB_Data_Addr_24_UNCONNECTED[0:31]),
        .LMB_Data_Addr_25(NLW_U0_LMB_Data_Addr_25_UNCONNECTED[0:31]),
        .LMB_Data_Addr_26(NLW_U0_LMB_Data_Addr_26_UNCONNECTED[0:31]),
        .LMB_Data_Addr_27(NLW_U0_LMB_Data_Addr_27_UNCONNECTED[0:31]),
        .LMB_Data_Addr_28(NLW_U0_LMB_Data_Addr_28_UNCONNECTED[0:31]),
        .LMB_Data_Addr_29(NLW_U0_LMB_Data_Addr_29_UNCONNECTED[0:31]),
        .LMB_Data_Addr_3(NLW_U0_LMB_Data_Addr_3_UNCONNECTED[0:31]),
        .LMB_Data_Addr_30(NLW_U0_LMB_Data_Addr_30_UNCONNECTED[0:31]),
        .LMB_Data_Addr_31(NLW_U0_LMB_Data_Addr_31_UNCONNECTED[0:31]),
        .LMB_Data_Addr_4(NLW_U0_LMB_Data_Addr_4_UNCONNECTED[0:31]),
        .LMB_Data_Addr_5(NLW_U0_LMB_Data_Addr_5_UNCONNECTED[0:31]),
        .LMB_Data_Addr_6(NLW_U0_LMB_Data_Addr_6_UNCONNECTED[0:31]),
        .LMB_Data_Addr_7(NLW_U0_LMB_Data_Addr_7_UNCONNECTED[0:31]),
        .LMB_Data_Addr_8(NLW_U0_LMB_Data_Addr_8_UNCONNECTED[0:31]),
        .LMB_Data_Addr_9(NLW_U0_LMB_Data_Addr_9_UNCONNECTED[0:31]),
        .LMB_Data_Read_0(LMB_Data_Read_0),
        .LMB_Data_Read_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Write_0(LMB_Data_Write_0),
        .LMB_Data_Write_1(NLW_U0_LMB_Data_Write_1_UNCONNECTED[0:31]),
        .LMB_Data_Write_10(NLW_U0_LMB_Data_Write_10_UNCONNECTED[0:31]),
        .LMB_Data_Write_11(NLW_U0_LMB_Data_Write_11_UNCONNECTED[0:31]),
        .LMB_Data_Write_12(NLW_U0_LMB_Data_Write_12_UNCONNECTED[0:31]),
        .LMB_Data_Write_13(NLW_U0_LMB_Data_Write_13_UNCONNECTED[0:31]),
        .LMB_Data_Write_14(NLW_U0_LMB_Data_Write_14_UNCONNECTED[0:31]),
        .LMB_Data_Write_15(NLW_U0_LMB_Data_Write_15_UNCONNECTED[0:31]),
        .LMB_Data_Write_16(NLW_U0_LMB_Data_Write_16_UNCONNECTED[0:31]),
        .LMB_Data_Write_17(NLW_U0_LMB_Data_Write_17_UNCONNECTED[0:31]),
        .LMB_Data_Write_18(NLW_U0_LMB_Data_Write_18_UNCONNECTED[0:31]),
        .LMB_Data_Write_19(NLW_U0_LMB_Data_Write_19_UNCONNECTED[0:31]),
        .LMB_Data_Write_2(NLW_U0_LMB_Data_Write_2_UNCONNECTED[0:31]),
        .LMB_Data_Write_20(NLW_U0_LMB_Data_Write_20_UNCONNECTED[0:31]),
        .LMB_Data_Write_21(NLW_U0_LMB_Data_Write_21_UNCONNECTED[0:31]),
        .LMB_Data_Write_22(NLW_U0_LMB_Data_Write_22_UNCONNECTED[0:31]),
        .LMB_Data_Write_23(NLW_U0_LMB_Data_Write_23_UNCONNECTED[0:31]),
        .LMB_Data_Write_24(NLW_U0_LMB_Data_Write_24_UNCONNECTED[0:31]),
        .LMB_Data_Write_25(NLW_U0_LMB_Data_Write_25_UNCONNECTED[0:31]),
        .LMB_Data_Write_26(NLW_U0_LMB_Data_Write_26_UNCONNECTED[0:31]),
        .LMB_Data_Write_27(NLW_U0_LMB_Data_Write_27_UNCONNECTED[0:31]),
        .LMB_Data_Write_28(NLW_U0_LMB_Data_Write_28_UNCONNECTED[0:31]),
        .LMB_Data_Write_29(NLW_U0_LMB_Data_Write_29_UNCONNECTED[0:31]),
        .LMB_Data_Write_3(NLW_U0_LMB_Data_Write_3_UNCONNECTED[0:31]),
        .LMB_Data_Write_30(NLW_U0_LMB_Data_Write_30_UNCONNECTED[0:31]),
        .LMB_Data_Write_31(NLW_U0_LMB_Data_Write_31_UNCONNECTED[0:31]),
        .LMB_Data_Write_4(NLW_U0_LMB_Data_Write_4_UNCONNECTED[0:31]),
        .LMB_Data_Write_5(NLW_U0_LMB_Data_Write_5_UNCONNECTED[0:31]),
        .LMB_Data_Write_6(NLW_U0_LMB_Data_Write_6_UNCONNECTED[0:31]),
        .LMB_Data_Write_7(NLW_U0_LMB_Data_Write_7_UNCONNECTED[0:31]),
        .LMB_Data_Write_8(NLW_U0_LMB_Data_Write_8_UNCONNECTED[0:31]),
        .LMB_Data_Write_9(NLW_U0_LMB_Data_Write_9_UNCONNECTED[0:31]),
        .LMB_Read_Strobe_0(LMB_Read_Strobe_0),
        .LMB_Read_Strobe_1(NLW_U0_LMB_Read_Strobe_1_UNCONNECTED),
        .LMB_Read_Strobe_10(NLW_U0_LMB_Read_Strobe_10_UNCONNECTED),
        .LMB_Read_Strobe_11(NLW_U0_LMB_Read_Strobe_11_UNCONNECTED),
        .LMB_Read_Strobe_12(NLW_U0_LMB_Read_Strobe_12_UNCONNECTED),
        .LMB_Read_Strobe_13(NLW_U0_LMB_Read_Strobe_13_UNCONNECTED),
        .LMB_Read_Strobe_14(NLW_U0_LMB_Read_Strobe_14_UNCONNECTED),
        .LMB_Read_Strobe_15(NLW_U0_LMB_Read_Strobe_15_UNCONNECTED),
        .LMB_Read_Strobe_16(NLW_U0_LMB_Read_Strobe_16_UNCONNECTED),
        .LMB_Read_Strobe_17(NLW_U0_LMB_Read_Strobe_17_UNCONNECTED),
        .LMB_Read_Strobe_18(NLW_U0_LMB_Read_Strobe_18_UNCONNECTED),
        .LMB_Read_Strobe_19(NLW_U0_LMB_Read_Strobe_19_UNCONNECTED),
        .LMB_Read_Strobe_2(NLW_U0_LMB_Read_Strobe_2_UNCONNECTED),
        .LMB_Read_Strobe_20(NLW_U0_LMB_Read_Strobe_20_UNCONNECTED),
        .LMB_Read_Strobe_21(NLW_U0_LMB_Read_Strobe_21_UNCONNECTED),
        .LMB_Read_Strobe_22(NLW_U0_LMB_Read_Strobe_22_UNCONNECTED),
        .LMB_Read_Strobe_23(NLW_U0_LMB_Read_Strobe_23_UNCONNECTED),
        .LMB_Read_Strobe_24(NLW_U0_LMB_Read_Strobe_24_UNCONNECTED),
        .LMB_Read_Strobe_25(NLW_U0_LMB_Read_Strobe_25_UNCONNECTED),
        .LMB_Read_Strobe_26(NLW_U0_LMB_Read_Strobe_26_UNCONNECTED),
        .LMB_Read_Strobe_27(NLW_U0_LMB_Read_Strobe_27_UNCONNECTED),
        .LMB_Read_Strobe_28(NLW_U0_LMB_Read_Strobe_28_UNCONNECTED),
        .LMB_Read_Strobe_29(NLW_U0_LMB_Read_Strobe_29_UNCONNECTED),
        .LMB_Read_Strobe_3(NLW_U0_LMB_Read_Strobe_3_UNCONNECTED),
        .LMB_Read_Strobe_30(NLW_U0_LMB_Read_Strobe_30_UNCONNECTED),
        .LMB_Read_Strobe_31(NLW_U0_LMB_Read_Strobe_31_UNCONNECTED),
        .LMB_Read_Strobe_4(NLW_U0_LMB_Read_Strobe_4_UNCONNECTED),
        .LMB_Read_Strobe_5(NLW_U0_LMB_Read_Strobe_5_UNCONNECTED),
        .LMB_Read_Strobe_6(NLW_U0_LMB_Read_Strobe_6_UNCONNECTED),
        .LMB_Read_Strobe_7(NLW_U0_LMB_Read_Strobe_7_UNCONNECTED),
        .LMB_Read_Strobe_8(NLW_U0_LMB_Read_Strobe_8_UNCONNECTED),
        .LMB_Read_Strobe_9(NLW_U0_LMB_Read_Strobe_9_UNCONNECTED),
        .LMB_Ready_0(LMB_Ready_0),
        .LMB_Ready_1(1'b0),
        .LMB_Ready_10(1'b0),
        .LMB_Ready_11(1'b0),
        .LMB_Ready_12(1'b0),
        .LMB_Ready_13(1'b0),
        .LMB_Ready_14(1'b0),
        .LMB_Ready_15(1'b0),
        .LMB_Ready_16(1'b0),
        .LMB_Ready_17(1'b0),
        .LMB_Ready_18(1'b0),
        .LMB_Ready_19(1'b0),
        .LMB_Ready_2(1'b0),
        .LMB_Ready_20(1'b0),
        .LMB_Ready_21(1'b0),
        .LMB_Ready_22(1'b0),
        .LMB_Ready_23(1'b0),
        .LMB_Ready_24(1'b0),
        .LMB_Ready_25(1'b0),
        .LMB_Ready_26(1'b0),
        .LMB_Ready_27(1'b0),
        .LMB_Ready_28(1'b0),
        .LMB_Ready_29(1'b0),
        .LMB_Ready_3(1'b0),
        .LMB_Ready_30(1'b0),
        .LMB_Ready_31(1'b0),
        .LMB_Ready_4(1'b0),
        .LMB_Ready_5(1'b0),
        .LMB_Ready_6(1'b0),
        .LMB_Ready_7(1'b0),
        .LMB_Ready_8(1'b0),
        .LMB_Ready_9(1'b0),
        .LMB_UE_0(LMB_UE_0),
        .LMB_UE_1(1'b0),
        .LMB_UE_10(1'b0),
        .LMB_UE_11(1'b0),
        .LMB_UE_12(1'b0),
        .LMB_UE_13(1'b0),
        .LMB_UE_14(1'b0),
        .LMB_UE_15(1'b0),
        .LMB_UE_16(1'b0),
        .LMB_UE_17(1'b0),
        .LMB_UE_18(1'b0),
        .LMB_UE_19(1'b0),
        .LMB_UE_2(1'b0),
        .LMB_UE_20(1'b0),
        .LMB_UE_21(1'b0),
        .LMB_UE_22(1'b0),
        .LMB_UE_23(1'b0),
        .LMB_UE_24(1'b0),
        .LMB_UE_25(1'b0),
        .LMB_UE_26(1'b0),
        .LMB_UE_27(1'b0),
        .LMB_UE_28(1'b0),
        .LMB_UE_29(1'b0),
        .LMB_UE_3(1'b0),
        .LMB_UE_30(1'b0),
        .LMB_UE_31(1'b0),
        .LMB_UE_4(1'b0),
        .LMB_UE_5(1'b0),
        .LMB_UE_6(1'b0),
        .LMB_UE_7(1'b0),
        .LMB_UE_8(1'b0),
        .LMB_UE_9(1'b0),
        .LMB_Wait_0(LMB_Wait_0),
        .LMB_Wait_1(1'b0),
        .LMB_Wait_10(1'b0),
        .LMB_Wait_11(1'b0),
        .LMB_Wait_12(1'b0),
        .LMB_Wait_13(1'b0),
        .LMB_Wait_14(1'b0),
        .LMB_Wait_15(1'b0),
        .LMB_Wait_16(1'b0),
        .LMB_Wait_17(1'b0),
        .LMB_Wait_18(1'b0),
        .LMB_Wait_19(1'b0),
        .LMB_Wait_2(1'b0),
        .LMB_Wait_20(1'b0),
        .LMB_Wait_21(1'b0),
        .LMB_Wait_22(1'b0),
        .LMB_Wait_23(1'b0),
        .LMB_Wait_24(1'b0),
        .LMB_Wait_25(1'b0),
        .LMB_Wait_26(1'b0),
        .LMB_Wait_27(1'b0),
        .LMB_Wait_28(1'b0),
        .LMB_Wait_29(1'b0),
        .LMB_Wait_3(1'b0),
        .LMB_Wait_30(1'b0),
        .LMB_Wait_31(1'b0),
        .LMB_Wait_4(1'b0),
        .LMB_Wait_5(1'b0),
        .LMB_Wait_6(1'b0),
        .LMB_Wait_7(1'b0),
        .LMB_Wait_8(1'b0),
        .LMB_Wait_9(1'b0),
        .LMB_Write_Strobe_0(LMB_Write_Strobe_0),
        .LMB_Write_Strobe_1(NLW_U0_LMB_Write_Strobe_1_UNCONNECTED),
        .LMB_Write_Strobe_10(NLW_U0_LMB_Write_Strobe_10_UNCONNECTED),
        .LMB_Write_Strobe_11(NLW_U0_LMB_Write_Strobe_11_UNCONNECTED),
        .LMB_Write_Strobe_12(NLW_U0_LMB_Write_Strobe_12_UNCONNECTED),
        .LMB_Write_Strobe_13(NLW_U0_LMB_Write_Strobe_13_UNCONNECTED),
        .LMB_Write_Strobe_14(NLW_U0_LMB_Write_Strobe_14_UNCONNECTED),
        .LMB_Write_Strobe_15(NLW_U0_LMB_Write_Strobe_15_UNCONNECTED),
        .LMB_Write_Strobe_16(NLW_U0_LMB_Write_Strobe_16_UNCONNECTED),
        .LMB_Write_Strobe_17(NLW_U0_LMB_Write_Strobe_17_UNCONNECTED),
        .LMB_Write_Strobe_18(NLW_U0_LMB_Write_Strobe_18_UNCONNECTED),
        .LMB_Write_Strobe_19(NLW_U0_LMB_Write_Strobe_19_UNCONNECTED),
        .LMB_Write_Strobe_2(NLW_U0_LMB_Write_Strobe_2_UNCONNECTED),
        .LMB_Write_Strobe_20(NLW_U0_LMB_Write_Strobe_20_UNCONNECTED),
        .LMB_Write_Strobe_21(NLW_U0_LMB_Write_Strobe_21_UNCONNECTED),
        .LMB_Write_Strobe_22(NLW_U0_LMB_Write_Strobe_22_UNCONNECTED),
        .LMB_Write_Strobe_23(NLW_U0_LMB_Write_Strobe_23_UNCONNECTED),
        .LMB_Write_Strobe_24(NLW_U0_LMB_Write_Strobe_24_UNCONNECTED),
        .LMB_Write_Strobe_25(NLW_U0_LMB_Write_Strobe_25_UNCONNECTED),
        .LMB_Write_Strobe_26(NLW_U0_LMB_Write_Strobe_26_UNCONNECTED),
        .LMB_Write_Strobe_27(NLW_U0_LMB_Write_Strobe_27_UNCONNECTED),
        .LMB_Write_Strobe_28(NLW_U0_LMB_Write_Strobe_28_UNCONNECTED),
        .LMB_Write_Strobe_29(NLW_U0_LMB_Write_Strobe_29_UNCONNECTED),
        .LMB_Write_Strobe_3(NLW_U0_LMB_Write_Strobe_3_UNCONNECTED),
        .LMB_Write_Strobe_30(NLW_U0_LMB_Write_Strobe_30_UNCONNECTED),
        .LMB_Write_Strobe_31(NLW_U0_LMB_Write_Strobe_31_UNCONNECTED),
        .LMB_Write_Strobe_4(NLW_U0_LMB_Write_Strobe_4_UNCONNECTED),
        .LMB_Write_Strobe_5(NLW_U0_LMB_Write_Strobe_5_UNCONNECTED),
        .LMB_Write_Strobe_6(NLW_U0_LMB_Write_Strobe_6_UNCONNECTED),
        .LMB_Write_Strobe_7(NLW_U0_LMB_Write_Strobe_7_UNCONNECTED),
        .LMB_Write_Strobe_8(NLW_U0_LMB_Write_Strobe_8_UNCONNECTED),
        .LMB_Write_Strobe_9(NLW_U0_LMB_Write_Strobe_9_UNCONNECTED),
        .M_AXIS_ACLK(1'b0),
        .M_AXIS_ARESETN(1'b0),
        .M_AXIS_TDATA(NLW_U0_M_AXIS_TDATA_UNCONNECTED[31:0]),
        .M_AXIS_TID(NLW_U0_M_AXIS_TID_UNCONNECTED[6:0]),
        .M_AXIS_TREADY(1'b1),
        .M_AXIS_TVALID(NLW_U0_M_AXIS_TVALID_UNCONNECTED),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARADDR(M_AXI_ARADDR),
        .M_AXI_ARBURST(M_AXI_ARBURST),
        .M_AXI_ARCACHE(M_AXI_ARCACHE),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .M_AXI_ARID(M_AXI_ARID),
        .M_AXI_ARLEN(M_AXI_ARLEN),
        .M_AXI_ARLOCK(M_AXI_ARLOCK),
        .M_AXI_ARPROT(M_AXI_ARPROT),
        .M_AXI_ARQOS(M_AXI_ARQOS),
        .M_AXI_ARREADY(M_AXI_ARREADY),
        .M_AXI_ARSIZE(M_AXI_ARSIZE),
        .M_AXI_ARVALID(M_AXI_ARVALID),
        .M_AXI_AWADDR(M_AXI_AWADDR),
        .M_AXI_AWBURST(M_AXI_AWBURST),
        .M_AXI_AWCACHE(M_AXI_AWCACHE),
        .M_AXI_AWID(M_AXI_AWID),
        .M_AXI_AWLEN(M_AXI_AWLEN),
        .M_AXI_AWLOCK(M_AXI_AWLOCK),
        .M_AXI_AWPROT(M_AXI_AWPROT),
        .M_AXI_AWQOS(M_AXI_AWQOS),
        .M_AXI_AWREADY(M_AXI_AWREADY),
        .M_AXI_AWSIZE(M_AXI_AWSIZE),
        .M_AXI_AWVALID(M_AXI_AWVALID),
        .M_AXI_BID(M_AXI_BID),
        .M_AXI_BREADY(M_AXI_BREADY),
        .M_AXI_BRESP(M_AXI_BRESP),
        .M_AXI_BVALID(M_AXI_BVALID),
        .M_AXI_RDATA(M_AXI_RDATA),
        .M_AXI_RID(M_AXI_RID),
        .M_AXI_RLAST(M_AXI_RLAST),
        .M_AXI_RREADY(M_AXI_RREADY),
        .M_AXI_RRESP(M_AXI_RRESP),
        .M_AXI_RVALID(M_AXI_RVALID),
        .M_AXI_WDATA(M_AXI_WDATA),
        .M_AXI_WLAST(M_AXI_WLAST),
        .M_AXI_WREADY(M_AXI_WREADY),
        .M_AXI_WSTRB(M_AXI_WSTRB),
        .M_AXI_WVALID(M_AXI_WVALID),
        .S_AXI_ACLK(1'b0),
        .S_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ARESETN(1'b0),
        .S_AXI_ARREADY(NLW_U0_S_AXI_ARREADY_UNCONNECTED),
        .S_AXI_ARVALID(1'b0),
        .S_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_AWREADY(NLW_U0_S_AXI_AWREADY_UNCONNECTED),
        .S_AXI_AWVALID(1'b0),
        .S_AXI_BREADY(1'b0),
        .S_AXI_BRESP(NLW_U0_S_AXI_BRESP_UNCONNECTED[1:0]),
        .S_AXI_BVALID(NLW_U0_S_AXI_BVALID_UNCONNECTED),
        .S_AXI_RDATA(NLW_U0_S_AXI_RDATA_UNCONNECTED[31:0]),
        .S_AXI_RREADY(1'b0),
        .S_AXI_RRESP(NLW_U0_S_AXI_RRESP_UNCONNECTED[1:0]),
        .S_AXI_RVALID(NLW_U0_S_AXI_RVALID_UNCONNECTED),
        .S_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_WREADY(NLW_U0_S_AXI_WREADY_UNCONNECTED),
        .S_AXI_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_WVALID(1'b0),
        .Scan_Reset(1'b0),
        .Scan_Reset_Sel(1'b0),
        .TRACE_CLK(1'b0),
        .TRACE_CLK_OUT(NLW_U0_TRACE_CLK_OUT_UNCONNECTED),
        .TRACE_CTL(NLW_U0_TRACE_CTL_UNCONNECTED),
        .TRACE_DATA(NLW_U0_TRACE_DATA_UNCONNECTED[31:0]),
        .Trig_Ack_In_0(NLW_U0_Trig_Ack_In_0_UNCONNECTED),
        .Trig_Ack_In_1(NLW_U0_Trig_Ack_In_1_UNCONNECTED),
        .Trig_Ack_In_2(NLW_U0_Trig_Ack_In_2_UNCONNECTED),
        .Trig_Ack_In_3(NLW_U0_Trig_Ack_In_3_UNCONNECTED),
        .Trig_Ack_Out_0(1'b0),
        .Trig_Ack_Out_1(1'b0),
        .Trig_Ack_Out_2(1'b0),
        .Trig_Ack_Out_3(1'b0),
        .Trig_In_0(1'b0),
        .Trig_In_1(1'b0),
        .Trig_In_2(1'b0),
        .Trig_In_3(1'b0),
        .Trig_Out_0(NLW_U0_Trig_Out_0_UNCONNECTED),
        .Trig_Out_1(NLW_U0_Trig_Out_1_UNCONNECTED),
        .Trig_Out_2(NLW_U0_Trig_Out_2_UNCONNECTED),
        .Trig_Out_3(NLW_U0_Trig_Out_3_UNCONNECTED),
        .bscan_ext_capture(1'b0),
        .bscan_ext_drck(1'b0),
        .bscan_ext_reset(1'b0),
        .bscan_ext_sel(1'b0),
        .bscan_ext_shift(1'b0),
        .bscan_ext_tdi(1'b0),
        .bscan_ext_tdo(NLW_U0_bscan_ext_tdo_UNCONNECTED),
        .bscan_ext_update(1'b0));
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
