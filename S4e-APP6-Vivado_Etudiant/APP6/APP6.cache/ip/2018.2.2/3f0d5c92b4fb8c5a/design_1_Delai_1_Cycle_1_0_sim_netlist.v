// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Mon Mar 25 18:33:25 2019
// Host        : Bougalou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Delai_1_Cycle_1_0_sim_netlist.v
// Design      : design_1_Delai_1_Cycle_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Delai_1_Cycle_1_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
mhsbUA/5gKiMkpMr7VKMObYgAfRgOgFkPyivEQtsf1d1j+hYxVZ4+Se14kku49yqh0V5hzZkjhzh
e2icHokm3xj7PKbeh6IhA9KLvV0uSNcN8T6QDg/BBSrU0RrEs/BxDS1eX0/OfGtomP0+1a3BaE9M
oyM53YvMeFzLtY8GiZmVo3xhylplndgVdwG8uza7yt2iOMJByMyaGWtHujE0/xxT/5rnUdyG6imX
grMbnUHayl7sa/ygI8eLyj88ZMXseSW2bbslWNxF9wKjxOgmccOcxbFgnhjLoX6l1Ko85UkiZWgt
gK8n+2NkHkWpjuHi7WAayqC6gPaBu3GlA7ZxSQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0fDs4OlKPQ7v38U9lUE7xTCs8D287tnwt2tHc0NVHHDUOB+h+lT1fdEVghuUmFQ+pYZqqN9cJyU2
OawDsMnUiMV1Db0xEwrGX0YGZZCwZLc6ZE0NSp5WJooqQaU4OsxLG1RpAaDcabM8b6V6B5dg10Ji
6acrUP/r+KXlHJWYbJ/IrwhLZWNzUXaF7tT4vlMnQoskYig7RyFuKVYiVyu+rwMCbJn6j8Ybxkce
Z3V2yMc5Cb3P0kD3q6LyNuc9BdN1xxEtuI7pIhqkR6jTzzlktRVyhp29OFYZrGQDWmVMhz4L51PM
D07t1oCAs0WcODxouMBVtxgtf7HF+LhRGKXgsQ==

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
