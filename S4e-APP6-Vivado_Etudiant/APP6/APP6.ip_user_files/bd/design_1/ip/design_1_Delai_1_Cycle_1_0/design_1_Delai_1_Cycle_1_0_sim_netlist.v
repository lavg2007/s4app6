// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Mon Mar 25 18:33:25 2019
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jbm/Desktop/S4e-APP6-Vivado/APP6/APP6.srcs/sources_1/bd/design_1/ip/design_1_Delai_1_Cycle_1_0/design_1_Delai_1_Cycle_1_0_sim_netlist.v
// Design      : design_1_Delai_1_Cycle_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Delai_1_Cycle_1_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module design_1_Delai_1_Cycle_1_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) input [0:0]D;
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
  design_1_Delai_1_Cycle_1_0_c_shift_ram_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_Delai_1_Cycle_1_0_c_shift_ram_v12_0_12
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
  design_1_Delai_1_Cycle_1_0_c_shift_ram_v12_0_12_viv i_synth
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
DgdbXHziL0uWv01B1TZZXVNhFsc0OT6/0Sjeiuxlo0E6Umcps9y61OHiNyraidsT4V2Gncq1A+iQ
leVfy5a8tVcVgKmOL4N47sF5bxIIJRAj1Hag3pmm9cHGeEN57X3RnNAb+u2Tur7H8PjPG7UiCghI
0G3e24TmnL2keD8px/BVtQ9f3z9uDBBsshIFTM7DEWaxbPKh8ijJaf/SkDFZn4Dej4gFOaYZEwyk
0jS3/6iNLMiAegwwtccvSmFf7HEHi29Tx86YzEkyL9bNmeIuaj+g20h4I0Hqzy7fb6oT5zDBLIjo
VZkRqyyBwzy4Rd9yi7spmmYlovJ6fvfAvAoV2w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ilb8tu5UD7R91FYz4/Og4UhtOHVOdJ/ZTOy1yaSlTbXBuCMXZ0wY1WvUlXdMa4GFXfsJh0+4sbnI
a5ctLt5b0WIcYdxLtZLGaZRI+JnOJxZ1Ejv2yVbPyiZ4Eb21EOn6k+4bXnYnGRvx0eONJVErjvOn
hYz9CJkN1k3R6jO9t2ZNEqpQ+C1lDekinXlloVrsDYcq6iLkuVEmEC6PLiE2mUwOP24XRndBGI0l
BUxlHCi303dHxFXUWxDdCIDg/IRxG0auyEWVA49NgsJxHGo9Xbw5ZKca9hfkMzgexbcG5VA57zQ1
y8m+Omtdc6W0KfV9/gk9WduqtjNpZFwZcr/+Ig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4224)
`pragma protect data_block
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
Oz2bgoD0
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
