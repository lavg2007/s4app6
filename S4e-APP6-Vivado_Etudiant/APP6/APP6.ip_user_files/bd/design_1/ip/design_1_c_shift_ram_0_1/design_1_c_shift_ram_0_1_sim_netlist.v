// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Mar 18 23:46:43 2019
// Host        : Larissa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_shift_ram_0_1 -prefix
//               design_1_c_shift_ram_0_1_ design_1_c_shift_ram_0_1_sim_netlist.v
// Design      : design_1_c_shift_ram_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_1,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_0_1
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
  design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 U0
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
module design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12
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
  design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12_viv i_synth
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
kiZSr/4SAr7B/GqDidjuL9E=
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
