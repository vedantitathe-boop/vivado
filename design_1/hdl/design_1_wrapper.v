//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Wed Oct 14 16:46:40 2026
//Host        : vedanti running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (A_0,
    B_0,
    S_0);
  input [3:0]A_0;
  input [3:0]B_0;
  output [4:0]S_0;

  wire [3:0]A_0;
  wire [3:0]B_0;
  wire [4:0]S_0;

  design_1 design_1_i
       (.A_0(A_0),
        .B_0(B_0),
        .S_0(S_0));
endmodule
