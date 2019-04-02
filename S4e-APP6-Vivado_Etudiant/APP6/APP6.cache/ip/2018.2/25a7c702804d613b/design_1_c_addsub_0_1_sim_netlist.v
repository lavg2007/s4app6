// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Mar 18 18:11:22 2019
// Host        : Larissa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_addsub_0_1_sim_netlist.v
// Design      : design_1_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_1,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [31:0]A;
  input [31:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [31:0]S;

  wire \<const0> ;
  wire [31:0]A;
  wire [31:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
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
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TO3xnMm+90xscgxWQzVCTOKEHlx7kIMdCFb39nRrm1uhxM8cvgshVhX9bLgrOLXLnc7T5X2wZpJz
1AMxy9a9p0Uwki/QsCpl0v7nOwJT+I03S/a3f22PmIMyefGPtZATV3USS4ZHZYMZ7s+3IUY+mK16
0/lgo9ZjyAZk4M+y1FxCInKQedz1E0sLUBcimGy9lUZK2m1t4Lglohd72Ax8Y6Kffjqqz7clkLKf
W5tgOtabmhM7kqAc1jHDzBhW9raNwnJIuEXR/y9TMna8jcG1FAYMUBI/MOZeF8/IkqaqaCZs6sgr
P2nmAGMLjKEM09ehu8vF7EZUdXWmWHGdJ+Is7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s7MoixCloE+YGhYbI1rqFbuOpZUmngHcteeVnl8l/0qGlsmpBAIk/JrADTzI6RyA4wSXuKCwjXiy
5skEPxyktpr4+LbMDjUpypl1k1M8glMQy3ydZEmOSO+nfU2aDmndyXNxjNiPPy4+u3MIyh7rCHTB
C3ITDr2kfeid16pqNQmNToOr4ZonN2sg8PZSB5PFoO5MLYV/hAQQX3xk5ia7fJUHaqfar6P/NLHp
DpukEztFafu7dcNJZOKmZXkXGbgD11PiAiWuRYA7vA2WSs9YuPAAMAk2VucvZyzT9DjDfC3NloG4
ul3yyN+y/4jz2gqonohp6xzv32QONpbCykMbxA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23136)
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
