// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Mar 20 14:27:21 2019
// Host        : Larissa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Delai_1_Cycle_0_sim_netlist.v
// Design      : design_1_Delai_1_Cycle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Delai_1_Cycle_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}, PortWidth 1" *) output [0:0]Q;

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
  (* c_depth = "3" *) 
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
(* C_DEPTH = "3" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
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
  (* c_depth = "3" *) 
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
EFO/xQS/bGZ3tSRh386LJE9Pl0/akMIM8azwKVlkEWxxgUy5gr30Xx8YtwUOdvmaZD8NR1Ly7KsY
/r4zZ9sWRt7wahA/AeeKvaKfF8gaunHzxAjrENcHO/EwbtzBKrSfA/guHYsJpAim7nUV4h2SHYjv
nn40WzJHjhqlAKiKoV0TcZTowuUCe9qeneA+3b0RyhsQq4o6ZxzxRVx5SYFEb8mvhAJs5UjwAVmT
kqusUVBAev7hrVMr7sRuybz7BQ5w0pkWxOnIuLq4h6Wm3f8HqgyPlkIlRvSbO6tMun9CyQo1je8m
zxIXJqbvY+TCDxhYtQpNowR/XEFDaf6LA3f4kw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6Uh3jjtjgeNc+jwTnRDcifAr+FzuThaMoZTg3IsFDhHgxQPD+m+gclrmtIdPWsVI3b+Mg1zKc/gL
OWR4SYi7jCLHF2YrRl/nivtwEJnjihxAtL4ahPRWjX3uHMCPlFFKuydk1fEDGse+wTQ3uQYH+XUr
8SAaZrRoPant1bhC9WV2yPcxEEl+rbOxTi4Tk0+ZSCBnDmJwONo53zoILPkKsp3bw//6rELBsFkl
QTCLjact5JlsI9kOy6t1nvLx5ABXOglTMcoAKOjJVqhywENCMi9Z5c3ABH38CV8NAipipFnJwl8F
KH8c0nd8CZVlqHdKpvtzDaC6VVLTv3P+9sPN2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4960)
`pragma protect data_block
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
Rg==
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
