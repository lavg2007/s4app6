// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Mar 20 13:46:32 2019
// Host        : Larissa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "0" *) 
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
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
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
  wire SCLR;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "0" *) 
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
        .SCLR(SCLR),
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
XB5+9d3F+euecCtmvf+bnTIsny5+hW1xhMH89WSFoCtdevcP/8h7vbVw4MaKlOzLoZghXnvVrHXY
aHnn2BPNquNDHVZcp0FiO/wJO7DooMjZA53rX2+9DzthQWTaB1yBf+lcFWIZ7NXM7uqTEx6VejxM
48o1y82PSrP0tZ7x8s/rsHK4r0+8P9floNiKdSZe/VHSbGgWDDh+w6HL9A+Z726FafMyIpgBTQEJ
PmHrigkz/b9HutS91q4w6+AcdC253wi+SE5GU0YmbzlbgsxHAEHHEWpsRz7W8yK8VUTSAOwn1Y8W
3asW+ozn8XyhWrI0ygZt/ag5SzP7MbpHvR0JQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SGyrTzXgdc0Uq8c3fH7X4g54boQ6VxMEDK57CXi8/I3ZTggpO4/0Cjyvjo+PhMrTv3CpC3Is6pH1
ZRBb4yh9e46x7YtqwqV6P3t47z8s2aqCa4ldoCwoA20lc8621C3ip9MxRw6D7cRyaZnYL/OuEMjX
gi/9+9kk6FVseIihvXZsczIaVAd0q5jKRH2xYRTwIyDXcN7szZSR56vDvmc1Fd5lOEfCGeTMAytV
ulK0KMpWccUQLuupzD08vQo92aohqQ1JV+CiY1w6LCbXVZmeMcg+l/PDEGHjUF7txkWQqzfnjbxo
9S5HwPxASDeM5qCHeYo7Qx/60Jw/9+IiWq7j/Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23376)
`pragma protect data_block
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
UOIQ45ia
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
