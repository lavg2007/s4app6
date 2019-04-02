// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Mar 20 14:27:21 2019
// Host        : Larissa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_shift_ram_0_1_sim_netlist.v
// Design      : design_1_c_shift_ram_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_1,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .D(D),
        .Q(Q),
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
AcH6O9bO3zj3e+WIKKzQ3tGoQ8+7tvatcw0wndubWcNWVpJuWFs64u1EbdQBmVMS5VgyGqiQMiBi
hwSV5lC5Pg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
WzT0JcWfiuNhwzy8lNU4g7UuX+JvUt6aiyixPUleOR0u+NdhKBbxILEuEuRnK8YYP35/bahdRnyA
XKnMFCYgA+QsecIqj5X4Rw7Xb6LsBLykyOFwIwfEholDHQ76SyVo3cyHHhYgR2bgHuMXJg2rBbRT
QQnUjJfI63xAfydMVTU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NfFbJSzo0Q9Yd/VjEyGFK3pd2NFVmeE1oqShliu4d5hQadOU/sdDVbTXdkcYJZl7NtD3gI57ikaO
tDP435BmCUEcVllWLm5HyEUFR8v/7EzcgdUNcFcVigeLOmTZv8vyL7VQR+c/0pV1B3QrLFZWKp2W
48sFu+cBUelVJ9IPrhNnts4mY+jyeT+PndEnI1kzzYTOby+qXE3yZtY5NlB6FibtUHmxIh8pQ7ij
DM99E8rB9QHsHpiO0O+iQ3ihQwq6U9Bh9jbllhybyuDUrlpaZm7f+6Rvwj7E3d+c9Dgwuo6GXOcm
LWXlyNOcGo5g7oWEpDcyxRSaE90c5SSoyakK5A==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gG6AM7tE6d153mOB646PQd+jcKxQS5MN2462/cvyChYUMeMct7G3Ma9LG+jZBi9aUrmrjk5wMgiB
ocBwczfb3uPIny/E7kbiFrKMiHSWHq3tKWkDjYgudymUQ82fyddl8uBeXnBqqKno21TQnN7ivdWv
jTen2WwVKQj1SE7fWRkzWXpn+8q55AZ7zYPl88YqttuOnH5qIurA+oUZYwD7kcePlwrAmjuqrQQE
N1UsTp9vMyk5UHn+lGhWoHE8dtM5O+WcotqJEW24XH3x7F5wdEGRoBhCtWQg2+hbiGMEQiqCs1Hl
jwuttVehh4hikU2ld2oybYuHmyaHzd8P6X0tcw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ud2ECTLyD85tsVvgtuFWTTLoWHfVt+VLmQrzHxkmjiLiqeTcwPqu0bhdgvluEoTF5DZZ4XuWs17+
JfeQruldEe1lT9JPO1a6QWkwATIDMuPDh4sXdE0OisihQLkSdrA7/IUtAklu7h4P8XtbQu0UGIkn
AQ/IAANs7p//FABRISp9YbJWI7WPRMJX2O8FOX+w++NUHXaO8JkQpDRmE7r2+UBcouFx0at/cnbM
X9SMTHsA1jeYJm2nq/4aeKw8zxL87GOQotKSeaWwm4fmBr86NZ9zL2dgihEMgXqJL25tkxLch10c
eRyppNzkHZw1bBP8mAFOvu0Dt4uoMwGW7nHHSw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rAq68pKr78hDP/iWJayHOxyuEJu1BL5Yjw1SHgbOw8UhrUj3PE/TtS/YAHr6dmvN5M5P9KR3fzCV
FBC74xmGura4L89F9odMAJ4B50dD0XSop042LIpHJFRFbrTs0uH5lTk7m26e/mZQq4OnHW3BSKm2
92hDz0MZH1LC5NDzzZQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SQMPDiP8jExtpJ5lMWcuEFp7zwek/On6bGjhgSTOTQobQuPgLwNPX0a5A2kvPN2VsbzzweKfU4md
z6sBWcsLHrp2oFSYMFBAllFwU44BUaISnypger/G9/oDstPTffQx0MaYt5sj/5DbZ+jG99V5H/kf
8zOJSQorZZABtPQZok+kmzWfZXSSSJsy8cY0RuvfglrB3koCU5eUl8hnS6Fhtl7iG4cK2Pxo6eAJ
KwQlfI8E2rVzWmAbeqvi4wBRwmK5c6rmSjCnBP46JhWQrxeOT1IdZQEzpJ1WcDskhCsEwGB72vks
DTM3EhnVlSzTX2izm/kJk/rkbOCvxMMhFnihfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kyCaOTAe9EchaIDVH71iAR/a3eY78qzAmkTB3Yj00Y+rd6G6oCgwr7EXTB1BKFWk0AUB2mU2OZ7b
v3Vo5lp+8h0buX5qjHui1Uj0R7Pt0K0uYPgSGJqlCovaefH6rdoCmppQsUBRoUiXx2Xa9T2EBjPu
GPScSx7rdhtCtC+JoEmufDwG19oKHjWJgXrrYRaBpSaUWlLiMBKuX9EyLFBl1kFTxK4gS4lADavL
ycD8Su590SmALQlYChEoc4VmrXa2zBJZm/WeCTwefSaWqQSWBFmX6Xe6P6utKHxCXJ6qRN7JRs6Q
Qn5oQM5+OysZF+0hjISU2oy6f1wrksAOeVyotA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fJDUNtBGDB5jI4wJeymMAAfWS+tbUnFbGDIguO3DaetGgOvDgYeEdcWy3WCrkpLyErIfDO8h3Zi6
QoEnTZiCbjv/5ZjExCK0PpdItWxcLRg1F2P6eEpomttggEgzjQfGvlt8h6Mx1NUdKTqLfLUoA9vT
OZS7xPUq7IjPjpi93oZydayiv1twz2uFxykdErasOsDhI80mtmKDYlXhyWzG+KYxiZdLoEjIABw4
EXJk9zE1Erg6stKuwd9Wm3oNyIsfBKsDDApKZlW8p6MJlZWsAMM5cbz7u2It09zMa2wqJKspHUz8
pX0dVkkwI8nsrkfSsoJQK3y4oTQwVPNqGzQtaA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4464)
`pragma protect data_block
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
JA4zjOMfwjgQ+0hAy3NGgKSW
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
