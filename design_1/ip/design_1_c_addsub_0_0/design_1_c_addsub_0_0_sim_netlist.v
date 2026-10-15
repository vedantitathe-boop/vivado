// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Oct 14 16:47:38 2026
// Host        : vedanti running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vedanti_62/wrkshop/design_1/ip/design_1_c_addsub_0_0/design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_c_addsub_0_0
   (A,
    B,
    ADD,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 5}" *) output [4:0]S;

  wire [3:0]A;
  wire ADD;
  wire [3:0]B;
  wire [4:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "2" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "5" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_c_addsub_0_0_c_addsub_v12_0_16 U0
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ksEefSVwxJ7GZRGfDW/ikJjjKrptVqn8BoUNFE3DbyFfbjY6zlYjVU2CwELAYvgfKaBSrfyMEuMS
jKlgb8yavCVUJwldPyfxtdCTc4Xwwf5euzW2dlEPW6GJ/QR3MDQqWj87hbjhXiaVYBETI5rDAwxs
ag0jDyfGbH7Fx+g9iHA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUnXggesQ6wFp8A8d+M/2l15nNVdxv4BePG1TQSaW5ydG6gBnt1y3X+nKLPfsAAKMgY0S9HUXdwI
BtWpUk5399XEOzA2bD1xmv0kwgpoz7POYIpgdAx/BCQF4rvktNKhi//x7IGo53UxJVwDFGgSASrO
U5lhhW3AIMh5QGWdNY6U3TzkCUAU/h8BrAIu8xVBUHfzif45XFeiMwPEQ+uf9C38tdN1byBWu1D/
bdHKHLEoQ180FM40kDg21Tnzo1CCw9O7115GHzGr/Y7RqsUoXbHr1346oJXf0hxxsDt9e/cTljtl
4L97UAEqQxYqk45h7XMoUAz/YbWBBiDhQKrR3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNgUNYpqDDi+BiL6da8RD7fGSSVTBewyOT5AwUszNtVY2QTxMMGmpdt4Wl8wGrjG/+93rEl2nPxj
fVk7z+ka8eUaCXkzXlWBjwMeJ90rJ8KO4FihwKtjjMiQquSLwyNR5pyyZNTkHBdNAkkDc8PkCtch
58pttA9zypiv98tm7zU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l9wV41MkDixx33FFiTcl/1LF3h1Ssk8tRJ69dtGKsXv9zoUl5Bxiuu/o/WzYfpCq3B5+G2qijP2Z
OIQg8dZnpVNEIlnCHyi/D8CgxGpnjTB9agrcv8p2uJfjEuchqWILowpBGaVDhzCH2CHEpi+ZHflK
AxkMClCs1aA/6Q0ZWIYTncVkAAMhjwkaIom1j7aWSm2i/zWAtmSZoLTcPpp31mhQRIss1MVGJsOR
Sh3metVPfaNOi3KvYM6QrxiVtTHO3a2wssYRgjTs87/jOj8J10HlZpV6TokY4thLe0cPSSEjglvq
P6RT4BZgxEuLA0F8c6+3OkGNR8Kzq00egupHgQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1b99Vg2radkzd2aDsrt07EnR9e4ghAuZTvdCwZ+Rfi+k0hCjhsY9FlMOKqmtC+lX1MNCBSeHgsNL
vC3O2ZjgIz/EMJCZZakXOrMcAGXIynPJrLgl1NY5RYyI0zJywRaKse7wLpCuqecTGBXUl9G57HTW
PPOgFQhib3Ya2IhicH3fARyC1eaTsrN27wBxP2SbDYBj+LDXG4uwVuxMwtLTV+0UvQmmIoppVGpZ
Ua7OYpyUmmyrNO0BBZV5rC+vJvv2uz6EYEInAbf/YvilBXxRCEmPVuo9PJwi37qvELSx0oUJaLW6
SpcXmCGOcObaWn+sWfPSIS9G56CPukLR9CbTsg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hrNBtOO525Y/qYPVt97xz4nxrMCJQmfV2TjTo00Y7cfC33GktlBrkj8AmqRWBwL54BC7INRnv+EM
dUB9k9sPwhzMDNgYx8Xs2o/+fBIofwnwjLpcykEeIl738vyCoa0SoxeK9v3Ks6oRRe19naTyXBZh
SSMXrAfLivnebn00pk2fIzGR0yUlYBnm1wM0LgODxBtx1gf57R3WPAX+iP12db7Jr/J1AtuhOpN3
LTnpRVg++HfBpxysFJlYUWYkMOcIj3QDjVCSVYLaf6+1Ir6izPggk614ydQW49xFI1feXBQmCdZj
GRAjYR+lgC7YQ2AYnnUzYpc0gNszwtpJjNz1kg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nV7nxF322RjcviTHhbV5But2nl7UvqvHOdctqSW5Chm+DWLRVeX5/RuqZiIggqahWMnCxKI8LbWs
tMgeFuwfZEDdkccQY+u8uRg70PK0ubEgM9V9yEadlgOcHGAcGWfEKlOP/4NUztFqY5W8lCjrq6Rw
+hAjup6bYkwhbjs1bYgO80It/T4sXDfmF6EFgGX34uqF+TeyqyfJTzh98ST/I6H9/SdQo/JQxbto
b/urscmiQUqDbmopEJpCzfPQR+MKUxzMhdXFmX6MmzhjsAjc7sUT3GVtsk5lSPK9foIK66/+mX3S
nPsq9e/4M7tDfoV1noDtEdGcaq8//O9/65wEUA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D8vjA0bcs03atqVGl9n4waeXMx0cq7qqplOEpHoCsxcjrnCmleai/szQA+0wbIEOHR04zff/ikRf
JfA6YDU0wnRfi0x4K705Tkr7rwfpaJC+OTW4mKdBL8Wqm7ecjAreXQZVb6p6QVNaz4TrNairCp5R
5QeCslFvljCeKS+guLuFf441sciBjxYQDawtKwF1Lw0hFVg65PDaIdwzamCMJclhyPZ5oHnSTkFB
ZmjEtufNQD/lGIWS+MkwUVvdra98hC0JnQ8pwRQ/hdATIAIIm0LSL8Uq1X3GrUpk+2+r1a6L8N+l
aCeDJtDzvLPGVOI57FFRQEKUjjBea2T10d8Crvq90r84OEfcooPJz1OYhLGEyem5+xJ+h7KrvSQA
zpj8OngSFSDWg2l5GH1kY9p1qg9fuOMyhWC+tMFVuYTkZAY/gPWq6vpY+1A+1mtMb0fBdk3JiQx9
JRtQR3lE/tLwyB0ggWJJcPniIccaxxv2ixKSQKq3WPCyPMnkcWlLuAES

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdWuCO7PN7y/dH6CMR4JA05yurwi5lHIUjuk6g7VXrZ9GYhlTKmpCWlV0uGRUBrVMqBEOdEC+Qdo
3z23v5MofUgIVxjUAp/sUgwHIK6W6h79woMKhZ7Q8xOWMPZOLmuapnKFf81WzFnIBNCB6t14gJVU
px/ycQC6omaG/j9kW5E5E5SL6k3JPQazmLq4Xr2LJxBV0vQK7H4f53R4BHTUJa2f4FYma0lxdz44
oyi/sA2g6j+/1BusYznWbR1i4g6N5/yKHaQsVC8avD4Za+oFFIibqpFCH/pXnCw9xbVBmqb/6oXr
bryFUy7yXCVAcYqaw6V/UGRHO3IpM/9pCUt6zA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2608)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ksEefSVwxJ7GZRGfDW/ikJjjKrptVqn8BoUNFE3DbyFfbjY6zlYjVU2CwELAYvgfKaBSrfyMEuMS
jKlgb8yavCVUJwldPyfxtdCTc4Xwwf5euzW2dlEPW6GJ/QR3MDQqWj87hbjhXiaVYBETI5rDAwxs
ag0jDyfGbH7Fx+g9iHA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUnXggesQ6wFp8A8d+M/2l15nNVdxv4BePG1TQSaW5ydG6gBnt1y3X+nKLPfsAAKMgY0S9HUXdwI
BtWpUk5399XEOzA2bD1xmv0kwgpoz7POYIpgdAx/BCQF4rvktNKhi//x7IGo53UxJVwDFGgSASrO
U5lhhW3AIMh5QGWdNY6U3TzkCUAU/h8BrAIu8xVBUHfzif45XFeiMwPEQ+uf9C38tdN1byBWu1D/
bdHKHLEoQ180FM40kDg21Tnzo1CCw9O7115GHzGr/Y7RqsUoXbHr1346oJXf0hxxsDt9e/cTljtl
4L97UAEqQxYqk45h7XMoUAz/YbWBBiDhQKrR3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNgUNYpqDDi+BiL6da8RD7fGSSVTBewyOT5AwUszNtVY2QTxMMGmpdt4Wl8wGrjG/+93rEl2nPxj
fVk7z+ka8eUaCXkzXlWBjwMeJ90rJ8KO4FihwKtjjMiQquSLwyNR5pyyZNTkHBdNAkkDc8PkCtch
58pttA9zypiv98tm7zU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l9wV41MkDixx33FFiTcl/1LF3h1Ssk8tRJ69dtGKsXv9zoUl5Bxiuu/o/WzYfpCq3B5+G2qijP2Z
OIQg8dZnpVNEIlnCHyi/D8CgxGpnjTB9agrcv8p2uJfjEuchqWILowpBGaVDhzCH2CHEpi+ZHflK
AxkMClCs1aA/6Q0ZWIYTncVkAAMhjwkaIom1j7aWSm2i/zWAtmSZoLTcPpp31mhQRIss1MVGJsOR
Sh3metVPfaNOi3KvYM6QrxiVtTHO3a2wssYRgjTs87/jOj8J10HlZpV6TokY4thLe0cPSSEjglvq
P6RT4BZgxEuLA0F8c6+3OkGNR8Kzq00egupHgQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1b99Vg2radkzd2aDsrt07EnR9e4ghAuZTvdCwZ+Rfi+k0hCjhsY9FlMOKqmtC+lX1MNCBSeHgsNL
vC3O2ZjgIz/EMJCZZakXOrMcAGXIynPJrLgl1NY5RYyI0zJywRaKse7wLpCuqecTGBXUl9G57HTW
PPOgFQhib3Ya2IhicH3fARyC1eaTsrN27wBxP2SbDYBj+LDXG4uwVuxMwtLTV+0UvQmmIoppVGpZ
Ua7OYpyUmmyrNO0BBZV5rC+vJvv2uz6EYEInAbf/YvilBXxRCEmPVuo9PJwi37qvELSx0oUJaLW6
SpcXmCGOcObaWn+sWfPSIS9G56CPukLR9CbTsg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hrNBtOO525Y/qYPVt97xz4nxrMCJQmfV2TjTo00Y7cfC33GktlBrkj8AmqRWBwL54BC7INRnv+EM
dUB9k9sPwhzMDNgYx8Xs2o/+fBIofwnwjLpcykEeIl738vyCoa0SoxeK9v3Ks6oRRe19naTyXBZh
SSMXrAfLivnebn00pk2fIzGR0yUlYBnm1wM0LgODxBtx1gf57R3WPAX+iP12db7Jr/J1AtuhOpN3
LTnpRVg++HfBpxysFJlYUWYkMOcIj3QDjVCSVYLaf6+1Ir6izPggk614ydQW49xFI1feXBQmCdZj
GRAjYR+lgC7YQ2AYnnUzYpc0gNszwtpJjNz1kg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nV7nxF322RjcviTHhbV5But2nl7UvqvHOdctqSW5Chm+DWLRVeX5/RuqZiIggqahWMnCxKI8LbWs
tMgeFuwfZEDdkccQY+u8uRg70PK0ubEgM9V9yEadlgOcHGAcGWfEKlOP/4NUztFqY5W8lCjrq6Rw
+hAjup6bYkwhbjs1bYgO80It/T4sXDfmF6EFgGX34uqF+TeyqyfJTzh98ST/I6H9/SdQo/JQxbto
b/urscmiQUqDbmopEJpCzfPQR+MKUxzMhdXFmX6MmzhjsAjc7sUT3GVtsk5lSPK9foIK66/+mX3S
nPsq9e/4M7tDfoV1noDtEdGcaq8//O9/65wEUA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D8vjA0bcs03atqVGl9n4waeXMx0cq7qqplOEpHoCsxcjrnCmleai/szQA+0wbIEOHR04zff/ikRf
JfA6YDU0wnRfi0x4K705Tkr7rwfpaJC+OTW4mKdBL8Wqm7ecjAreXQZVb6p6QVNaz4TrNairCp5R
5QeCslFvljCeKS+guLuFf441sciBjxYQDawtKwF1Lw0hFVg65PDaIdwzamCMJclhyPZ5oHnSTkFB
ZmjEtufNQD/lGIWS+MkwUVvdra98hC0JnQ8pwRQ/hdATIAIIm0LSL8Uq1X3GrUpk+2+r1a6L8N+l
aCeDJtDzvLPGVOI57FFRQEKUjjBea2T10d8Crvq90r84OEfcooPJz1OYhLGEyem5+xJ+h7KrvSQA
zpj8OngSFSDWg2l5GH1kY9p1qg9fuOMyhWC+tMFVuYTkZAY/gPWq6vpY+1A+1mtMb0fBdk3JiQx9
JRtQR3lE/tLwyB0ggWJJcPniIccaxxv2ixKSQKq3WPCyPMnkcWlLuAES

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdWuCO7PN7y/dH6CMR4JA05yurwi5lHIUjuk6g7VXrZ9GYhlTKmpCWlV0uGRUBrVMqBEOdEC+Qdo
3z23v5MofUgIVxjUAp/sUgwHIK6W6h79woMKhZ7Q8xOWMPZOLmuapnKFf81WzFnIBNCB6t14gJVU
px/ycQC6omaG/j9kW5E5E5SL6k3JPQazmLq4Xr2LJxBV0vQK7H4f53R4BHTUJa2f4FYma0lxdz44
oyi/sA2g6j+/1BusYznWbR1i4g6N5/yKHaQsVC8avD4Za+oFFIibqpFCH/pXnCw9xbVBmqb/6oXr
bryFUy7yXCVAcYqaw6V/UGRHO3IpM/9pCUt6zA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vty7Li4q+Bp1HIYmAwk24pPBCWsd/sZwM7flFXOFhQQNV6+2rtoJu2ghDNZh8X9g/xlhIiTmkMUz
WSNNu0Vs8e7LZCeQla6VyLg6PSM+hr5QXAycT10zyh50aAQ7uA4N2R3HhHKGW9G+r3CAUykbXAik
MXD80BfXtjvu64m/2Q8RuxbYPrWfte/FqxqOymbXAoWvvW1GGxAO1x4Enbjq2lTmsZtHsRyLf+e3
j0PaZUgzK9YhM9CTyb5/iaWHj6IDMSU9WM0lWqplvzddN1y8CUorJKtofR8XzZlly7usC9OA7pUY
I1DCJioAP60PtheFRjmGxzlKiiklnOVxvS6oYw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hdmqod3gq3yQZm3Z7xQV04TXaBGgciizz8qQkX13FeUDIcbnIkzkGnIXNMmF3gLElxYDhwdXvPJP
iK33MpobEtPDMMI8WOGm3Px2XN4iYU4Bq1bBqxoM8IzugH74u2ueBFcXAoxCMcdrgi/E8tdRGKr4
tKRLIS/FjzatqKx2mVbhAbp9Jvf+X67Ls/RIR6XsqHPmUKQuoMFR2oySChwmYaAENXcw0peK9JPn
O0QA2xK2elked1bg48V1gDwENGA/WUYtyHgwxqUnU8YbBFA3yFOorB9I1xN0JGg6pnx/6f6FZrjV
40Mho5LJfJUKott9Aag0WMLpHU/LTPNWaLBJhA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5440)
`pragma protect data_block
vGADvjXvcXIlpOkKMCl1PJrFGGBQm8hfaJ8KiNTy7y6HLDn7SPFZPSD/LoTK9Rm0J3AM7M5RsiLu
DvYQfaXSjStd2O2gNgkMK+wuXbdwtY+a6TYRGAihMxfjwn3wp1sZkbzdS229GoArgib84UbK0jlY
WVzLZCLK669yQO1BJfvIEMIKjMP5J6+0pLM12FDoqsfw7m+9jNoc2XNabw3735iVCPTM7SXIq4zL
J0IrrEEp7dIoMXUzOwvwVlbFWjJOrGeiVCt53MOEyWM1ClTRFEHo8cHEZPOwnRgaQ1VbFC2Cic84
9TjLHvHBKIlPJLMZh4KhPbyfEj6jtBapJZTw7Ge2gVvtsEh3kDSTDx5PHi54AObBJAZeXK0uE9dC
JUGW/naO6cyUrjtKrRWXbZ3w/H1Z/vi/7IHEstbSHgX5b3ocIwvyNoUqDm3ha4Qz+BAgOb0PQ5NO
qAxIwPR/nFOu1cdHec0FBB21/3NVmmqt3qWY3VQdyh4GsUW/fUXJkWMbd5nTf+Ch4PSYVSA5/I/S
QifyfiEHf45xg0/mmrx73uAy9XtV5SNjtL5XZBmbROSkibpEa4YFT7r0xLM8xiHegA/ve3JI7e4E
+ckeVR+NQWqgK+rW8Ub/EkyqknkZX+7MV0UqJTO/QN/M+hEpLKk9epOJHjBgpahxtl+AMo3fIm8h
liu0RP2pFxuGSMItJuY9m+5Kkd1dbi6gSAQismVBkh9RAyscACy79+/8lNWTj1iyMpMtsFDbVWpB
Inl3ozwqJdMRPM/zHqYahD/2X8q9Ue4HzLIMI4OiDOPJAvqFx2AdXsAbnjxbZbsXbDWH52tCEy3M
HiP0ByLhWv6KcHc1atiBAK0/qkChqBDECEwKigtt3h0YoJS/qSANfin0CxdRtNgw6RmqAkMHqLRF
V0OQ9UGSYLFlLZPOozJuRuy1k2wOdqXQiy1tVgukLMSp8lsxmqeLAzdxkMCBAhGezukwkP9Y3Vsx
JR8p2/GPYMAZowBo9RVvLqL5k5fOlO6vf2gBFu8aESEffJWdlpJfya3u3zPrjJkolszW4Nci+vLm
FaD3aJgOSgmCwNTEr/FC1S6oyUaagHEtv94ghPVhevK134bCCCULvyuVd/5T+ZSMUZN3yLqXnTQo
jqdvF26AvQl66rATWgd1inq+OCUKktdCQ4PXfn0XUVfgveK/XDwxRu/iNVL16LdNPE5Q/WhvTo/L
mqPtl0l4a3JsGcO2uCVf5gv6+vzWdAMEtgvNDSN3FHIKPbyFDrJNiJqyICgIc4lUeJpm3EHLTI08
skbm4eroX2BaRbp81nC/HBbH/3wxMxnkolgZQngh3Av6lj+hlDbQOlzGPRdtaaV7LdtSZ2uuYC2F
D4UkM+7CD2hbijMFIwpMaKfiAoqr+Rq2dpC9gQZYx75klMINt8MqmZ97ju1ts3OXgbWVtCmtm1KF
lO76u6sITAyLZqxIMceXM/5PKVjNKbQqMcBZjZvwb1lzyhMKFeSvdUdtcbqpwLxkNP9qD9XJAzjB
IQGAb9Pk0FMTtsWDXpwzHBmXE48hyml+/21VsRz8ORoqPmJp61wKZDI9dDOa4grIumUWGgbQtN98
9bHTG1UL/mEjYWADsLguqHpN6ozYGKRfzHEc9kIdC6WA7oJQCw+znbDlxN9c26q4zUv5p9bCypPz
Sgxvr3Fng6T2DjkP7XQBI0kUaRnVP5XaepScc7R3ZNWAucPxonXyUekjCY7p6zvh4Ea6jdZo29QH
oKwU1jP+4Zqg9U4cYRRuyIlDzL6dmzkmdUjVu2nEdvBCwoVL/Mj3L9p41qgnWXIHPS9U/snNt+h3
6n/HvHaP9gRMpNHSmB77P6Q1mP+ZLncrqZc0ivhZaOtsxANvX32q+u0xrRYUtmq1J7YiF8WXOQDV
MTl5s2cZS+7toxj5UX17neQyzK6RieTE0FYuOfiqzdOFAR4xNf5Kc5ml9YMviX/22tYNcG7LbSIg
05HKmOxyuJCqukebp3KlvVLJmyONjCFCLF8oYK6S8fu6+6OxPEG/kLsYOcA2NGZsvO7oHvwgDeEn
h5klW9yzQUZJQV1tIpbv+vIfBZzQJCaIPTHvpNsaAMihxhifj1gsgZupykz8kv48vswHUKKn5c5d
cgg9FEKEYysOFz6omgnh4KZAhCxxmuwVdUjijJ1pv/Q5afDw0gPSq6qjPpWtDsjDuV/vXp9F+TIE
j2Q7PLiohQsCNYHIAUVTcEnuwV+cgMiFYPwHnM5SVEOTHGs5AbxrTjmLfvugdj4NYSGresq4Si18
zYOtLgBy16WUqEZq4+OBL5Wxmwtg91uCTG8A9fqwdbI4QDrjsPqVPRol2V/xarjP6X+QbO/FSjIe
wSq/bjDbTGc7C03okboimjH45mQIMxzUzCdYbwxKP2mBAOSYTCdzj+DLg5n7xDZTOensC9J9xTuD
lmNrVfDyqe4R48LCty1O0/0S99Uwh8QUxjdef2KH38ss3HH/K9TWGtuIsrqRGKiEU55NOLLJi4nd
UgFH7WvEPI4RzlqclA2m21tfLAMowTNQ0/RferwIydlzxqIRplNDP6ACCwQDcWQcZkHd15EgYz4P
ci+D1nSWjne2P4n54xRTkRBe29SocEy+Roi5FqdACpWZ6KMNXhIPTSE61A9jN13n5/aERV1OCBeQ
TvY5fMRIvGy3Bu1/PdgU4aUI3PfKFMHqh2IiGtoTKnimbG0mEFvR+i/FYyofUj5F7orpakzUmFLS
VUkT/7topjhta4QL8Mux83CMNk1MNpBEkaDz0h2K/sDqcNzzsrO1Sg8JxDm8nsLe231CcEaYZwju
XtvQItT2GcYbQD8DjNz+31mmTS/ru+Rshq53qrPhxvfme+wH3BeeQKEf6oTmJH8IEDu7nZ+1ds+Y
vwgS0yLAmIGyrXb3zXl/l5Tw3snywGyK/nTOCmBZiJrlJnriVLpgI9Ba3V5yWPtgSB3Y1b4tMkmG
mE6QyfWk0yC7BXGm7/PL2o4qnSH4mbIBLR+/3Jwcr1E9xWUle2rBEY3ka9lTv+C/SjS76tKPZZ7H
tvG71YBV1ueLCN5yM9jpdCzJYwMU1U8AMNkpkgp9WHZ3eJUnWogBs0CvU87jl/aOMUt/EGpcPQ8G
Ku6tEgXFM4zpL8+fXFzoOCGIJ+EUJGmEBtVRKJPOkJZoAOVFO3h69MhDbsqpWCPzhmXtTj/Dkk8D
g797okYFtq5lMPj3Wl7FfuIO+1xe5yoaKUGgN9HM5MTT6VfdvYSQX/h9axyvWMbkIROQRwY3f5zh
hY/i7xGbCJPQJGOc/L1sPwwjT+0Ni5rzdFMT8yjLVuIxcy3gmlM+CPu+H1KSZ0wL7EOMQzZJn04Z
HAFAUYq+/LV5vv46Np96EpoHZKA3Ywy4RMbjGP3kMjFzFOAv8Ej2qIPxelcOl3aSb3Y2kkZhN041
xK3ynixBoQqAN7J45jk/iroSpVmNPkRyWW/BoIoLCosKyX+tldnj/ws7sMSAezWfy+cRJW2Icaql
j/inYkWKADjxRNtAfKIYhATszTuUgg4FvDxssyxxbPzHmn3CwHFDu8DSZW+mxPQIrVvMQA4dFEqU
9d5j7545UmOQs2BvTsKmf0unF8WI9EniaNBBXTAfpDPh0x4zHtJ1GNZ2irp2JfcIAIjvzcZUokt1
GvmvVkLMd1agXy+DAwetXw4+ciJyq3O7rB11zAJ/eyYjLh5samgVLYoKdvjuUh5nxLvVont8YaVC
T+a43jDL2kEwVXRAvqN4Pi4Cf07q1rT8uQbJZnP80j3Hgb1+iQcYB5YuGOQL9lmvH+0SMJfMRxwh
Q8kxdRPhn6ihz/GnafUz8csND+ryMCEYAF15Pt59Bin6zrhXqEGpBLyEOq4P1XXjbZy1R8iu1EjG
pUsuJ6bLESM4cAkeNUoUXiyhUQBbdW9bjezBPjacbS+aZFDBWa1goq/3ODmx9c7VBkmt/vFGyHh2
13Tqy7P7obOueRkSC6U7bren+I5qpnpt8+1UdvDGonoZQ8ZlWeM6j9lzczOYLsMd423FsrXL3EVH
COxI0sHe9kiKVPadb2DkxLuuKsS8GLXefF618DBq+CzHz5ikvMA640XgK4ooHd2RaRCDuTf4twIc
KiBXs3cw8gXKVOjW6nLN2XH1l3dq0z+dMueFvElVG6zR5tnKcet4E8RBzihDGRuok37LlF+A6Alf
SD1JJiMAFrtOwIEYwciA0Set+oqIV3iO/Gw5UHIZjBNw6i2Az0UCGF9IkYKIcUqqd+C+m8tU8+KI
ecfc8DSCxuS0b1wyAAU6z39STOC5MDq0qTbf9pTm6q+Hc6ysZsdvk9nMutj3knYvDutdcVHmesP/
ThLwYWXfNF0wM7ZvriNrRHBjQg336qrZoIRvhbaccSqHNf9JmGufRUa/J4u8e2xZyvsRYv0CvnxB
h/byFOa/mGbq7OI+p3gRYF+VTSGo2Tc6KoT6EfFC6Ft3pZVPamN2fmJ1xEu/iUukFxa9HSncjcvj
VxsaQ86VPomNpHBe03DW75XASeVv2OpB69pNCHPcuQLTI+OHUzYe6OvDYeB+mwiBKM65QiZJV+1N
vMA+o/d5PjVDv0+tWMFu6R7jqvaazwK7YgPbTAiYfgi84LOhGEfCZvvKopSvbdMIc9C2frTnWwjW
O1r8AZSEwb8P1aTa6n1dqLaBNw4SwkyYbDELcG/PSf7JodtOAENJ8Ydg/HXi2f7teT20uxs35GYQ
3Ly4HvnVXNup7WkC2jxWtp8tIgW8CeWtHILqwkQY4QkXcEileAp/hRQ2JBaZ8e9giFU4lSEn3Wcq
7q+XmVLUVAUjHA/CdQGZURnop5fzD06sxPSnQmMdlVik7KEtzDBLwOgmjAdgA2WLtDNl3a44dJ1X
ulmez4ma/TAl9A9AyAbQlamrgzxQ+IsFkdxu7orX+75RqwzhVpya6TdnafmEXbNMaU2GvWjiDGIg
fo4HRl2WcWUZhhKp7yF2li/3LMqZjH8o5I0P8ysTN5kQeXIteSj2f+d603L66hXAeU/dzIDgcJ8u
CsAUKJBxqHEzsOviGX/lb8d6G3lATBiXziiZLmo+/b6c7NZcWES9BEguMRg3N0vu3PAXdhfmiH6U
NuPCr2mXEYCGwdb7jq5d/E/JY0p8SfD8nhmzAQMA0Ty8BnXL0n27VnPl7S4BdtJi2krVTlEnDTho
Brj4baL7J2RJFkP0F67TAg+FhFOuWEE8aLW2a+zDzp1qFHfaxBCO6hEW/Ktl5+7/+FBJZHOqSgtV
WslOfqbPPIlOU/qmpm2NUP9+hK3VL4bJcxjVi3t6XM6SZius8i3M0yMBRdxPwdUUzcYnWvqqdaWE
WpOehLGU2Xr+efvOlyMIof3hE9If+shpSw2eV8LEMb4e297TgK5TYG7IHC2vJRFV207W5uTTrTYH
7Ok7P80lWh8ONFW0jas3CQ5QfMN26KGSDGrimgP3hHQ5079HGPN+LFKw4TW7MQufPWyNqxYWDXIj
RRqXIqiU6S0zeVjx3Cv3pJuTnewV0JDaPwqo6LI1/PzjAGPslcF/BW10S6WDC0lwAJFvtINC5+ct
yE8hOusVv8RMnxk6x9f2oTff9Fi5pceiRZ812dyv6iHhsVl8YP8LePk3VYjsv8R/snanlzF7v9Wm
ywTGbVr3x1LvN5cEWP8GlB1R3gFSZOlXJw/7GgyUo+r4ZK6z3IHXoRBuvVctXRMrdWcoFZVgsA05
I9IZaxZQ8H8SSTjhGzZ4eMRUe+5VZfVlRO+A2hQo95AmrFSt8NqwDAHfCf6xN/5unlo/Vsr1o4tj
KHoVRzFfsO7Ms3QOfpIVqQOnjHYcPN3Wsgk5B5A3TPVc2cW2bQMPbnFce17VLKuptbapbEWKtNGf
WWxLlEvf2HDuZmW9dyhpm1vu7BZi+ueEMMUmnJkI7uKFlCke7MBglORSIjjsKvFPLoX0HKK8Mo/l
8ZiuNISu5uAr8PJ/JmX0c2lLDZr6BaYfDjHvsE6RXvzLeKoR4yMS7VKTG2+cFxEZLmGxGPDBIoCy
uAMS1alLSvX5aglqNS+vgZIBcQyVmFkMAo6YuKOZEp3Bp2XkiXPOQY6h4nPWVFJLC+LOJHoFfXce
uV88w0hipEFbn+Lv6/zg3WtGE+BJrb7Pfq0z4JG9c2SyzUcLZhFp9n6kHG3mloOJwCRZYP5JYkYv
Lkj51QqWmiE6Gm7eOd4A3guulZ1HvGAoKQ1seV78+lML1VbkoNfRIdN8NpCw85bj1vNLwUsiAR/D
Q6tjfY/UFnxtyJ9nW1X5WoZqLeU6GJ+6wL6EOfpkF+tZ3MrQI0qCeMbQL8Lvxg+6fwO4hweaOjaR
rq1AK3h//gMRYOev5Ygta73X+W1B+gR8dfE4Cuw1LkCcRIdjxk5Eezb+v666xON5TXPjfMRjB4MZ
HmO6gq7qshWbOKr0aLLqQvNegHGsLKy2NzstN4XXlyB8AfnDRIHPD1XsFBBD3X3tKBUMHNuulMzc
jBTcNxJ5wnauX/R4nOQdsP5AIz802cX784WVbd0S3QvwPrEFOKZ3Smc79WpsJtAK9wkuvlYUWGhO
RPQDkFIWaPPiyZtzlZa8ZYtUT9AfvBYzBiraXmRFNZs1faPTwQxfcYueXNwYmV8kERWHhuEjRQTL
4086MF7Pu9qi3ucnOaufPisAJ9SSjR8fbc2WDlJ8vtzcVHUw+1e5+NxxeTktpNXYcA4v2rx3DVyz
5Kwekv2uxkifbNLyoHdnItelQ64qY+qHUJtYjXDBJ7uqGZBF0uZus4jRQqYNB3Rb7wtbrU/1SGAM
GkSXVWvajuY+vsfCJvhlJIEXxU7jIN+7gCwaKTrzBZRg92E2SAFR81AI8/CoGSyXxqZbYuVd+S3F
FJ8+r4cz0A5tbPSoXVsFrlSgf/DyCN0unXrd6Fonl6drfJXBkbNcP4PVvoxYEgCHlH+l6o+CjdAX
tpMG9l26GDXJ0VpjTLT88BnnWpUOuxVsnKzFxzJGoz9nFhQnGeSyrd4G8uag+NPH5ZthKLncLFpJ
xyEHnMyatCABgourKEY5ESnVxA42z4Ur1Or8uk7dAXe16iZhfGhyfFTyqTCsw0QKn1W9lAzO6ryj
nHWh5zYBkLARfE21KYM1qXPfCR3xmUVLypGnQEOPGweawQL6zRk1seqRGChLYGbyeoA6aEA/KbXT
2DKrK+b23eCe33WGIlUYz0jSAv/7/kd6IUph2U7lVtNLS6/TlWMUPQa7a1nwn4zD7K+pb/n/83Hz
T17YIMYN8VaATcquCwS7nT1FGhw28gFWJg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
