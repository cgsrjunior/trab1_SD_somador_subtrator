// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Mar  6 15:24:55 2021
// Host        : DESKTOP-BGPAF19 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7a12tcpg238-2I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "aartix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
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
qyXw1U8Pu2JD3EPl3vv7zWlan0ar29eESq12lYNC2E8/Y3h6tzK0s5gK7MjrwCd0Kri0ePfZVjOG
nSLrlFlaEGY7YPSPIxdgZcEr9GDlZrnDTIq8ChzYvOuzOEVEMvWzEx9WiXPRPGzUrePc6v7QakA7
yoOBoWFyeL1zifAFeUadOgpjQx5W0hBLmzcNgNJYlGHEFzzpBlU5h6zw1hJWAfEagme7K4oYB0nY
pBe8A1Rhl3wZmN1bLh19R5tKTIiBXzOEx17Exfse6sW5C8YzQxn/sPsmdeiFTk7sB071/hvi+YEc
xUp6xtUXjly/mI0aE2BaoekhCvBQ5+czL9E8oA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ocK4D8O5K4rtnyLjKdT9wyidc9OZHLyLsWK+8lVhBH7FknbvmV2cPppmMoE0YVrwMxpZ3BZW3Mcx
+ITMeXf/5iueD+1ZiSF+XIeLHdx4mA1GUCx12JQGg5cD0uJD+/Fx8tSURJFMTv4ujStZr3F20rna
CHgdOFb4nAocS8h3CpzKCDW7hzaWbKhmsIWZbGsUKxhcgyrhzAU/4ShtScPuNduQOVDJXDvi/Piy
TZkzv+SdGYFApp5oZnevqdU8qSu+3QUcOIzbnwTgSfpP/R1ENZPdUgvYWWIYkOScZXolSxtTCDDh
231AvUY0PcrPk1m0gnoKzEd+jMqFcBF16C/80Q==

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
