
################################################################
# This is a generated script based on design: bd_addd
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source bd_addd_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
   set_property BOARD_PART digilentinc.com:nexys4:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name bd_addd

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design -bdsource SBD $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set SLOT_0_MBINTERRUPT [ create_bd_intf_port -mode Monitor -vlnv xilinx.com:interface:mbinterrupt_rtl:1.0 SLOT_0_MBINTERRUPT ]
  set SLOT_1_AXI [ create_bd_intf_port -mode Monitor -vlnv xilinx.com:interface:aximm_rtl:1.0 SLOT_1_AXI ]

  # Create ports
  set clk [ create_bd_port -dir I -type clk clk ]
  set_property -dict [ list \
CONFIG.ASSOCIATED_BUSIF {SLOT_1_AXI} \
 ] $clk
  set probe0 [ create_bd_port -dir I -from 0 -to 0 probe0 ]
  set probe1 [ create_bd_port -dir I -from 0 -to 0 probe1 ]
  set probe2 [ create_bd_port -dir I -from 0 -to 0 probe2 ]

  # Create instance: g_inst, and set properties
  set g_inst [ create_bd_cell -type ip -vlnv xilinx.com:ip:gigantic_mux:1.0 g_inst ]
  set_property -dict [ list \
CONFIG.C_EN_GIGAMUX {false} \
CONFIG.C_NUM_MONITOR_SLOTS {1} \
CONFIG.C_NUM_OF_PROBES {0} \
CONFIG.C_SLOT_0_AXI_ADDR_WIDTH {7} \
CONFIG.C_SLOT_0_AXI_ARUSER_WIDTH {0} \
CONFIG.C_SLOT_0_AXI_AR_SEL {1} \
CONFIG.C_SLOT_0_AXI_AWUSER_WIDTH {0} \
CONFIG.C_SLOT_0_AXI_AW_SEL {1} \
CONFIG.C_SLOT_0_AXI_AXLEN_WIDTH {8} \
CONFIG.C_SLOT_0_AXI_AXLOCK_WIDTH {1} \
CONFIG.C_SLOT_0_AXI_BUSER_WIDTH {0} \
CONFIG.C_SLOT_0_AXI_B_SEL {1} \
CONFIG.C_SLOT_0_AXI_DATA_WIDTH {32} \
CONFIG.C_SLOT_0_AXI_ID_WIDTH {0} \
CONFIG.C_SLOT_0_AXI_PROTOCOL {AXI4LITE} \
CONFIG.C_SLOT_0_AXI_RUSER_WIDTH {0} \
CONFIG.C_SLOT_0_AXI_R_SEL {1} \
CONFIG.C_SLOT_0_AXI_WUSER_WIDTH {0} \
CONFIG.C_SLOT_0_AXI_W_SEL {1} \
CONFIG.C_SLOT_0_HAS_BRESP {1} \
CONFIG.C_SLOT_0_HAS_BURST {0} \
CONFIG.C_SLOT_0_HAS_CACHE {0} \
CONFIG.C_SLOT_0_HAS_LOCK {0} \
CONFIG.C_SLOT_0_HAS_PROT {1} \
CONFIG.C_SLOT_0_HAS_QOS {0} \
CONFIG.C_SLOT_0_HAS_REGION {0} \
CONFIG.C_SLOT_0_HAS_RRESP {1} \
CONFIG.C_SLOT_0_HAS_WSTRB {1} \
CONFIG.C_SLOT_0_MON_MODE {FT} \
 ] $g_inst

  # Create instance: ila_lib, and set properties
  set ila_lib [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_lib ]
  set_property -dict [ list \
CONFIG.ALL_PROBE_SAME_MU {TRUE} \
CONFIG.ALL_PROBE_SAME_MU_CNT {1} \
CONFIG.C_ADV_TRIGGER {FALSE} \
CONFIG.C_DATA_DEPTH {1024} \
CONFIG.C_EN_STRG_QUAL {0} \
CONFIG.C_EN_TIME_TAG {0} \
CONFIG.C_ILA_CLK_FREQ {100000000} \
CONFIG.C_INPUT_PIPE_STAGES {0} \
CONFIG.C_MONITOR_TYPE {Native} \
CONFIG.C_NUM_OF_PROBES {19} \
CONFIG.C_PROBE0_MU_CNT {1} \
CONFIG.C_PROBE0_TYPE {0} \
CONFIG.C_PROBE0_WIDTH {1} \
CONFIG.C_PROBE10_TYPE {0} \
CONFIG.C_PROBE10_WIDTH {2} \
CONFIG.C_PROBE11_TYPE {0} \
CONFIG.C_PROBE11_WIDTH {32} \
CONFIG.C_PROBE12_TYPE {0} \
CONFIG.C_PROBE12_WIDTH {2} \
CONFIG.C_PROBE13_TYPE {0} \
CONFIG.C_PROBE13_WIDTH {32} \
CONFIG.C_PROBE14_TYPE {0} \
CONFIG.C_PROBE14_WIDTH {2} \
CONFIG.C_PROBE15_TYPE {0} \
CONFIG.C_PROBE15_WIDTH {2} \
CONFIG.C_PROBE16_TYPE {0} \
CONFIG.C_PROBE16_WIDTH {2} \
CONFIG.C_PROBE17_TYPE {0} \
CONFIG.C_PROBE17_WIDTH {2} \
CONFIG.C_PROBE18_TYPE {0} \
CONFIG.C_PROBE18_WIDTH {2} \
CONFIG.C_PROBE1_MU_CNT {1} \
CONFIG.C_PROBE1_TYPE {0} \
CONFIG.C_PROBE1_WIDTH {1} \
CONFIG.C_PROBE2_MU_CNT {1} \
CONFIG.C_PROBE2_TYPE {0} \
CONFIG.C_PROBE2_WIDTH {1} \
CONFIG.C_PROBE3_TYPE {0} \
CONFIG.C_PROBE3_WIDTH {2} \
CONFIG.C_PROBE4_TYPE {0} \
CONFIG.C_PROBE4_WIDTH {32} \
CONFIG.C_PROBE5_TYPE {0} \
CONFIG.C_PROBE5_WIDTH {1} \
CONFIG.C_PROBE6_TYPE {0} \
CONFIG.C_PROBE6_WIDTH {7} \
CONFIG.C_PROBE7_TYPE {0} \
CONFIG.C_PROBE7_WIDTH {3} \
CONFIG.C_PROBE8_TYPE {0} \
CONFIG.C_PROBE8_WIDTH {7} \
CONFIG.C_PROBE9_TYPE {0} \
CONFIG.C_PROBE9_WIDTH {3} \
CONFIG.C_TIME_TAG_WIDTH {32} \
CONFIG.C_TRIGIN_EN {false} \
CONFIG.C_TRIGOUT_EN {false} \
CONFIG.C_XLNX_HW_PROBE_INFO {DEFAULT} \
 ] $ila_lib

  # Create instance: slot_1_ar, and set properties
  set slot_1_ar [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_1_ar ]

  # Create instance: slot_1_aw, and set properties
  set slot_1_aw [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_1_aw ]

  # Create instance: slot_1_b, and set properties
  set slot_1_b [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_1_b ]

  # Create instance: slot_1_r, and set properties
  set slot_1_r [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_1_r ]
  set_property -dict [ list \
CONFIG.NUM_PORTS {2} \
 ] $slot_1_r

  # Create instance: slot_1_w, and set properties
  set slot_1_w [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_1_w ]
  set_property -dict [ list \
CONFIG.NUM_PORTS {2} \
 ] $slot_1_w

  # Create interface connections
