// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Oct 14 16:47:38 2026
// Host        : vedanti running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Vedanti_62/wrkshop/design_1/ip/design_1_c_addsub_0_0/design_1_c_addsub_0_0_stub.v
// Design      : design_1_c_addsub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *)
module design_1_c_addsub_0_0(A, B, ADD, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[3:0],B[3:0],ADD,CE,S[4:0]" */;
  input [3:0]A;
  input [3:0]B;
  input ADD;
  input CE;
  output [4:0]S;
endmodule
