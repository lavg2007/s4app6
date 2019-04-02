// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Mar 18 23:46:43 2019
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
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
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
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
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

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
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
N9XgYX3wopMTBJUaPFf2QnjjtbBSkh2H7lMPr6XCUoxWNC83bW5/+H3uNOH6JcKPtkMwhY6qMyCw
Q7EjUD5b1u476UbhHr+YyvQVudeVtFOrNRiQaKXQNMKPQO1TMF7wrOfSMHLOeJfEXCO61cvwaaMQ
kyOFQiarERJUwQ5jOHRQiF16hxu7Tzrn6ClgKdEBrSuWHxvkAnXvqkH9gHPrIFUnZYwU6xF3kpvW
4QuT+fO683QXA7EY67tUhYyOxyZ4KfNzexSEZz+oNcWj9x6fB8YwRiERUxM7fqDV4Wfcfv6bv0he
I81dex2MH1clqmIcjHZjalkKJ8Mosv8KLHzvQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d7Fu9zEQJd7codXySVjMDBqAZ0ydWelzk/a/iGxMa8D67cgOnfQJ4hkAwZTIc2MCrkD+6vJcURGe
rIcR9MpqZlulXMg+eHaXGv+DrZpLyMmPCJgCAJ2meSwxhyicB4fejiq3C0mTEPJZGimfmJfw37xN
Ej9KTJIl/wuITsq1D0PxpkBF283ZgRXzboO3W3SpGN24Tt9OIbV9sU2T6gFheIui4Iio2jVd/+y2
lhWxqidGuMi37uN+CH2233YzVrDJL+tufsupK07kve2Z7GQdnLZxAyrfvJiHyPOZyUokxFC6g963
+Va5OLnoHBZ9PzfyxVrYNMyWrH7RKSMdf/2SYw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4144)
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