connect_bd_intf_net -intf_net Conn [get_bd_intf_ports SLOT_1_AXI] [get_bd_intf_pins g_inst/slot_0_axi]

  # Create port connections
  connect_bd_net -net SLOT_0_MBINTERRUPT_ack_1 [get_bd_ports SLOT_0_MBINTERRUPT_ack] [get_bd_pins ila_lib/probe3]
  connect_bd_net -net SLOT_0_MBINTERRUPT_address_1 [get_bd_ports SLOT_0_MBINTERRUPT_address] [get_bd_pins ila_lib/probe4]
  connect_bd_net -net SLOT_0_MBINTERRUPT_interrupt_1 [get_bd_ports SLOT_0_MBINTERRUPT_interrupt] [get_bd_pins ila_lib/probe5]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins g_inst/aclk] [get_bd_pins ila_lib/clk]
  connect_bd_net -net net_slot_1_axi_ar_ctrl [get_bd_pins ila_lib/probe17] [get_bd_pins slot_1_ar/dout]
  connect_bd_net -net net_slot_1_axi_araddr [get_bd_pins g_inst/m_slot_0_axi_araddr] [get_bd_pins ila_lib/probe6]
  connect_bd_net -net net_slot_1_axi_arprot [get_bd_pins g_inst/m_slot_0_axi_arprot] [get_bd_pins ila_lib/probe7]
  connect_bd_net -net net_slot_1_axi_arready [get_bd_pins g_inst/m_slot_0_axi_arready] [get_bd_pins slot_1_ar/In1]
  connect_bd_net -net net_slot_1_axi_arvalid [get_bd_pins g_inst/m_slot_0_axi_arvalid] [get_bd_pins slot_1_ar/In0]
  connect_bd_net -net net_slot_1_axi_aw_ctrl [get_bd_pins ila_lib/probe14] [get_bd_pins slot_1_aw/dout]
  connect_bd_net -net net_slot_1_axi_awaddr [get_bd_pins g_inst/m_slot_0_axi_awaddr] [get_bd_pins ila_lib/probe8]
  connect_bd_net -net net_slot_1_axi_awprot [get_bd_pins g_inst/m_slot_0_axi_awprot] [get_bd_pins ila_lib/probe9]
  connect_bd_net -net net_slot_1_axi_awready [get_bd_pins g_inst/m_slot_0_axi_awready] [get_bd_pins slot_1_aw/In1]
  connect_bd_net -net net_slot_1_axi_awvalid [get_bd_pins g_inst/m_slot_0_axi_awvalid] [get_bd_pins slot_1_aw/In0]
  connect_bd_net -net net_slot_1_axi_b_ctrl [get_bd_pins ila_lib/probe16] [get_bd_pins slot_1_b/dout]
  connect_bd_net -net net_slot_1_axi_bready [get_bd_pins g_inst/m_slot_0_axi_bready] [get_bd_pins slot_1_b/In1]
  connect_bd_net -net net_slot_1_axi_bresp [get_bd_pins g_inst/m_slot_0_axi_bresp] [get_bd_pins ila_lib/probe10]
  connect_bd_net -net net_slot_1_axi_bvalid [get_bd_pins g_inst/m_slot_0_axi_bvalid] [get_bd_pins slot_1_b/In0]
  connect_bd_net -net net_slot_1_axi_r_ctrl [get_bd_pins ila_lib/probe18] [get_bd_pins slot_1_r/dout]
  connect_bd_net -net net_slot_1_axi_rdata [get_bd_pins g_inst/m_slot_0_axi_rdata] [get_bd_pins ila_lib/probe11]
  connect_bd_net -net net_slot_1_axi_rready [get_bd_pins g_inst/m_slot_0_axi_rready] [get_bd_pins slot_1_r/In1]
  connect_bd_net -net net_slot_1_axi_rresp [get_bd_pins g_inst/m_slot_0_axi_rresp] [get_bd_pins ila_lib/probe12]
  connect_bd_net -net net_slot_1_axi_rvalid [get_bd_pins g_inst/m_slot_0_axi_rvalid] [get_bd_pins slot_1_r/In0]
  connect_bd_net -net net_slot_1_axi_w_ctrl [get_bd_pins ila_lib/probe15] [get_bd_pins slot_1_w/dout]
  connect_bd_net -net net_slot_1_axi_wdata [get_bd_pins g_inst/m_slot_0_axi_wdata] [get_bd_pins ila_lib/probe13]
  connect_bd_net -net net_slot_1_axi_wready [get_bd_pins g_inst/m_slot_0_axi_wready] [get_bd_pins slot_1_w/In1]
  connect_bd_net -net net_slot_1_axi_wvalid [get_bd_pins g_inst/m_slot_0_axi_wvalid] [get_bd_pins slot_1_w/In0]
  connect_bd_net -net probe0_1 [get_bd_ports probe0] [get_bd_pins ila_lib/probe0]
  connect_bd_net -net probe1_1 [get_bd_ports probe1] [get_bd_pins ila_lib/probe1]
  connect_bd_net -net probe2_1 [get_bd_ports probe2] [get_bd_pins ila_lib/probe2]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


