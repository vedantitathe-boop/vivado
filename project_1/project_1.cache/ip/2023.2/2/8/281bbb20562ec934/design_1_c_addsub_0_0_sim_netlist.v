// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Oct 14 16:47:36 2026
// Host        : vedanti running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_16 U0
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
DKVReKjl1QypoePNHrpZLE7+dz1CUNng43EDsXHKm7NLwA+3tlWB0wJSVUWgl2IUzKiiHRFpI49I
V4PU9nSMB40oR8eeQ8Y1PMHHFMXLPAwQdsVjQATaCAYSjObBCPdh3gbInxYIgK18ZujD3k3iW2jn
MTPphs6ty3mdLq0PdoPH05rS9OJ20zuJlNUI9H+JbnHG5wRGliB7pLCCqflAB1EDAWUB/TE3za6Y
FAOt3JzhnWUnRUsEB5KcIsCfBns9ZEfWJSwSoSTVxVFYN9SC3oc0zWw72OZuSd4rY9NqXIYoeGID
NWYFrI0logYD454+5zrP4M/JYHCOpIXS8uPgKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D7YJDcXqehPzjNb0UgeEthj/zUfmG1rave2gscVdjdIkNjUhmKOcdHvz2VCRI9rS3y5dssXEFjpZ
6xxH9hRyrcKGnrTSQXadqO5SNVZXsuK2MiA51xjVIh7giO33PSP6KaucKigZGm/qGVkoQM+/Fdir
oKuOc+lnyEGzPnD/7Z0pzQ6xUZFkHPwPSRLBclB550pMmNVNS6MTtDnx2VbhbEhmWT9grfSHVgG5
myiwmJaptwTzZEA9ol5FzizfrDUArE2MRoEOH6C25U/L5fILlVqXi38B+gpLxJcv2wmJsq+iZYih
lcpCIxsP0Rn6VY2DhMNoybSL8AhDnqk6Z+xaeQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5376)
`pragma protect data_block
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
4cGtnZG8cbmaANWdzBFENiKh
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
