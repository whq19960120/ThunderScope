// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Feb 13 02:04:58 2022
// Host        : DESKTOP-J72MK93 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Aleksa/Documents/FPGA_Dev/Artix7_PCIe/dso_top_CSG325/dso_top_CSG325.srcs/sources_1/bd/design_1/ip/design_1_util_ds_buf_0_1/design_1_util_ds_buf_0_1_stub.v
// Design      : design_1_util_ds_buf_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg325-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "util_ds_buf,Vivado 2020.1" *)
module design_1_util_ds_buf_0_1(BUFG_I, BUFG_O)
/* synthesis syn_black_box black_box_pad_pin="BUFG_I[0:0],BUFG_O[0:0]" */;
  input [0:0]BUFG_I;
  output [0:0]BUFG_O;
endmodule
