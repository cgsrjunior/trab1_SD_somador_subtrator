// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Mar  6 15:24:56 2021
// Host        : DESKTOP-BGPAF19 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Projetos
//               SD/project_trab1_sd/project_trab1_sd.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v}
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7a12tcpg238-2I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "8" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "aartix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "aartix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [7:0]A;
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [7:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "8" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "aartix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eBdUhdpbp4RGpFpI6vHhcK2HVHV0n8L1LnHiVtkQtIPIcrAPglPzu30NhXHecP+OCD0y1p317DDo
7pGRab3wZIfI3tZOok0W0KyyQWdCUVgodZD9uVWNOplqPLlow4IpW0EPMknn99JE5f7JaSOeMlwL
1P8TZEGB+y8P8MUtkbe+fwJKRZGJlsBfRWDx4uLSq+c0cyINlKykTlIJGA9+WcZGuRAFFT1o49zW
I50gfmSm5zg63Dnb0A1VFWWo7VBKsboR+8ruodMNGg4Xs7dmFe7rg13WL0UN0D/CGL2RTyxbvCVT
Cr0sKw2KxUBIINWRPw9u1AQGJRa/ekBtn9z0EQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxMVipOSVm+5lfb4CmB9bmLA+EqEG5HekyKZJK6f03z0JpLmqdOynhIfzPYQfucSB/UXph7G+1hC
4rKvifWzCB0+kDU8OIePIKpotRPnImaOIiZbOWcEclt1AUu6ed+HTHJdfTlqIw1FY1471Gi8/3gb
rGTeyviynUzsnvdlXLfMxmrWD+ZHAglKOM9vFoxWrYg4ut+dMJyyCauwJf9MXQ9ekFf2yxR2Zw2u
lcPimXEAslvo3j/Q4KK+5doVCu1RFEgP4n4iPSjt2JPaUFHklECWeGNUwS0voKXhV38LI3BfkdQS
lIP8ejjKlqNvmTlPhX4oHbmQgeYGepF3uVWMqw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5696)
`pragma protect data_block
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
`pragma protect end_protected
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
