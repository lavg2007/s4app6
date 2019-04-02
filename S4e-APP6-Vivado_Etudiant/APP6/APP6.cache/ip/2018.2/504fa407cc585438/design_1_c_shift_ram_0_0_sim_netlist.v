// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Mar 20 14:27:21 2019
// Host        : Larissa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_shift_ram_0_0_sim_netlist.v
// Design      : design_1_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    SCLR,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [31:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;
  wire SCLR;
  wire SINIT;

  (* C_AINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "32" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "00000000000000000000000000000000" *) 
  (* c_depth = "8" *) 
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
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(SINIT),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000000000000000000000000000" *) (* C_DEFAULT_DATA = "00000000000000000000000000000000" *) 
(* C_DEPTH = "8" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "1" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000000000000000000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
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
  input [31:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;
  wire SCLR;
  wire SINIT;

  (* C_AINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "32" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "00000000000000000000000000000000" *) 
  (* c_depth = "8" *) 
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
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(SINIT),
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
M6K0igj0ugbOB3fSc9Cfdlk7RspUGz1fh0d91RbFkin0R/UhRSmc+i3eNbTc0QZUiLpALhi9rGwA
3aYqwnmFy59mUpecz69HAR5S/KJCRoavvAlNkHk0HuwsOvwgICoXe9Sr4BI2TDPRY3Qr9+nOZ5ia
NEGljy8QdG3Vk7GJexVRNISky9uX/pfwhSZLAlmrDKriQdhkpkCjMkHTpi3ZAsokDx593VIxyAgj
Zq794V3m3++/54arr8kspNK3rqzUY5Me7ULTP2vOTgIlXexONREfiUQROs0LhoYEG453dtkFIhs5
+DfDlgfazjqfo/IgKkcHQvsUUHm+PVW8u4IGmA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
orHq7M9Pfq1LuIA7BvbIeXyk0IKWVV9uGfLlwu3wlz3dnr0sXGQBh2aRoBH+3mgzuWAofekl/WQ0
i+qA5GF/nC7BxXrMa4HziNXVKO7ItFZ3riy+NJ02hKzr9GP23+Sr0Fcwn5pWV+3iUMSsQNyIucT6
L+sC56mVu9YySqrgvR7uY6mAZ089HmP0Xtw2F46ANMEdosOOOoXfGmnHmcvxNK3egHTp8NIuicUL
YDDetxZyviqVsKlO4dHg9EIqm8wNZJEve5ozlawb9ESKmIaarCYApxcBTgZMa8iFK0p4wMW8l3Dy
Ocnq01kdHZgOX/eoBkXf/EXu5Vk3c+nU61KTlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30320)
`pragma protect data_block
xurtjs1YLPgy2hS8LCn1WzyJLA4wqLa6jL9MED0NSUiU0giZA1Pc3zn61go76gCT5fo70fCaUy64
5vzpiDPHBShcmW9OeHJ3uCAseCEPVv085kUYqRZbsziFiM79RMlb7pPpUDrNfv1idhDLbRKcTPcl
SCdXcLpBlsuZBFrPJlNlBG1/0P4kI7Q3fK/VeLnaicfw41uOzXA/yVgWW77bjQamjnToIKNnIs8Y
3qGcAdO+sw6GazuxxB5xshB+5I4kM9lUEwdLEjyObkprPptW0zYR/F2AY1KUEVTUtG4HSldQI4AO
mZ3x0B7kxP05nmTB3BfzS23aZXvf29SpFztYPJag8RxAoxZf8pqSqdLzkjPZud+BoIpUTyn6t7xy
OhQ7QlbG6UhyxDDr1PF/wz1oZOI0JTDzw3RlKPAgkjBSbCA58+E3Go3GZ3see1QyuVmLrB/+zmUc
X6r6MAOnOXXRxecuwIzNIiAmE4Tc6JCVJ5Yxi4Wu3ewfSARRRh/PDKjjlT1wg4pG0f4KAjlJBGz2
YOEmP6J3GDbLth1urL8i/7ZWtXKKOxky3yNFcj+clYsAQM6RqRnjoHJrlcQgk0YsA0ma9QHd0nCz
cFCcCZyDm0HPzJFOmOH1vmIZ66gRrugiN6SuLpM0Bxj3zB5ANqLM6pXGnls6S6Z9cG8mgYz4Du4q
Uf/bXVDVP5QsPSsY9jkT5xY9NiaqtsfVDR+4wMYzBGLVCBeFzjQyKf8cGO75d1NFH03uekWYkKyk
4dNuPz1VSLiUWm+zNDRCMT5QieH8oCuhDwe9rqc9y6qmcnIP2NHV3oUN9/CUwr8Uuu/crZ6GED8e
GN0nrlZjdSdQNHcbapPzwQp+3Gs/cTN5ODyehzsvL1zS5vTbWpwQVEpUDpDR1QK3wn8sJCNrN9Vc
naMSWwH82o1JLxoV0uuwjVyAra3XxkqO8DJopgEivFMkxmbQRiGZgNCbfJ1zXLe1hog7/xlFQn0m
hDY2X5q5dThr/5oNLRaD9R4IvYcYMdbLEboMdW3sSBQMVAZc5+Etp86LeH29WMLItW1Dt/Qo6shi
SKTjXR7MaZoYIBiVXS7VcZ67SOFdWPjxB19HZeuDbnUEbzroDXrpCtyGrQt3GyDR9BuyuC+bFAxH
92IkWNVuY2liOyhI7KX0OAoxAgr0OnPRY17K9k6XLeJdTmJqFXYVmYxBZZ9jvSYGywhZaqhuA7lt
NZwNxoQYe53oyrbiukLg9rbyvwPg3n1+AjbHSZk3Kpqw4cYt/6i6EQFX36aKeBCuylwRj8PN/Dsb
OF7ZpBqFh5KEEy4kn+rhef1jLj8BcGXdguXY7T1DNBQ7OVDMhsjSllY8Ph23YyfWbBzhn2ge2tGN
UT89i9JU+5aGFLUoYp85xIEKXaT3lkhXc3Lal2ePUgEI1YUjY/zjL6vZlzUpngUJpDYj6sQQSpNa
hi7wP7zmxA9WTkqM6rxbRgvMvgo4NYh8zRAl9apEeLWy8/9RQQ0z9MVUfzQ8z5qcYOcUwjhY7Pkp
FvKC0X2xjEvvAqnANcYZoMW7c6gybpPWexJ6C4HbZTchowaxBVVqGef/1dVtz1G1ahfYe3YBeUTL
ZExma7zEcKuzUb5G7PdkmonrGINya2zyOHed/pSntX/2tIykkuO+hQyb7B1+Hy5qVE324Vymehm+
K9SscKlhVUIWGuTyA5x0skCtieHLOkv4MFk0qqaXcr34woQRHGIX5eOBDEV8bkXCxtuW+C8VFwoe
repmiztLN4eLO58Cl6aQqznmFIlOnwj7eUyFHYJaT3ZMu7HFX/Legw3bblFYRrV8i+uVrkU0q/9P
twGM+JpVFKwDyH6moQ1nYPsc0qO3v8NNxgy4vwQJUKkdaiIHtX4VR317cojN30+rkkK5f19MA+CW
1SNrEjHumcg97LafWA39m4Ickd3wIocsbB0KWGxV8VAhGSB4b3c+Jb1BbnM3/PVA7MqyWLtgxPIu
EmqXZy+gfnArwLW6slZYTZ4aW7GAxKrzWRv5W+/u0mDRu5O7Wfbon0C00Zpe8uhulo8n4V//TN/N
7Vr65uNJN82aHbtVBWnVSA2OACn0FKwJFZckjXTaRANo0ZverFNrnAmnolWRxMY3K8QIvwIluRmr
YbipOWcIfMQxOs26XmmxQTfi4oanj2u4CLKiKRtRURQWk/d6C1Ge+m8K2KOeKQYgT1Hu8Vsaq8Jq
+0AVmwTkMzce4OqFNiXaMSKZ3BiIn4b27mR+tzBnheJdcahAniSwXk51Bbfz85Glj/0QLzdVzqP4
ySrf4J+821m2BV+37Cn/t5np25YSvfA+pmjld5r6wMWlo6X+ywH4I5xY270oHd6I/ciNgFDXUWXd
REZoZt0w/nvs2D1tfMem5l9m4FyJwK6Xo/LKa/mqkY8f3Lb6yq3ho7A5Bkk3yNV9exuq6GLRybcr
gtTkQqyj1iu/5bR/UrGgshtduXWNi1ckefcQq3i1+MujycRK6YbQeqUrO7vGFGCYoEaDs07+niKU
RAspsab8tO3vgvJq9ZefKg/xMy0FsN4v8ER7qQSEjGA8FfvfhYtZkD3BCj9TMAE0PihnzIZvBVtQ
onk6vTrrDYLavGXnIX4SH9U3o2Px3zylDuEPcJIwEeMcxirKm/Uzey8hnaApL6oEo/zbANKB1zTO
9hTA1PEaqlZRoKKZRfCdR44yUW6r6nisIrOM3NSG/w+PtsSBwt/krTUG/Ck1m6kSgrQDLY/FYIcV
Q+hc0zLJ8sKz7eIYCgssS7wFe3h/Q5WjxOXoRetevM25bYjsXaecsX57rUExf43OvhSNOwpQSxmY
SKEXA8PxS4Odcp5YCB0IGbey94uBrJCatWJsv9YLTUN36b9OVVoabOkrCjYupxG+NpnMZ2XBKay5
p+1KiFsyBUImgUovTSZzyAMGyzim62i3tt5gthtXAemd7S7Gg7oRKg6Vr6Jko+e8f2Q6WPnvIbH1
HTQJ0a51uY5uQDDsyWA5wkFAz4HRofhLAgZSWBOm0KxIKz3WLaGEEVjQiSMag1j1KrLKcxBfE2CK
YCHwrk9U7/u7KpTqbAHWBy58YP/S7RIqhdTuKpjSXkSTpVAuNz72DTHS2jcBLOfT2XtT8QebC4Nr
Zlub1M4V0sVyqqe+rQdmajaR5+CkBWx/F6GtW1MZNyoDpgTbke/Cn/55vJxCAwrdzP8VgkrT3R50
uXbz/F7PFUd/aLAvUWrGRWGpS4aXzhHKgDZU0tE+RPFkpSTLHkuBVNoaiN6STNO5+iWRSKsa450m
IGcaY4avRZVyXdNahr3UQvaBMOp0fmvlm+OaFOIcL78/TJV+RO5YgOcsvNACgryyjvxBqx2yNUse
Yud+/irafpYgyNgspEcFhCDqTyeYQqjWy4aSwYSPQ9yLZcM8lhT2UCuQMgl/qFsmw9ewG1/4Aeff
wIyOs7wRirtY6Q37l3CFK4fbWxnvAAq3hWq9txS5QtLa3NW7ebL381QqCdSfnVLMrNOJlYkYCHHZ
xDYD3n5rXzYy3HXubaoAxx6+TF6xpUDEG1PAG+xiTIpDD6vE83TIdPdDwyAt7Kmo/G1/h349ce8s
Idhq0h9h+LhMU8qvSS0jUWrtC89QM18HjtbC5wacDYpda9hr3OwiXQcb8whDDgUiTqFITxCJ3wwK
cQSRGnEGpvbZ8EPnOJT+tLexhPMx/W4wbn0LN/ZXaRTl5pdlAQV3z+I4AVnE5iOV5Y2xs3dWis4N
yNouAaK136M03wMmR8zPCUll3v3m3lGePx8YNfiQLhb1GZGdxqa4lxPqsCrKn1seHv9bLZpCc/Yl
rB+4oAwc0DOTlA3evjvWrHN4E8+phXGg2zf1z3GPKQnKIx8zu1yIMbLybDk26t9dAZht9a5ronDH
elYz4Dn9F0hzv5LGc4jhrT4SuqXYZaw4DQokb52yO+ahnXCLY1ZCL9Tgo4f/DuWuINpJjVVIUH2k
8r0Oj/YJmKinos9YA8hKRr8R3tDVnFZ/dpRfw0JMXpJG7rxd/6O2Nl4fVj4Um/JOQdqllI5NPOr8
TIMQEQGUMyIdTO9zGPPIUEXFBjjYTG+e8MUiyNentlzaFFN2cCsDnrvxJcAbVAZkNl9Sdd1pFuIc
MOsY2yn4F/XId5u6E5oJ7gFhzVwLSoVkGqhja0PT/NSyQ4ZGi7yJ3GTxLGnuiZ/1h0MyyS3Fj1gJ
BlrcCm6fUcI0QLReGrBgGYFUwdz12Z0Yjl7dIve6DKAIyLZRUnqzzEN0wQ8/DQlYuyAKtN6soPfq
I6MHbM15PYI6be0BiTjuRb4LfpUdtsqblW9v8OtIJO7NtRprMyTUcFoE6FTMhW0Lr0+vtnB8vfm3
ByDaSyLZ44yI7KMxjea1Vf5CE0pv0N7wRu5vidpjB7Yej6QrrYvIdDqhceb9tOpI8DYyMiJaOI0p
FkAxenCIXHdCNycMmha8aazSwLuOeC9o6sOUJ2Iv9MH1gIMwM1GKbLpxYysE6eSu7ubAQiHaQXpb
KjHZVYzgFKT+9gUatnFB6lRYyPwZEJARN3LiCczohjUiLy6viVKttV0yBBDA1j7Usz0D5DiKlCir
mRDR2YuaABogbNYXojj+3br2u2aKCMpViTEx7r6858NzwDEeOj4VurBcSmUikrHIhkIVowkx4DrK
RCR7oySuPOpQbud7pSU2Xae+dk5+PX4tR99EuRVMAmVXOc1to6ZczEe71pLVjko4E567Aro0Leeh
QfBPY/B4xfdA4IUhUIPrlw1W71KH2nlm+0v+T5OqwCz7fHC94n4tdrAj59V5qtZBQ4rLSLV9C1zI
ExUt3sg+Lw/G8MIaZ9VVdRhG+C3pfwOiVSMoa8POESQHvHMZVgAWsVnYsZh6P3OLsS8VOp2fFG+o
YM5qolEKC88XrNJMDKdWNxHD+GjjY/+O12jUny2hN1x6utx/TlNilq5lkq1svWjIVusgl1Lh7HBY
fpzKSfC8FKIOrC5uO/szw2DvWnRBc0Hho+tOSYPgcwlPsQLJDanA6sxDzUb7RdIlFabytIaxqKy+
e2Dy2cHe39zM27WSXab7cUYwTIBGGel25zFOou7zOG78KYaPDszLTJYiI4v7VXitOU9eRd7uTeDC
0O1BkMMVz3sNDXkN1/kbUnDMoh5bUKGZuZCqG6+re8EQhRZPSEf7CyWcb3kph4MgpHC5tvNtfL14
VvZNkGOcO2Z15LqibkoZA/DaW4C84VXcZIscTh+AUM7hUePRmVqq6PdpmLocSXJvZkTGQIc8Jlra
/ANcSCoRT8DuhFnU0ipIl/UDogCnag8GsXf1mRzkcq5MzsPKnZGberDjHfS9xGPgOpMQq9M7qJQP
GVzkIIa/e6qdTgW2jqcP6Jt1Zg25x1LZbiurclFlqoLWLwAoxBEoogYJppY41wxl09luCWue33a6
e6/EzIP31v4pYzJfbP8oDbyUggIyvLgiZd3vMPkGyw2KeSSFzgToXzcg98E9PeilpQstz2vIlJlo
algoXP7etkbVRhj/ZBk2D58ouBRejGnZK+ZQ82m3c/0b1XEQwQZr/ytYXJkiWlsQ3/5Yuwb1mqPd
r5CRpyzfkfQKH+ttSVwEWSI2Gvkb2jIPdCINLus6Vk5Fdl4qywG0THWqaeUB4QOmthwdHatZnVO1
2wdcNTVZblEYuxAU4W5Dt+uRkn1RADbK4/+oUK/m4NBOGmYq60/O9PQD0uYvuWT5a44JHFplpUOA
BFefSmZBpWNSEy7d3Sql3tSR+Ysnf7vdqE1IokSzf/ZDge8qf3q5S8n5PTJizP1L4GqMZ47HoX+x
LdDetGhXIs70VZZQBfNnyMmLRJx5Jz1XBUebc7WoWr3Qwx83S0FlsBiGfbYnJCNLveLdPECvUV3z
MOrFfLPPybr2qL3Nq1zrrIH3al5taZUgDp04r/TD6hvP97Kvi6NuilCBXmBtxuXhvZqBM9dQmobt
ZRQvgsgKJFpJM747w5k8V1EglXOmzgFrEGtL66JDIrAscLdpV3q+Ztd0Tqnw5eZZh5sCULDMyf0T
mRbBoBAwEhdZcGAknE6oJwFfWX0K8Yx7bL8P9v132ufiui7OOQRnO8olnKIccWIpm4KpinDEzq9x
hYHCiYwG7LMsHpTkFE8v+dQ70Sr6LzrMb7fVQiv0v+HWZ+FkCt4d2D8+/i8dNVOjkBt50HuYSXAB
JENEAFFvDawnfQkTht/fMMSt15bGJhmq9+/t9tnP+wFiQ96Gs3peOQSXD+KVvXhSVbZ07nRu5o/m
D++OX+izWSEw31iyWgobV7cyWBHAzMi1ZOnwozIP9W/q19VS0BoG8fqo8Vs0ZPq6577H9b3tBvOn
VIm4kfDSLNbPdxLkwuWQcAS2vAhHAYNct8OyeQW30CGGsoIkzZUTgdUUAeyHUZGSyPyS5QL9oGhQ
DMDGvjG8Mr5XtOVR+qNlsIOZzTyiPUCZTTVN7fM2exlozkcdaAASRR5/Oo9kX3fDS86P/pYuIgAa
6gw2qXHF8YpVQS/kZNZeYdvzYyCpX4LGeMFzijXf57u8rXGUVo+wqrekJa+C59oF6RZdvrglooZF
u7nhGDImHMuO2Mpnx9rbVfJgF2bdiYFHB7RmD0lH/zXmDInbzjSqt9CaO0uUrnSbDa+CcchWGkGN
QVWCKMkZUG9jbhCle9l37DRzfiOo+Hwa7uVsE2OmId+eUK16cPqKVbX4FPvPARwksQF3Z/L/gcJs
8yZjcHZqa+gq1t0ziRpbJ//r48Cay4OcCLY1EDo/SKeXEW7JRreHVN87a5fZywcLYmNKctEu2z05
8swjaJZ5Ll3S5g8UViMc+zcUhB6l34qxT5AOHYO/AHOCLc1/SBOtNR1TyTxZC69EGBAZk/NkMXcK
LzlngD0jnEUvgJftVOj8JdLgOi0R/lSdDQKQZvfzGOC/FeQv2sN3i9DRFnZkAxnylsca/qYWjTuD
2OlyVtEfSD0xtAdgjQc7Z8JY9/QW6TcvoTYS4aNaG8p2YqKf1FYwK6/V/+cwMRT9vfJujDzkGWbF
hpgHpexBU5yAOu0lM9/3sHpSYgUHDlnQL8tri+vuAW14uNp8qQD2tDJzZ+EMsP/lSxTUTBN9O+dt
u++911rEnCVN/VFxD7BJusyGZqL4qrG4hS2EpFbSikt8+C4PdnTpzZKfVRWjcXA+oO1StcbPmTp6
OP4aMEp9IHu7cZQAFo5NDVcfzJu2K12UNLFJe1FL7wlFOgni88x/kUYql+HgToIxjXAt33/8dszO
3DrXDXBevqPs+smNjgYpH/kkNGcCP7k+Y7YS5Ux8M04X/dvMQ2Ix6+WLHEGRmcSAwVOrtZU23S6J
2igbZuPr/0CjN1D641gtRkxFCiDUJpcn3ZUzENyHl1zgmuh2lk6S7A2WGOrECKFelbRH91MHPU3Q
dhMzP8TqH9kJ/Wpx2yil7IU4TE00tEOEieiIUckPyEa5Ka3Ad4c6aRIoP/GL/IgEJ7hv0zbuoQ2x
17L9x95AdfiOM3YCsp3r78A2Koxuax86u9TVZyn31+N7nYr3iBuDSHLA8y3iKKUqNsCPhgRg3zIY
j/YN9+l7mcncmjjIE5E9oZXoHUxzl0gGGds5tNP7Pt/hvptQkDERIJRHLy67e4bI0+58twvIKsMJ
FM9e3plmjZleyPr8kuSKBO2l9IbELcAHUkeLOYM6d3iVG9PlrALF08yYfRK6YQDCRBmOqqEyce3c
S3s1xRImbQxLZL/XiJUVZcGF7wcMNrfEQJtCiZmmYFutZo+cxoMY63+yV0eFZyrfBZ2ur/o9GBnK
L3dcJPALkAdyf7R2nY5FpLEx40EsHkybWOrvwys9LXN5wmDh84vmTYtR0RZvkqwyfZY+rEMISbfh
Hr6yFioXCAJP+jR8AhF6vs9jSwtUNjWO3eSy0oHsYzbVG9B2S2qwyFwDok29GfemqwIjhpjBvtwV
q/Isq5BiqOayal524o08JPYWNvNgqhZkpbcRdJENoH+UHe/kX470bGS1RGnmqL/iSHUatUeyG4gO
tk7EDfj8oWqjmMnG+mI2wglkqX8BchqO/165suHvNzGbHahl+y1TN8+n79mAFOOGeQYcmEDEEkEw
0GXkgkhHNm21oh80lvbkBaO/uYtOcvxq3q0x9rNvFHMdudsIqaVzcsGlWNeGlonPR2iXAfSXeFPn
75t4oICI/b69S0V4Gp8vGykbg4xX8H5X/XaRXDcnLcJJc+8TYg06mkFnJ1dhYf4CrQoO48Du24eY
oGEqYmNNLXaWnnKnQpLkwnIEKLqPpothoUH5VJf3jc9eaHZxdsFByxeiHELWoWNrHpvIVO1mSC8g
vu4lRwv9SDMOYWW1NW4moLo6MO8vRyEtUdBSUSu4zipP34rildOvpmc84XNhEztAOgbEreDhjH5/
NrpB1lYEYhn1HBMnD7vduILSSVlCCJ3Bh/YlEUqdRHlOuavwguA0cLr6j0eSC4HJ1d5cOxWpHE7g
DHC31xpQUlED8zTiJKI7NppEuef+F6J580ahQqTtI5CJN/JVejHp47shZTROqgkB6RYy7Z61nloS
eU8/bz8ogcuguF1B748yujptVbCaP+AwtZRheVLbz1d2Rp5arz40eL3oUjnV5W3H+5BxpVLg9kfI
g7t7nYeXVGxn7jVhzvJyU9wxONevAWV8DgPXe/rB9kHxzmp0CGPCzlTY/ENPhvPGEi3lOxDw72GX
VpvM1nUDlQWRPfVf6w8YVnwnHcWNnXmSPo9QTiXgXCkYagaMfcY+MniVWts8qGTm702UOnVdhZAd
nVw7WKBMXAkVsnM3tjDuUk9eup/BMQSJ/AgibFtylrk6YDPj2zsC27K2PGbZxr/WuCi9BVVF7DAd
wovnwvRi+YNgl5bXQSJa5xzdmOAeVXU4ZfvXtIqiV3v6nmyEDkujGdKSTCXha/7xM5kCmC6vutDN
gxxveGm1ppSq1kXUNCPnEaaHGsZ9cfODSo/tHgxUFrNaVyMGAXDHeRMHcyQD6q3vU5ENA/KHfbu/
JLPvKxg1szl5LP5kFwnedOod/HMLZGIOic+54HFPRrLhvRWqZge29GiDkAiLJ/OLX251AKFcHcme
MZFJF4VAOGOh0Affi26TsL7ETYJZyV7ImR9S1+46MfV+9ldhVFru4dH3MF9LCTMU2OfKmV2HIBoN
esoSv0LOg1UOCK/rEDJAWhs3TVL2k6DETtv5r3ThNxxHa1jI/XGz/ksSjVx33bjRZiBOySwtkayW
ZvBlr+TT9uGtO7dCVWviNu1TZQPtqF+hZaSWjqw2DrH1e4vbZLjbl6T4wjT6kgZ9lLVSSPP39zaO
qoQQTBvITbdH7jCP81lIv3NHUeeDBzwELLJut6tLUi2Tn3iOT3UW4GLsklK0Y2a7LjXkcbPZAdDl
sBGnaPLD0fWb/nLAAhk/8akcsaaI2QJvKBKu9vqBZFoKVn3kgxqDwldATuT/tkXeCy+VruRPcPH+
EY6IP3dUJoc/OtcZXvvEOFreJTchhK3jgiPbALVY3wMw4qNSnMjyq4T/kJOo1QjBTmUHMbrGWy8Z
hCdpvWoeEQv3U3zDKk2rZxOYdNcgVnTLosKsb8hhBNKLpozyixXxJu/nUYH/5UXGmpepxYWlLdqt
v4XrFBpmoY9hdZYBz++L6nE+WUwnCHDBVvYiFWZ6Ei1MsKAnuNx6MXkHPF+at+Q6gvBdu7S6qErs
/PfAt0bMhAhT73KLHH8Kw3sTFR+urZG+7OjjfUf4FpvGkiJkGZHICrm2h/tJ5McqlRLfRZ+DrnPI
EpPTYYAvbzdlCbq0Sozuo8wKeEwxQV5G9jEt6eYqqrH2rpWrIZ9agCQtU6CrAlFBXvYwDSwpt6lf
Podnb+UHMtk++2e3ZubLpmx196GTFObfSVFD4Kg3jzxpIM+I+cWnVYXo69fJPixXHCeobtdBcabp
ZZTxapr/aJrWCTQ4iSg/9fmAkYo5atWj2zoJsL8V7LeA01lWgHlvHUaSlQJtv0lNs7GSoALmbuQz
KPYc9GJhtQL4mwmq2r5ucOmN1GCpagntIflsv/UG85w8rp1l/5e778jyPDjEqZq4YRk/Gbngndh/
6j2X/kLkBCOlc2QLcKm2CIdTp5JltkIstmFtJiqrM1OEkBQBGCsnK+d/N+0gIonAZudUi+4nSnxt
QZ/uFN0v6g02Q3B/sIF74BvMqjD10MuzrmdIPo1Jx580lOoslXnZltCS0bftvGRdVCuLqe/eCxt5
XZiaqUe0xNNu+twnzFhyKOo7yHD689qSr7RDuuoAHhJbKRRlw4CvPutPDx42oyP7Zb7EXNtB3md7
zmRoINNV3kpR9lBqPXtQUPKSOi8WMijjV74D1hvepsRjWCYnjbKnwhet7J8/F/kiNSxvJLleZMoE
m3IWyZ9c22X0Opf+QH3LN9aheec3glKpL49QIEGprR1tAqcUacmb358P26KwDBgyyk/emJclAXYq
bR6XBdJ8CSEVNdZil5ccdwHrI8YyW+qBeAB1kSNkfGjGWysikpWSXdhK0USZayJXXl0dhxcuXhhX
C1vBI4ORwEGHj4DJxZ+gJaFVG9hxdYfAMKIEbIfPUnaK99km4ODuSb/GmbXTIBGdbebgnyt0ifT0
/Rct58urmJ+kzgWRLkPt7Y4HcFFVCuUKFQtzyR0muen8WGRA7YPnyPdZDzUapV7llZ/EXb/nO9gS
6bQCg0+DXjYIZ0jlZiel9zxS+w+TsHQT/HpN3ZuhrG6E2zoibbQVkHHNLqSGqCvkcMdLiCkFcdFa
xML96+GAC/INGgU5ynpIHIHkpksYsf4P+5LUtDCxFg1hgzXJBEiCj1PNKJo4hNLPViDoyBfDN1UP
4CdIPWrlHRC5cqODyS/grlVI8dBhBD49R3gSjycgruc+ES12x6xCG7VbXr9P2z98fAA8XhCbbHK+
vRPOFJVLYVNygEKUQkdYi6cJeK30yhHw3wWmLQhNKtQfdee7S+T/WIut+b6ZvbWKwlyXDQ7MSTjP
zP/i7f+PTI2bJvdVYIhkRACBWVlRx1AvlL62w6Eq5isruRSWTAB4pZ+IifeN7gE3OIDLcgd0kKMz
xoAF5Yn4Pw1UrlBVnC0/Nr9iM9j9l/kqo1mEVqeOUGIOQt7vCpPnuH2kASa4N8NwwcvaEuD9hs07
kcjDsK5dVVjFq0RCaeWs1I3uFjgSv83u/b7Uq9Q+LNc88EuhDloyYhOPDNPrwfioHL2uF57aV8F8
fpQxIgFTt43J+eNGa1/U0EVeZd4EqclikU4OlN6/AVyJtr96Blto0gURYocgmPdGWxEvIgEzTNai
k3aif4MndZJI116n+1N0ghQMlC7fz0c59yeF7IUGM9d7Im5dk0HV+jOPde3WQiqrdQFiIaMD8Vav
7arYZceEvplYJnKeGMRZDMM+f0lvH2D8RQ64howLKP0/bTkevkY8ClKdknyvBJq7Q8SE7Bq7FxBk
D3PPq5tpLc0lNPjIXJzf6fDEk5XJD+4luhvWCaW70gQkH+vu+bZyTG7FDGLt7Chk2eX5WhKdmGo3
Aw9/qrUigQR7DzQ0ltc3/eabT6xEn9pEaEgdU227pzCjMtgI5YEZdTitS9+jKlY4/phShdmKaG6d
4esDQSyw3Sz74k7etaBzI43uXjDEOKIZEVELY1ls/08C4ZSqIZwhVF57WWvziS5oiKwVRm3EkHfy
KPpWTbB7rSQK/CcvDtSivrmQQnE8Z8PypTAjMaXNr5Tq1Uw4Ijz7MsM1C/VPnYhXN/6telAye2U8
gZSIV8WYYrKuiP5X9Fe26xNlK8rUEuI6hLjmVpPruiCSLQb4mI8GFquvUQRx/c78LGQgSlQmtu3C
uT5D+RuhFRRUU1I4k+whjoCQ/3+BenDw8PtP50aF18KUVrtUPPDhMNBlB5gGGForrYKqQ29O/Hv2
8qBanOYAfnPKSjMnSe+gjZYH4BKscPQgty8/raOZCvX91thQ825sGD4cLIK8/5RZlRhGeBoRid9n
b1y1QCFjmJxGAKenta8eu/QcQPOfs27QlmCSUghYpu3pPVfLvaIDY8wOvPy4YTYXv5TZ1Iq7jLHx
md0TXG9Uk3PUqCec2v5NGQn4mTxOvoHOxOO7FqiAsGWh0WmiUinVlWzDw/rsc8wf2nxI/Upax1BL
94mjbV3YsCJxA4NPNEsiCAPvfjLBAUp9ckH1/c+1dfOG28E4erDzvE2AzHcp4hRzMyR3aD0csyCk
FR60VfIWwhavox8F6Ap6OzKIEhmy3O9pjicxT/K4BIL7Qi+utUY7ugiEM2ifvtlcQWHsD43J9t14
/3UqRBNIIT00drAbJ+8D8Fj6vf1HT4aHS3QfYSwGdpoxJ1kMj+QHQNHga3gijmB4yaV9xIxvHbEr
LxjkY8eQUieHawdJVAGfKxqLcqI+aU20UctRbUF0ODRSeLXwWZMIEGlfBxoZ9Omu3km8b3vlQf6b
XYYm1Rmb4sZ5TnweNxlL63cawKB0P1ftUA6InDZUfwIsksfeakizzPugl1v9iF6cenxbjfX5Qlat
eV88Oz8PXHp5HUkZwpfh1GZeqhrzw6eYba5dfbCOXYfWgjh5lxLNg9XUxKW+xoEvAASKebmjY0f0
MAQrKU756YLa9JCczLmSTZt7pFFUIy4I6LViH5khl5YkA48pS2pQxf2GHOD3b7izuh3rBLLwFgYu
r/KtNH0vq4Bdt0ebHcJ85jGj+gPiZtbrdI7maYBb77W0PZqGCaCAa3Tt+a0/m/+LzqMdPkGKgWxs
NLOcplO8qA6S1UVWhh4yTFtThU9qWPlyLvUE/BcnRsOm+uiPZ215GzuIm6WEvQNiRK5rCGJpxJ0i
LUMx7HEsYwVf/Z6WFseUDKowiXET+YlZhSXyeDh9/sLsZZ/KuBtaK88DU+jZuzBsZPsXJHxa2sct
K3db1L1qZTedaDQqUE9QMi4egv57D+KSFips1+HVgNrcb2MzMgVXlCVBHjBXuz03XSiSjI2eK6h1
2Hhk/i3jYUBJP8Jd2DYl4cdvFcTbZw8fL2o0u0LMHWKfIHh/OhJU7hg4xTh0alOUc5vgpPlqKzRb
DtEo3ImlQ5eNEWz4GZaPa8HtYtoRsM2tS9ALOi4rmivrLUPv+u9JEUAasFpvVaAcZDCYeqt7VXYp
S9Qf6niRLKWVNUyRM4Gp2EhK6npF2BcpCpRVjy/s8cddCzTXjzrpOAqCAIJERU5wdG2R/Cy0WCYI
tMY8Hm/P4piisuJHYkHSIZXsqidCGZhnwAw+GLQ1ZOl4gOYK9AaboZkotlVY3NQhzmFCNHrHgMJE
9HaScBtUPkRwtZsWk0g9EZPl96aM0KbkOo9sseswcNEmYyHdul6apy56GX2W1FHDE+5qx3XMT1So
0Px7WGxxpwKFDJhjQhws9Vqwf4lFoDfSqv0Yoo92WOR8pMJNZn3N6xOs6oL1DgZoDtr4bScrl7iJ
1VKXPsp7jCK7czgI/rgddJjTM1rv8wxNB4WAeI7eWh0R3+xa9ZaT3VIfyaLWHrgs8M4uW6ya/tN6
Yj0gKk6Bd26yvafroXne9EvawbmTh7mPuU22W1fa3ZasazcX7B1i48Q07KIi7uvZQ8Fv5zyNEGK7
ITu2crAfo61Gx1abFRsjW784FXO46+VSl5qHQHamNiaPuabMiRecquN0iqOiYBuGWOZ7OvEtfwOd
8BzcOS1Caq79JeYCeuoVO/PJa3KpN/flUWoin9to5R1ws7OZu25KKsHEFycGbQKnNr0rXeF4alY/
2sj+lU0DH/CHrt0IO7W9VoTKparUWLF/6M6Ag8iCGuQma0FrQYv+KrHF/leXizXAbdcZsTBCFkJ6
AsPkJcrems7M4xNsoXrFHdbArvEoOyuskLSk3s/261IUwr8U6ZsrGJcGAkRn5zPYgRgcep+2uIxE
y64rmU9EQLXlCqgr+wXmMyyPuhP21+V8v7Op81QtZFgvxEGJJWeS/PKh40IIGBDcA3u/x/gVMNlQ
iS2g8v+YCiuxDJvz1ph4AWyVJHHvrDQymOhg0phd8+P1I4/qmWEpw1+Qbb0umtIBlfXwhdxT0Wt6
AhmEJoT9bfrJZHqgM/jEowYUQAW2IoraybQ9v2Zdpzg4kGSUbZGYhPb11+cWAFiFXOqLbjoCRers
FXQuHdKPLoFCwOKZYcpkDuyW5OecYN6/KSdusQvtzdRoCDvGnT6SbQWaSbcqNJ9P8pwuIQCxuuoz
91rOZOIh6KeR9ZGPbK1sPrvPhqo8OREyVL1LSQF6lffixjLU51zuhQtb1TxbPBP3+5EZ8HRIZy5Q
bWSbjOGmif8lsIyj46yqhG5Hu9ol5CKcMSdX0Ea+tr+7GBP19Pwz3lREmXcugaFJMmYtOFPqIH2b
eOR4/pgV1txIjffRejizD7vsMJmOavz6KGeKy6P1Fq1+9mgagMTfOUZ5QXyDSWxnZobkgP/j9T8e
ZJ9I1g7I0VMHgepVYAL4W8Egk3PPBnNGqmn4knMyA5YySlIUh3g5v74JWiJ1V0iqnozXvJg0RPx4
dm80v+hiffmGm64VfjkkrA7LnVFjiKXFclVGFKFoshUbwLrTjK5qrPgT+z2eITG3el8va0cwyw7C
dRY/hex0r6i0cPk1VK17EyP917uzgc9AQvyIMLmvFuZ1U+/vUVpR1ZBMKOSR8Zncf6PC723Rwm1S
Gcj+AVPzX4D6b14WMFr6oOg5fmYnPaxcr8ztrhZLOdvRNxUKitKA789BKdbdXOUUiL9KfzPAa2wd
ojd6HFWLILEJdAfP8YjbPwMTM7+KGQQORZGICNizoINVwOOhOupxYfohA86NlDK5GDnh8EY9MVjq
vsWQ2flb6Hh2eAP5I2Gdo3sXxzdVpYymnZmUVU2ykbqrbVtj8KLHrqbSkK3luWHXbAH2c3EdOZEW
TNwtyHWJzY6SUz4MDyGDrGDn/WPaA/AO9lEtJGxtigPH6IAZVIHC8EaH81KggVO2mV5JAIjE6gT1
z5FNf98u3IrOljBeB5vTBOkGC2e6//9GTFpfahiqCd4l3ApIN2Q6ipTEQyZcueTZzzHzmSVgupd6
OWoU4WNr7LpJeX3N/tvzGSfFvM1Zrwvw0+gXMrqcdbfsVwQcSs9V05L0w4LF4MT+yH94k9XgjyeW
3aWjBs8+hBbM6VACje22LFUOZLGyWiqiSCVKtx+vpcBrw7KAOGGBxyzziU2q856XtV0q/yVcRmBV
iqETXd0U/+uDLHzLhU8PR5MqNKpLky3ALDHFPXKIPWvMFMzizf8ll1TKAyDbVefH4jhsZWveU2Fc
5dkPq0vOFBL3wLF4o1sC4IkMkBZgSPZ0vOnIyv4grkx9t1dl8O3UXufMo/e1EoZC6cj48irkbyX/
hOlckjCB6zOzacT+tLjcRV8KyRcdmIlY1ZHKAWeI2xU6ijTlrvtbO1TCXp/83P5WUsxN1osxwggb
av4fPdcy5iXayULhnPcidy7fJ43zqSe0fgqKFG2FBdEWkP32e+Kd0AtTN49u5uIlrbgXNjXSHcTK
4Cg8mPvgfLhxzEV5n9UrQS4dj1hrkGPxX5uME/2PDL8z8ogyEEtntystPAPCxTcleYaE4zYFuqyy
vRSAa1aaYRTqxNifzoY7o9GeX4Xx1/USGT7LAROxJV4ubuwib79KKJRuRehdsAskWk0zQuItMka0
VbtfkCL/R3cV83IOWc6MJahYeoks24oxoG6/JqgU5bj2N1bU3mxUyK/Wal/wmxUnbDO1OGQDNcVM
Gd5tzRgvGrKT/ZWVf5oxx/FSynj5tioy3XxfTq1XXZ5UhiqPCJU2He3C52bq6Aazl0FugzPv05b1
BwN6OEyK+NLbFAeng4M4EbRyUVFg4VLlhwYuevCiSa84fXeCLP67PXG3qAEwvXwQF4Nr+dmIXT4F
17cDNaNtCHfFIv3t6tBJJY9X/G/6iqP40QGKppe7Q1gf2SyMyL/r1Fx5D54CPn8WRsohGI2mdR8r
r7+uQrbkDM2grbekDVHmFjtatZPoUdRaAe0pAGgVcN5gFYhjb8leU3MF28Ot0yJnCFCTBjeHMIei
4IWx71b7R1HWDarmcJVKEvucHi9HQSNYxc5HfsLCyWB8t2XcIeAFP90/AQO7JbbHV0Vn2R1sOBA1
//l0iQaz4J3rdgBhtrS6pbS1sxzsGdGXlsM/iz4YVj0azJs3XJA7AhBbfEriKv9TVG8RUVfglBg5
BfofDnryZL2nz1HwXxf/Cc7J63GS+GIp03qMCX6KFN66xwzE30ZyOdHbxyyCSum6awnq6jA5Cwog
SSZ3crQO1icivgOwR8W7WHkcLS0y8JLyXB4eV9uAtHC9TgFrjjHKW+mqiYWhREaFEk2fYSaGO0tQ
lBZsAGHxpTTnIItrCzn2VLZuckCb8NeQYof85M3WLUf0PrPS0y7D9ySqIudwCbDwawOHcFg+nixE
yB/GFITgcN2NCI3qWZ2ugbonZuvirESnjXxhupiZ+jIWf1Nona6/mnzLH3GDGlhD+Mnpth3GOjb8
Erg8Uj4rUYrOTaOEAJebmgnQSGEiq9wQacYz2qIE+H0T97ALC8iT12mICR0qSPDNEk3n2zoNjrt3
s3yz43aRhaTXuiC4tWS5gzI7fUug+pZ2Rd8yM8ZQIwcHmqARV38l7F/NtVmi9o/H9qBgyMqGsWhF
ydmDqZYxz7sVDw9VjTpkKpO2j9JjqkTyItmWgR1jdrWtTpubyPE16YVnYV+EHocz/ALpbXLXDP7r
CmjTueplayDTeujVDIcXaqZq3PHJl24xIJLzTPMTgXs49s0LbJcpB8Nf6nKkVOhSfZedx6HiTSN5
SdQIqjW6c7bHjT+U3OLqSFjgURXOHerEVGNrPqf8NE14t2K9Ko+c3wLssU7cVYymMzKpjf5B55bw
mdWub2zxM+foKGBTUsXvRRDHeqSO5+Dk6D6nj1f9CW/03CXcC4TKMDVLVlAWfg/mijkEFVLQ+IPZ
KEqSKrGel+aCOrU0iwSeVuE3NJrgoJxL2hbusrybQY1e5RXZztC4NK+/Dg2JedZKm8ciTrNt6dTm
P5BqL+CzQGGHH2pzDBZd5IkiA5s9C9P4ilxyusCQ0WPAGV0w1vT9z3fZdnVNjsshcZ8r8xDlODFg
yCquGL73W2qi+sMnc5etIeZf0tRyaZrhjzqh5/+qTIAD1gXMd5cw66YDxMj3J8Cs7GPz8w2zCISy
rkFdeyjOWeHPLfp4Fu65UXR1YyQoaNmQNTO9EFXxNuM1SXbMgswS9KbhVDffBq/J8qAY2xX4W2uA
N3lswsBHYYZ9dFjg1I9/Z5B70/EGvZE2LPICh2CpMwMNRC2PUL0tnwLtGbnK+CxPzXR1oRc2UkrS
mGiaKjGOjWOpLQhkLlXcy0p+/L/h6PB7IsT3DWAxU1dGA0CPVHZobkW09wF9BB4UvP+rfCwRNfDB
df0e09LLB2Uk1PucF7T1TyhupTH6yjdbob8v36uRh9TA6+LPDtnjLIpxaxAniZHagWnV9F7w+ROL
zQ10oHfRnBuVpFZPHdZwEAreWnDnMuTWhLrC0Rk0lpNe/InjMTQBaL7464lTnER1RV4V0BLvf/cD
E9ANtb7PzhI+Dj/eOgZNV/mSUBCGj03CB16fzwI6w1XSZwZt1HP9WKmCyVstdw8FZAKs1pYuAlYj
4O40t18mn5IhRMCsdabSyueHpSZsEv8oO4Jp2DNaakXqN3TYG2Ath2x1AYLNbl+X1Kk2FnJ4o8HG
U+dcAQSJy14FxnC13TXkUtTv++xc69pvDyazEV5eoM8KmLRapF/xX0rsoPZhxvVrXaoyNy6kbpIF
KpOtZrqkfFfyVOf6fkL/7WuFR8QvsWTOKivP6I6BiCP9rAGAd8bBvJT1HbIAWfr6b+gfDgg8JfNu
YaQhbBjLW7vhiXLKvZ6ztNE+7BD0PAz8LnjUnuzq/LZWyoXj7giNysHYNWMKF+xX8u8Ew9a1hMkD
Z9PssDrFe+K6lus3Fb2AlI6iBvEnNz4HYpZxXX9hqAifroAoGpy4VW2NDjkwOOePMmrBtJP6YVAx
w1zJe0EWp83vuN/xIY7KIDLjHBJDp4uJ/pT8QdvrZjBQuZWdLRReMR69MPwWxOoBI6/sLWCNXnUp
xKK8dL6hF/p1puTqwKNHmaIy1XLDuaAa/pPaP3U++oFqXlZXBhdPQd9KhJMC5aIoxODUQGPcDo9G
bv0RfNaO7bIYLr49WsXGd19JYwSxoofcaIPobjqqNiLCHQ+VH+D6X6mEryMUG3ZCpAwCLTHW67+I
D6xJzQmnV85iH8xCo40wsk0NUiPcvPGCTiOkqZ8kOUwlWQ/RVMQpDrvm77e9YZEM9mYEpDTAWijj
1OacIdJF3iDTlXC9NQF1kSFe/7omOLq/g6cbHimwT6ZDDrdsv3cw26ZGSklXqTl34Kyv3haox0rj
rW87z35AOpxCo/En/Xk35f3i7j8fTqoQVF4uZaD47yHPAwciK18SiP0z3mSe7fpECnOK9IuxSi/n
q1GS4oTRTtMgwmHB22HRoQDOrvzKXDr5ZZtZEo3rTrOBonmrVbIhliTcbpkGWGlxJZwuocTOzdM1
AHrwEImSHIjefsEXpQxvH6P/nDIG4LtsRMhUaliIMZiH96AUTBrITfh8erQr6WSrS+ALIJjao5X+
4n0CwK64ZzY8FtqmOnYdOpX04Md8WGMWhglhgqEjag7T4Fr2SH03jbnnd41lgZCCUppEF0PRX7mD
63i9RSCYhSlklBU+FnbqVdOFkWPZw3VvpXxYGwTdxWDvVdfkspwOO32TBIY2Eiohk/Dqoc5/vSF6
5m9lRYXCtQCJ0OMm/2I3tSMlxngz8y7/XMAlXpC8wH9TT6PpeaLefimXj31QaK5giLg1NX980ycE
fYmEQcExPIokSywywaf0ssu48d4I4k8iIWPBgWYoeyQKeMF8G4IMS9juJwgfZo55ZRzEABPk0Ff7
4FoxcMYMP9V3E4o57zw2oXRFwLnLQ78f0QqDJ2ezxi8bFQ7uzYOBsTwkFiw/L80XR8iVdK+IN33B
FwYYNfzzxGoHQ/Pkhku0W140mp73y10JPC7Y4C6ceHkv76ahorY28wr4FRAXIrao8f1INZVWL5Ex
HyP9A14j4YqnRdiri1hspg+YyW+H8UiNVXxJblZ4qtPZ9+xs1fdmRjSke1tx/orSEsCSxqLrgJ6K
B4ja1vHUaqDcZpGqe0Y28Q9XOw+8PYxofxD2YcXMQY3KAcpJlcdihwF9OlXix9HcMd87Gl5HANak
7k45PpykLeBNS4sow8pbxK8/uWqGVYyJMihGCP4EP3T9jXVsOW2d7f4fBXjenkAPTXGL1R/bKr0+
JWOKMY1dnWonbSH3lgncayjNn5EjjzPwEVrNnKeb9mubD6wf50ayrBNxwm96t3QRbu1YkvIQLrGv
JqEanEArZstxj6kOxscQAFMCZAUUr7ECVB1C+JxMIsq/lBipk1e5bYedryJ9nti3K3ZylpUXUozb
vhm0Y43FxUQcQw0UamwVV8S9w5DR6JGr5TWS60S7FaH4ts+6fOVOboXCqSt4nyg3nCF0gJCXpWG3
Xg6z5fbKeGkf3tLKxz6aBCBtcfBluQ4ag6ncJRvTyqCYbHmvw4llb9X55lhGTvSobbmjwdxjuDts
eh7mB9xN2Oz8SASh4kfcpcXycxp1eAutDHcASUyNYCcF0Sq6LUARYYqE+LD9XIF7bteSi7v7Vuya
sMoNzFNh8PH6An6pDA55JlrQ79CVFNJogWG76IAMe5Wadh+tDz9jT5fHLNMxtmTjBH/BeQ6mzUkk
TmAdbU2pTDAzOgtBEyH5hfNjfVzhbQUZkHT4SmPwNhdMk2mWi/tYjKZ3unGKLNyZXdEgPmkBqgog
eDpNEWQafXR0NtTHTPRxuaRyj56a7VYh0amsp4LZ922uu02Ic6lfwJtbvQzEtDp5QWXAtZV2W5ob
3W4Q3vkPlTjCO7HnfPf36Hx7aUG2b1dCp29taB1qk6siHWvRoyFXbLlr5YachsFMuX25N8a3USBr
/cMFaT3z/oQYhEL2Gn11cZIYCQYGZ480x1CJFbMaURd4iN2oQSGbM2wIfVI38MHVBvcRHwfvRlro
h19MNrA7aKeNUkl2hHehZ0SgHC6bFxTNgeGapN1wdv8womNrL/wSXQ0H5j8Ah+JG9FKObZpP0x4V
mkJqFaitlppcZh2rFkbzR7lJj6SjBlxuxYtDpX7TYGQWdL986RszykAgqFqfdqFaFQq91/2mw3s/
BHxHW2rNZ415LzdG4H9uE4q/CyCew3yYnD8uH6V0G8OKYQI4wBhS2CbSkcLKPm0kQJ4DQjtEt1rL
l8rJuX+ksG90w7HDfSa5+578O4XHlE4npf7CJagMMPIjutet0Wn6cchCtjwJrEBN754ACBF40neO
mTOS82MYOxGpvcgCNH09lJObadmzA2V9slrAOlghwwTpG0+cPu9L1FUh0WjJeVLQhCxxZWcr0mEA
6qtsoh4Bb8ODV2bje6VFHfs52dNf+qC1RR8VOUtCvEjZedWjJkspc2NYs7DHVbQkia9KFt78ZX85
hGTHjk66UsLv+N7DtTStLPEcqQTV47Uat28Opwss9TxMrzZ3OK5JpqjFuXhIlfy9MHftDXT8w46D
x/Lf/1MPN8FaLwLcaYXYIwlcxUhmLOMbPACDEls1pnjBwGdIvGpvV6z28UW9E8Sas4CrR2HpJ6Q2
FZxg/wzTB3H5ps6NtLnK2R7ZhPZgLpPFvpFwT+7jjb/MOWSWhXNatcETRHZ3RVVBH0htc71WeKzl
aoS0rCGqJWEzp8NTbMleUTD8dJqbTbb4F0QN4KU3VWMO+G4S86iaf7H4fY6oq14jVZz5/GRd4WCj
tJpWxLNRsxH2Yz14e8T6utxPXL1ZFIyNTt+3079vvMUyB6/rTdtFWmQpDZ45REyia31s8uJ0ROgg
bXxzTriySTKnFdQlZ8mjeElLOYRNpQJhv81rT92IMHYSVX0l1viWaX5I3L4t3QOwL6eiIxu8TQDP
TBjjX9rTqE+oYuQQYjTWRZAqRJAkUQZyF4+yty+5Ffbod1Z7fKwwJtkMaIliFTtb1IDW70rCxYTa
hGQHAqf3xVSoHP+UPgVeRJH+jDnn0L5T1Tzck08xIWddTXxspbzWavOpvr/e9gxtickwHo4l2nnd
KEaVYT4L4Tqd6Vo/0KxKnWoBpYur74dYnNrk3HDnVGc1b4L1S/dxedG9GNV8j9ptC6X6xAh3Rmz6
YnYCGI8J/2s8Nbe5kYqUccrPnylu7MvEe6tn8Ok2FsXIAtVPSeeNs6STBq+N4mI6OvrTKuTrJFvE
MIMeYCwivQBHbArQ+3svXIg5Vj1EKfOdhNCs477uBHrx2ANKeriOx5iAJnR794U0OPULULb6BnlM
BPVI20ENYg1U9RPJuugHEddziYBSAabAfaNJF9Wr36gcu+uT7DmD0MNomOq9IaSZtpjVbOnJ+Aoy
XCQp+R/cT9cffZdmtGeYIRox2iEZuf/yE/j2fPv6hhbA42wiU/HZO61OusRWXPfsaDe+RlDwp13j
HOMDTgknoPF8O2f8lFNmVEHeY112WHFrgXLb/jvNifst+VT4A5iUnf/tht4vQh3L3BJeQO97Ogf9
Zyf2WOokOD8rcvpdUO1Su5W4XxbExKbvrmjStc8tV/19ONZDCRBHXrOCSNsfFCgaiFCoVBxP9mya
FAj9hmL5jjPgDINGXpADfg/qY6l3gQayNzUtFqsqf1rDdoFG6dRZ4cpnVWq8nYoqITjnZ59Ao9OO
peuU0RToJ0OL+bszTRsIfeTipewM4Mn3sAgifN2FFaameVL/rmJ65Ppub0mvvkGB0dzHzFXY7jy2
mZfSrw0B/3DF0Ghj7nt8jgJri4V9QK80jsQOipoezjLENWOcvrQT4CW/t3+vJ7oyZ1eJ1bliC5Vo
/ccokBJ8C3WXYjNcNvd0W0EQ0+QAGDw1TrfsKqQA4HQN3L8orsFeiCQeYat/fyOEDxxleqMzXOP9
4epkI3bg5RtokovKNe/03t+KfNp2WzV6vyIaFKc2jWFOIwGNBmx80PvjBtqJnzIZPV49IfChlDrP
CRYybz94RI5VWKh3v1CDJNUtF9Pkmz6jeyeCrxPfm25qTB0cZ+wL6wST5ECsABpnk9EkJveM4fm5
MTEXHR2V12D3IP+4C4oFLmfCJfXyAs1u8jn9bZs88MzuB/vkDShRqZw5B5Po9CojkAOxYS6R9Ewe
lA0IiBnTxYKqE5A5ULybBbTpWFbmPLsBXBF+696nECIb2scFXlVat+Q4on2DqN8kU4MKN6O2IMwH
SzHIvDT4qnh7fve2AUo+Jva1PzYWD78Czp/R6+lXqWkshJNJcT1g5tJmFOF1khmH0RjXpHTmq57u
wcY/tgqBlXGFJ5SzTpYc6S3s9s6bzYjTQ27EYCd7bA37vC98cd64uuG4i6PqmF/zqpcB3j7HMg+P
Nfis02JzH6Onh9epO6ksy0f6BekHSqNr2wIcp29ajf34TZTgrnPxe2bim0nxuI+G8L+RSDXc2W5y
0f9YhGeNV499Xp9wirx0eyfAslYuFaQ4AjHobbn1fFOEbg4YCEuTreMBe48mJpiIk1d/u97+i3/g
ghy4gIA083y/ugl/a5G2Su16do9eOxpWJbkSn5dkXRZxcoqQmBayByGDw+taikkRuCQhmo6Lg/HJ
qG33NDQLk0/6qgJqWMlE0GNz7ZAnPlqxYCWsD9C7ak8Tg20eAV+JDmoBn+XrFR8qRRdMQYX6eso6
S8gBq+CwQi6bokBhUsq5NyBKE6RKDPvlHhxNLjSonL6aFdt5jlR+shL8slvbVFmnGgElSf3DbiaN
cN4Zqb3Dld3JPHPgz+Rcu1wxplBkjLZ6YSGXNHB2FHKZuJ/KgbwWfIhmhslgTrVGouRFT4mhkTKU
UXOqjEksydxBBoJS/XotDvFar8BdbSbfVWN4EVxNEebse5CYVe72f0H+2yHxeyDo5oLBkHWkSYJH
K8HRY3ujP8vSxLNe2NFKB4N3pFqVVW2nBoKgKRSkXG3YXPb9fwaOWkm7nfTpLYv9/KWVwvQyRm6u
FSbnBTsZF3ZXOWaW86l+0lkbPAcc7oY66fxopG8yMb480pX6pFZqNCphaQIR1icKHd3W8wcpapzE
DUPOAUjE7ER1UmIZS7dhHL60aK/I232BAvsc7etQk7SzBJkPQfpoxS88A/4uh/BRqb+gC6C9TjW9
k1776xrd8RlEaecatDdi7w5eP9cBr6Pr/DoAIm/7hf8pxMB8DfGG1QhpGjXyBWHOy7aTkm/jpUEM
d8Y9DqjtLx1SgLqtntHClVeaiASXXETvOvq0p4Rnc8rfbvnWpHB0RWFf76JV2S6cXdQX1oPAK/BC
J9YUVJHwDlqxXNHYWObCRB+K1qtZ170RQwKp0VArwjq2su6ADmmCHv2OHDfsFgSTsaHmtXMLZv0s
OX1RmtHgl3vAS7pSg+YgIkd983xOrM5zlkSqNe1h4UjH0eBiQN+u8fxmN0pJnokGDfq+tjfXVx4c
NcmxGs1+ebYMbfLDtsCnByt8v/yzUVtj8L6mhOPTpyV9OFZUmx4DxF+yEoIM8YEgIsBThPFEyXsq
zFu5S7GV4aCn9aeGPZUA0V9h/UXawzGhdrYuc/MinKyydNjSU4maZNyiCyVwXchCQ4u3dDzLcOZJ
duTiJN8P3NKGTwWMfXqYvH/W+p2Qx7Q2Lj6sXii95BPkFmeP5hAWwmWDu4F6V5TICDod3mNeAWQ4
YSWb6v6nExv6PiFa9eYOdlV8vNigt3sNZtptXW6sz3HAn1TIWu5Mmmqxb3xPI7D7taQ/cgiR7Rs6
7BY62sXJoCXW2oN4I+KIsnI0itKPfZGYf89Clx6DYsg9XZaRQ/WQMnCogtWnKTexLUQv9L8a8xke
/D7fcRlwg6vgkoyjn0ezcpieqAlZeQZs1pTQL8aadbWwsyYPq9cRutO3M7H1frn2MTvoutNE6aEK
ZcRsFqEGj7+ybO8P3rUVhMT6nFiqmNMiGbWMnq5sAtOfD+zCZQmZ+J1GG+2Q0V10gq+oN0i8mlzx
wFUZU15owiMb8Gja0UUnskzU3HxjmhlWa4h40K0taFJQL1rkedFLB2mUHFqkU5LnhrA0CatM6M8u
5IFoGxFGixvpNRP+SEx89Sq+8Q3urVjiceDDyMoko134XlZAeJ8s4RQFZGoiCFrEL85NWBzhB7l2
qHFIg99t+Ud/hgXlMWRlRPhdVRZ9TzL5E3I8GOj8Dl9kO7Us9ozIhK3SoPS6fcDdH1TUvZvs6Kvz
uwGWIEHil6MIGZ9UPTNHlc/6kwdG9v5XZ13ESNy3U72dBWLOH/vXvhQYzAAqjlmmozRFYz6eKeJ2
hqgzxEv3DxakGVIt2PMZAh4N5x/bwHp0GPf06PiJ7qJ4cNTCOd71bKBUBzCEuNLPy3vTWjUUgBvE
uKioHCNJF3JbscOZRj/rZeP1eed08fJv2Vyv1wqP/owLdh+LtRM3fY+raK7/RY55oJ/91ftb5bpk
u8yI37gOCxEY4GqYqdvjU6ktsbQ4FO+2DX8raKfsXNhy3LnlbEUqi/kaB9IYjGPnfpDPu3U7DJWo
cF8rOP9DHi0+xHY2Mac/zuz1W5HGO8OYr25i8JZ+wznzHrk6+WBcVrFaCIjhiAaQwFdJ5GPoUQSC
6uNyj3sdW5lkRBMAk9wFLo55Ch7deQp5tL8CURC1THErbBuGV161LOx7TN7Oejn5Zkrv9ukCw24M
fqM+ZfnsNHSRH/VnGb9JL+2oq7GjnY4ysGPORt1jyC3cTYQ4XVww1Kdz6TuGr30hxRrAHCMMKyfG
xcjgYYiLpxL+U5u0xI6eTwUhAbcyn1HwDH3qaCV30VZKJKzhFF4pHxNfZETED6vEqZjlwX3wZZaC
aWLyp1aUkn9HWYIIRQ4zBzpmKfbIzvTbkIVfXKnPVeHETM0TA6cJOCMUg0CxvQ+3MDBd7faPKots
5CSl2XejLJNaaUOooBMbzhaiS0NnFkW6YjXFLL4giRKCdzwcpsf050Gu9ebZWxht++UtQ++KQnEp
HpUE4Cc7Zq7kpdy+VJ/8qIZLUCX/+rLvsaolxDBBdLq5JPht40PWx5pcwMtPshmIjsb/ljOs4WzZ
J0bHFQgCLtj0Gid31aMWYWTk0w7f5bLNR6xdi6/XDCruyrVUuM6Clf0H37G9Xx/NgB3OEhUBuzz4
rFjhfkQQbHZu2ayUHeMZ7oEMmsZdUorRGMK6e3srpG5e2ugu8XrCj41hVpW3ANBRxrhVOxJcLnvE
GV8rJ4cWuo4krvS4b4tntLyDVygdA8ZFQrGZcTyKlUHVR1IUxtLa7ogAFImshspH21xM/BG63X+K
P1S5wHOdLkrzReBGVErPPp/tYrv2vBmMplRUWhsf+pGOW/EYaY1msXF+vSLGSnUYmNR+XvFNeSvY
wYHEYKBOn5Fy78+PTb5UPHLKZP4VH3V813NyAzrtPc9FzaMpVDEj/Y1tmxVDzch/di89fiVj5p9N
MxXD+wH+u6r8WVzg9vS86OZmPceumBNupjLa3e1KZkXyj7mmMpt/RHRH9IZBWfPbFmkEgc/bBi6p
kB++rA5On73RxEa+ahFu6S0WuBLakOkxAcCSZf0byU0J2V5Ddn+ZihIUTzrs/WgeuAacsIX9HEkp
BZgCXeZdyzyhMsv74+tX+ICMa1tCuj00K48UaS0/UIiSmd/L86vSGxEkPq/zoBo7q5Aj797Kv7tC
HHj1bcTz5fxQyBW+OtVvnU1519Sz7H1h2vsqpqbJlSJNelMMIdlfAt4uef3OlKcxMH9sYjHzZCa6
0uIFC9RjEDUoecsLDLNuTCAcC1hBdnC2SLiLgPNIN+10CoRiehDh6/2tvObYIPtI4qYzgdHtQMPR
+I1bG8UW+pzBC8j4a5rkM2j2FyqC19DQCgyewn79w4n6j65VN7NmUnlIXpe2bQSiQHHnhSaQNp3A
u6eHfSZSDwxw5ZqPQOJEDTAkY0c5ELT6/pymVmA5UaKSpKOEtB7oueR1h+ENIjNbzcuATXCmoCdK
7A4PkRLsMPMn6vyBCqyGu9f2pOmTnz8GKv4P1iuEJUeBpyhUW1GK4R37e0UGU0eSZRkEnaGISRvJ
BlsL9YaHojSszjAFG4eEbsRBIs2Y3VpeQKlPk1CIPJpgi/tmGvvFY9LF27+LV5pzFQUEUs30Ptew
+KBi7YuQX9VqMtdaYMowdBosJ4ppAfgpum8oZcgyizs0sucSXlCXsjWsPH22QdUeFv9+jmrr0IPX
K+9sn5n+mhoFgNx9oRSKCQIUNXwTb8NTGPF5/rIR0PCxEPoZLqJfpz54p6yr+JzrQH/J2ZlWECwF
SgaMjcC4c85XSWoRWQMmLqrfbubQ2VXnFikug2qQ78ofOsHBcVVG4grTOowshc0AvF6OeJOu05kI
PG1qMa0/EZW1WhaYIu5/lF52oTpTbWNXc5JRNYxhrlUSkDMH3l/rSpZ/7wNGvUx0SycBTNgOUt7N
BDaq/DP3NGo2EtOP+4Zfm6zGEXxW+r9/jPz4EGABskcx6NuioNPTZTXzm+ymQ7CNJ90TjLgMSm8p
Xo8BUkZ8k+i3H4a7+Slf3rQthbXJOMItuG8R8DqBu2WXDpoImtOTz/YMu9RTpMCpC/MDmWqIrQLy
9W7Z0uNlFx2tW4O++rGCKn6vFlbRrfQnJWg1tFpBS7r5i5NXv5TcOBfk7bTRV2kR2x6hKvYBeDG8
aLpnHsovbZhx8ejI7PISABfrvbezuZcG1EFLDewbdFz46i2QRnVWoy2YT3muzouQZ0oVU88eiUb0
p0Sp7qCSaD71EC01pz/FurPDm7Vul8RC9pwg6VQYTv9S7LY352N8SXQoekTIujzc/OQWy+A7MkSS
PuYCG81vjDJSfSZQleA2/5ZwsP6NVeKNP/GQK/TXjrvbbrJjZO7+rqRzBL4SuUUsJRRtpZPRA6WT
pgS1yPn3Ei1kr1q8W8fsLb3mhdG8XxzKl9rqO8dJ3fMwkcJJsiOLSMTnlBZ83xjPcUgGIROc2s+f
9s2h25CcvOJ4UWl32irXgadHrJgly5pcuQPqPEnbiSQxS83KgNCQyI4WQLOyPn3USZRaSAWMF+pP
e1JyO2sja+l/7ScxPxkc72hcNknp3MNERErw842943izZs2lxyv6wQM3W9osM5KEuakcTa16q3wX
oEths3B1qbOfAXCC5AvK7qU57Iz15dmP7WGuS9RWB71ve75nCxRPNuJ/gvwNNIHxD5kajqc4hfZP
4Uc6jBKGtBUxqj1Hw0EG5b4NWXq4MZX9aS95nLALNEwrDUgXd/hJX2e+i15jW7xRJdDF4UyXYQ25
yrQ5zzwGid8R+wUM+FH7fdL5DI2lSjs4eFHMikOfBbDoqdjuO8/Wpt86c+9NWGoTtHxVXNLkEaWl
s1Um3hg4edyPEB2/zUBLhO0ljsKK347O83n0xe6BU1KtSOqZaXwZHFDBKEjlgwWat39W4wXoqCMi
U4xeCMo62f5DE917yPanq0EEgwBM/s4tegBlBEkBzuAiuuEYtUVMFW6HAnBojC7GEuYXAeOrTLP8
dY9v9qkAlRd1GAVvfOslG4frUi7ut+LiirttUg6O+zrzWT30/WWsoCwHfDY4uEaJfjnYDx8Z0gWD
RVDGK2FiW/GFPAu7GUjPXpWg+SpG0pxis11YJn3NYWd2e1sunPsNrkn/NI79cyhDMItihVmLOA2F
A/sVbZQ5TRI9ypQtMSgf7K+vdcwQjZ2At8SEmbN7VM+Fvv7tygVF4je/pMC3UsPlqUFwp6F7/ah/
dbxcDgHTyz5ySth1KLHpT1QDyJKTezwSxGMGUpQ89eJUmbFwsWD4j4nz6/fG3yR/TBor7hM4/dr7
SmHqbEAgwKMwzKIHJUqRBuAHxF+T46Wf4BLSuoNs78CktMvQxIIqLRR4tjohZ5OJKRMnYfP5bby6
f6rBZIBIujNQQnmzHJ6fK1F1CXEWdWc0BvCaAvUTA/rqoSavUmvH0EBl+4ZH1LAv4T5cg0fzI6Ag
wiPFgskVV0P51wXLMHxJeEDPiCjOOvuUcwQ/pxgM/0Z2yhDZEetebRyLTaEYLUirGQk/w5sa8Ync
2OMMnc/7A+aLUXjqgzm/20fabn5jz+DawuomMoixgSSqp83d5st5By8b+4Q2B+b34lN0XmRpwRPw
dlFmbjhGImt6PZt6EolnxlIQJ9G2HxoepZ7qv70kfK4YiC1PWMNZFt1FLWTXyGmHR2+mGxiAnEfy
qMFYAyODTOO0UbvYtQ2mxoWuj67IEJwJwOscSXxqFer9lS445Z1cwRBrGiv34ynGZX90WYWu1445
xrdyRJQReHaKV/H9gklMySGftUf/CD3GXEIMHA4b4K1OZi1l3tltdyazgamLWYREVo+OKpkAfomd
YnpDZY2sOxO9z6YonUszgIHjoAIOC6P1KVNPNubkkVSYoG0qyVY/s6sLZsf5efw/c20bbQB/jL1Z
9TGJUz8gCSUzfmatiEhRg40GrZI5TF8ogazkxCMzuFrGS5dQ6HAWirySx9eRRbwNP+/Syaads9+J
IE+n9v6++9qJrcXhh+3m6sFdCxhYjTcfUdIw4lGB9sxuTtNxzesngFFyOvBfRf3Ezb8xx5Y9LzpF
rQO0lBjECK7tW4FE2i/D1hpSVY5TkDZHRf5JjDEB3vgLOKjOdJMdsl79T0rBDlC/0a8fba7BhVXk
q6+UF/babAbbpZr+hylpcSuqlccFHCx2ahbR9OQXkSREPo1/cXvP21jp6JqcnnNge21RjuJ7AdaX
BvdYwGXQxCu35rzYKro7ibB+4P5C0oFRLOSAGseZoQeW2ilO+KP+ujqd+A3GLKkjkbao5oE0SCRJ
zqj+bpRUmySH+uiLctd1bC7qkIdLs7fDsd/EacB/7sZyfwJHDFugOixwkfXDFXL5Oi1waeCrhugv
DyloNQbwfFGwBGqhKKIOrgbR+kjzvXTK7WCL+rUKmKDIGcR5Bg2UfZaMOjHn6TxBULQ1mJ1YNITn
k8EKJKC22jVRIPg7NP7qts12m9XKJjGI59JQ7x1FudSWEbl7+K1j0xjLAmpkTF890I/7L8JkWJLF
/ZVuNQglbaSH2y1BdKtDQjhs7whLc1yEJfqOA2BdUN9+0vB13c6ZLclOM+pZ5QnyoDCfWDw34NKZ
s01nztbP/MYeoeBV+9HoFo4lA+w4xUkzhTf2haSM/7gZSl71KT0rtCSWYGf6Cw8M55sZ3IVMigT9
yJNsUiz2s58MmUa6gqA07sh9yNhuF2Ge04/U2ixIk0vbEhvWR6wOJTye0aTec1P+nDk8KsBzjiT3
+bB1jNHbDrRGqydr+6QBwM9amQSW81D5ytipjUIHlt4128DquAtgtyDxV+ll5uQ7z6Ji+aImUINx
vIiNib372ASSnSrifkVYJL61Ry++3scOaFL3xaAXvtpH4aLf4rjg2I8ept97kD/hZYxjy6L0KzYm
GiViFS/rkJ0my3iJCehq+IKWH+/OiuwIkM7FpOFLNBL0ndEZV2Ni93HGB+v2D9AIQREzhhgprgLi
Ej8NLAjgHlnEo0GiZnns8DvlZy9dEOvN1J+eMnypCa/mMTK924DNeJu4olYEbM6fQ4ryFyvqI8mN
ipMap7UO0jM0b0bkndG8nPGqEgHjwbSQva/anGrNnhwnH4C7EkWIBKLRzEDOo67UOgE7BBCEXHTt
yQ0/yfNJ8ETt9GPRXOz2XJkckDuVytxYa+zagKVKJ5spFNT+SSyuFPaF0pK2kIBHwMIAusC0oLRk
vHI+sUPy9ymb8kKn5Y+TztoAleWmlzV9DbtU+0zzjYmrkuMv6mP+elp0EW1Tn+QLoog8WCmdYhzk
/1aRIQXhkAsW7Q7BuPcv+Aw76Z2gD/sDe8I1fT/jqIw9QQpkzYwkLe/CfZpNiqXA9eQATSVud5B9
kDaxgMP+IAdZTCD+bQV6er/AEuc4MQBOL3bIKEqsNiwnPAy9xpeVrpnFChymRWA2Hja8iTu/Jgw9
N72kdXFqlDgoanYRVtxEaV2vT+XdfW5PORM4/iKCREkDKVgXbthIlUl3EeEVlzLIjuURn4DKbAMR
Eq/iVEPLXCKUR2/Rt4UY99+dBdWi0ONfR+sZlm0OpHcJHxamvmJadCIgMkDSN1C3hxw1jfyd8Wls
SNiz9jJUx+r6ori0FKEs1xKcHcySi3KbXmwuMg731kN7ANCT9jfpPxOmAc3ABQYIbW8kPoWdJ/MI
HUVHb6YbQsKS5HYS5UE9NuJmSXqX8VjxVearsF53+Kcy8mm7ecomkRIjsRPMJGMCoymWtgifHxql
UJb+T7aul0+S+7ZPJstEqSekRRUbi8w65XVIJ7QX767pARwQYLr69gd7AirxqzojboM4EWR/FZLs
uvt3v6cgbX7+YloVJw8vJHn6sVBgS3IEyQMkdtTq5MCS48IqbKA/nBJR/FASig5dV0FXRT4SePr6
vAEhMvBVmJue6warb4cWkQZmHqa5tIu/ZPNlsbY0UI/5owY0cP6/xeD+L5y9WzgEj1rjtIh4nXBa
Q9M50hzfbVgUebbwg0AJShyblFRbQQJTG4ZU08A0q9vnvBUTOvvFH6pRZQN3Ih9wg4KuM8i/8qqx
v0ohGOemW0+0Cls7/Fj91N0IpKC/bdYebMoU4520ZalN/ovj5z+5zHuXo/z4sqtxOR6atsge4rBW
Nnix4urOF+KBSRXfjQBVv5jC7YlLhf6jbpPbvNi/+AuNiV+lRrxuXzwiAV6kedqaxtA5kT4CDJpq
rnTPgEccJyoENtDjHU1+dE8sfxmbOrNvct6IGakLxpWSMtRPwiIMgfe5900mucdkDbiCVaQSBIN4
u0gtsoGK5WrrtMofAiGBAeBdBLHDOk5PztwBPo/wAgS4xvdiIA2D3okO9563zHZuQ0gpzmqU3zi/
0IItdVD5KvRwp5RotfWn7JXe2fBsfhShmFIj++I7jTjd/dg+GdoD63lUvu8eYC/rQ6uB7AhGQkXT
ETNsIWI6+3PD4CK21DmstzM5CJK9zezispMljlcEsbr0urqIt2MH+lFmsm61Yp59r+IL4dYoIz1s
NffecLkiRojam8I1Wftd+hZvMiUdUzOfrRnIdCtYBMzr1w1md8x5U7pLoP7yRtLWdDsVgZCtfLDs
X5Cn1b60vs1nsqtznuogLj9OCpn5LhgQISHF7Ap5x25QozqVoMoFZeklDPPVVLVmYU8wTRnvWVv9
FnOvcOlyV3w09IaUx6lVK2CpR/WiEUR/FGbxLBPYcqxCgr5SxSuphm7nWSdKuvlAWjJB1pEQGDLD
pjQpcZCJgKnrmeiAH3rQDAa2NqGm4aBjrx5MksBWWp1wwivbdy3RSty+iwQHsNYC8rUWtdVQIV3+
Uf4IkdG1sAr9WBJ1HiYNf4pn05/BCkV+rLVSbfrFRK6EAENPyOqjneBFqolNBp3dUov8nkcwcQmH
r/xl2BYpsbjSBjrq/MmLFkgn+KeOk6GqEgbph3dlpcMo7EVdTkjyPZtBEo7cJLX/4KSJ6ZeZ7Lft
zkbTU6qnA8stT6J9urO2QOjt+pv4PWd3bll85l2mm4lRj9tBAf8o/ZRROxLUKQ6M2RK7NipRzLtq
xdH2YKke54bt5UFGST7sDRWGw6YnzFAwupMktX1Tl4yyL1SN4HwY7F9s5iVjV9LyQ/PxaH1qv9in
GTvPIVFJLQIePbT+nuRy+vnqQbJIiLhKexAr0yGfD9mMDtVy7HyEyvWfZFX4p9XQYYMtbR8w52UP
I5bu7rvwqfPNwbj+pKsBchShfqpZvZUJkqpL/hcbeVyRspGtk11upnLHpGPVcVURWQ67XoYMuOby
1yP6S0FKjdztPjvy3wcqxNf80433/ZDVU3mz/Xlke4EKS+Tgb1CLoRCQAE6mvDB35eTYufsuI14O
lHMC90M5G9yckPpZ3l6RfDpG8NKCC1eCZLoVLbcB+pmL84zLZiY8swD4KLCEgAaMcw0tPDdjk6Xv
27w5Nhk3RH61qik2JWS0W/4WzU6UuDTnWg8542DTmtu2ajG4XM90wzFn5HGfCdwy9ld4HBOvAALY
nhwa+Zz9v+x+jh4REeyaQRavjOH6UWfOsmeYPKg1dceGeR2l6u3OGuP7z0g9aNmzOySFjvzN/3GE
QnlsWeaJ5FwHQ+2qVSZLC3VXaqTXC7TWP8PkvgOH1sNUlZywzuZfgR8ot8G57EdKG8IaaG74F+N6
ScqjoUmgsdlBhnvGw4G81c4a0/EdaNvl97IxycaV95zwCFro7kPV+kiI8tJ8+ZNTWOVTsPgZs9Z7
Z3bmHTbrJJ76bEgtLat1Rf8j+juK0m4hTqMQ964Gd038GSzG9Bw4NO0fI8EF06tnnKxbUIOYgZWs
utbyHpD16JKOG9kjlWK4uoRZ7DxTCHwkG1du8WEzoWSeKTaK8CcZSF1JEa0nM4JoRnTIOuxbngcu
7KEPo7kfVEuG/vyk+pNBU4/ZQq0C68tI/4QTGKTp8W8gDwuVGeMosJS9PDNdk3WdurOwa4hw8Rf+
LeLopFDi6umbdORwcW3+46UF4zmg0yrqzT0UUYhtWAPQbOOn7vyszbrxSxoTp8zZUxJqSjTe58hC
t7XSRupnzHzIe3k4R5PGUZpt6nvatXXFDoG8S36Iy4Q6PfpEaC1YkELC72saraFmaNgNfqdcG2vS
Q88G63UyR53DfoWcceif0MM7NHXFal+wzCbMKeCpoA/5C4CzuUOQ9h21OQqTVe5ajVqZb94ZIpu1
azAdWjUhgRRpwD12Wz7guDOZl1THdT4ElOOoJg7/xrTyyUPw+LFDjSPg0zjurIE0eOzTrjYFtRQ7
tGc/+/XJFZ5rqxvMC1kN6IDc8Y8+sfFSX9FKm6O7ALJXj672/WG5bmO5tDmYNnQ+9NEL5pvPboCu
Uvc8OdQbP+YiHROCUM8Ip49EmzERU0iR6eb9C0NABxQeUxmTsIwYE1fhmFuGwwOI2lRvM7LSfOy9
otBDNb6WRO8SXwF0qWJ+Spqt2/5CJFXn8vtqQ6VUBKho2zo1ne+sc8UzxAr9J2tBZ3hsxHqjmDh3
+uddI//88t/MZ8hiw3E1oMDr9AMzDRineDrZ2JyeFHuA5pqgdVYKXedqjyczthxr7c6/XgMDu7U9
WleVlwM/b/W+EXaZ4MGq42unD03v/3xMyTq9PIbERnCp3KFH8rUP1Lm9MhujGvWLYpwepM3j+tJg
qPlYi1WaeeJv1ZYj/qxg/28DYBqrgUHebldGp8gDaGgVTN7rQWpzGPpVlNzRoIF47KBREED/DDkz
DIMfJ4Fw4UmdHDtFnmQNfFQgNXYyi8LpneSKp1ww/TiSfsh3j1HQtN3Rp2tzjn5b2h5pAwcYN39/
kZ2Lxp8i3FhUK2tgeS2VWZBpF5MI+P5CePW+zo+gpVLN5+wyGiMLnmoF3YHr8TuhTEthN9mfDD5y
gi3pF3Alu5B01q/noGrU3JjbHdSciHDnJve9i7W33Cl98rpMwFsK9+bDdrUzmdTXdeqSEgWfoi9a
4DDVnZyXN3DnM8sHueXrtFKYe+RYi3emPhoKCWA2KjzLGsDDFT6S3jq3uV4CXzccsPpRiop0je1s
zOAiUy8DpDQItdjc3jw8cz4y2NeaCM0X8AFpflKvt7O73O1wZzJuBJBOCnjiiGzyok7Fd4GEI98n
ALQkz4bt80KvdjJcDbnlb8U6I7CNj4ns6NS7lVMPmUZbIBaxp8HIRKsF8GFvpCcH4mTZ5QmPaabX
k2O/f3Zn2geHV1EfUpT3gXPUQ+r0Fvolr6uqgaIyGgepm1oQ4vbCFfSabAcwnPPkP9a2FpjXc5+R
P/GKaCN5o6uQTp5QR6LyaH/NJGOp8ht7+jhwOEqq84cu7/RekWbj7RfRVQftIz0Dy3r/NvuFw8A+
pfvbRTwmfCv4JXVRCctTJkIqKdSDxIAEkcgjsBYnua560JZ1r3TRVeJ5guMcacxeytFJ1EVZY0xj
dqhfF1aXilcvxEu7Dz/D6iupevW5A7pVi+6atPNw9GN96rMdpZjCteTeR659SbWCej78TEiWRjNI
AoFNWm44XMynA6BGzCvRSuz4X4SHKMlXdjijr5hhRYM2thInjjCiZaA8g7zr8H6dWwA7DlJapm7Z
OrC0RaWq7eGN/AlWYm002H0KK2qrLQfo5Ge4cUofvrC+d4diZWqK7HpUzePlGAZtsz6S8FTFifPJ
EteG2+CEr8ZHM261nMhDJBXtvL0lt8eEatomuzddjEsrhMOVrFDxGgnOlSXuWKmFuQbi2TFC9aKU
bTWy+TOiR2S69KX3O9cNRNSQOcTelVNtmktB3m/M0LFtNLQfHKv6fX4NxglVczxIUoVJl64Bob6K
M7yDk77LH+twkqexknZremC2bjAOF81wRqJjJiJx8Db5CwDO6HcaDdQWZg0Xwe9Ey/CdBe+E0qOu
3R3Trrm9MFAmsZIImCH3Ae2Muqv1mXkNVY3XeGp9ht5q8JEIhFBp9pn3oNf7/IE3PO/XvID1X14o
ZJ4V+JU212JVH71S0IxZdyTd3d6RIxb5taEIQ1crRVcKhqNJJrOOfagE4AbZTtsHKIxPM4jiuwae
4fGUi5yey9gWbGvhHmN3dt42EOapd6npQhmIuUauSBLEAsHeGQVWf4/EQHCrSKV1NZqfuCE+hIn6
1gV1u6o/AODVDKGIVrQdeIRE8/GKZ2QvXSwf4R54lWF5aeTrLCgBR7H4kpEQj07W7k4BX4X0FpZl
wzVyaqiHH3zGG4d4Wo2D99uNVxu7fRNeog00XxlCfkOYF1Tfh2D7jtw+1GpNPU8DZ/o4YLGfIBPV
BtZ2qXJOg2qI9i0Ko3OjFMBF80PgOWZAGxJn90feHLM+l/KFCPmGltqHrrDP72wbHAVhNYemci+f
NRYxEuY7azymsMaP99zzC7hnW9Ij9r/4bkKb358uPW8H1WWaTvZeZis8g1SvygL/NLweuS1J2eZ+
L7F2giWpWaB+SgwDtuclEcxiWxNQRAVsY/LFVxTles/J1qi6Oe8PvzVzF9lQjFdt225DRaiqjzXY
wfG0Ud8rv2uAwJ4B299DCLnUNgEiVPs+ycGgRJPqykcwLJT02LPaA17KbGG9LuUKFgid1Q0AWYTR
1HUd87SH0jaL8oHC89vLTtZYuMmSWx/63oeqhR2vAXHX0STnazIob9kz0+33SML8y26qnI4nirxc
3kdRD8gRmjuj2050Hqw+8LCXTOTuMMeB3SSmeNqYx8yZBeKJSp8dQMdqUKZSE2jX5xh9PTF9fd8W
DBq1dGhR8RrjoNCNBWjYJgxyEu1/Kv4RTNenQn53KGSc7X6ceCYbcJ+VIVe7qHsd+RR//OLOjoEM
aciR0cdnhyyS/xnm+MmrmtXl+V4ig5y12r1BuqACSfOdgb8p9FJqPMVxpFfVWEI3MVw4GqiFRTgk
EV6/yn4YhnjVAAdckB4/EtylbLV22NZ7o2qMzB72/43rHu3CkdpFrM3NJuIEuoYgEkLMBeRaqMiV
DW06eUUYw/z++3ZQyzEBhHRRnQx61Ozfpsx2kOjvWZkfx3dNpj3QMUsar4VXNj7AypHpNrRtw4LA
OBFW0UUflVYtj73soucjA/alArBHpzEe0wEcZdZrPJ7jILcaSt/OwuY7cEMIx29nZ0zP3JPZezjb
QT2IosLLmGSDl2fZn5IjBnaPdGylIyrl/ZIPYwnMpsgsdgtF8S3WauA4MgpCgs5T2l8S0CaDMz1+
wi+h8klhmrawjR5y9J9g75iivGavNTkYvJaZQZVuKTohdKyERwKoTZ8iMU3vFZIqSfrDEiwVskMx
acVLQemuoq96rSEyZ9lk7j3TNHobEwFnC8egQaLsvcNt1+sKU2N2h8dmqZAxuQbdOV83+ACo5XHm
g6r24WS9xhi7R2Nu8WFPVFIdw9g1xCjh9CnUfSJ9yTBIQe6aGnV2BCbszuyRcZ3wG3C8xHLKfF0T
m2d6qZ28m6EecJyV1nVn1ER5tDzgAEgHlU76DcF8TXiP8GxBn6O15WsWkMuBNg0q62ZEEm4sTnDX
eDrobi/ZAqhZ3UeRqoxabBGXo7+vehQbRKgfHSdjwlyFAMLjpnZ6HqggpcUZoa5AlJWbUhy8ETRu
8IvxjbluEeVIKThH/dgvQXInP7IggKZQpvoXCfD4pXaxWlGZ/MKl8cNpIjT70q/8Ny8MuR4DYYKg
GYnZf3jzm1YPDT30qzIi2SbMziR0gjzUe+EZIy0IXAhwqE2IZY8fIiQIBILwOdAlZY63jPCAc19K
1xo79dt1xXGJKFvU6s5pbFnI9nhpWDj/8AKfeQI8Fmcx3bnp8Wn6U5/J6O/og/uZsxItynzgWNfO
cc/CwystRTVR0VdYSpZ3jGzdzOZbYLzsAFNFbo4j5ql4Yti1v3Bqblur4+3RlZrQCa5MJS1YOE6o
+R5hVmmRovrDL8H0fq+djxNnh82piTbfoec5+fZugzq6a+me490fX6bBG2/pn9WtNmbJcfE1+6Bo
+hdMQ5bQggT9TJUkbbXbxTGb2DKSrW+6RmYyogjOW1yqWL4WnRWWsR6axAsTi+KrgDwxF0Jyizp5
X2gR607tVmDdhRiWzy1q6rNnKpQANHxts17OCuFNN9Z4+d43ZtqNJVrIMErBiRXVdDvP2qDvO34R
XMmuauf1Qi29SP4pF7313sfOHLXTBPS799e+bueYfjXpYjW7JVFWkOsW2dMuDE18DgwQ8MD/OVpJ
SE7gzMLVH0RMZA53SLEMVHIl+DksTTfmNb2T6Bycpp5teBnXGUs4b7ZuIYmBjsOWGiHY8v4r0WZc
GMtYOcPPRi/WR2b5m6AQnr11n0ttKC2SC0JvY1l/4aD1V4XzpswKgbTVCQMPJtvGLIPKmXoAP/3X
h4djFA01lefCy5Udz/7WCDKymX1fX+Gvc8dbwFKwz5gQltxp+sTJrbyc9ktkSg1mnwaPzGhNuYuH
qtgdfv3QwSu7m5R/bgnKeyG85/dt1DeKEVv2UxYUZupIwdmgvPK0MJb8is4K4oO9CcYb0LOz+Lzl
MTdAhIf7e8anUjLmac9nlCRiTHYMeTCWBlI56NlHlUgqDZ05mN65aa4ekl9ETRaciEgbzkplfmFZ
P6GWthcmog4U17Bvzx9xQ8ijv7fNtGpijLbm0wBVcmsncM1mhP65sVCdbrJN6732lEVaEIclPX3A
z9mt/+9gHtv3vvHe3vB5Piaw+gpv0J5hCAWaKcyFhlLmLj1aLI/Pb2C49Fg2DceURDx5nkV43v+D
aU0RXHLHyJDYDP4e/JUWfszPjzEw0KsEMjQbw7K3LU4iA+UqQyg2sbrFXHjlEnjcya4ksjAiTwG/
y5f5cbFQeSFmOT5yAg85TiwpvQVNOzw8iOxEu2RONsu7kKSmbQebGS0l3lZyx+k60lq/r54OOXnV
wyLyuOtVS1Kk8BSoSkjFJRw8ETl6/TirWhe/vN0my1e1MTTQ9yO+HMgeVxmoPBrBZ1fPkALoG1c0
Ty3H+rlDcCljKT2a8ThMjXLBrAYbQCYRUcTxthn5xsiJ339c1GMmkmQH65+f5FsMvOWFaYJhPhti
kGsxRo8aBlVnpOZMHcVe81oB0vj+dcqHdhQWpshNfzT4eRn1y4B+6tZixMKS0gWZjK2vtU8D4gOQ
GBcrdNfBclNL0Wa8mYtih5l6jy+92L2rWyBm5XaqDQBLSXdncZ8uRAOhiZE885MC08jv0bmACT49
Gs3UYKeBZ7bd86siRsd4HWHvZriCO4Y1BNglV9UECsLMXsZ2vrgAsNjLNSXZlRUkdqqXqiYFhe2B
Qs9ldInM1eNkZIupNHCUZ/j67zUBnBIYHyS52lVuq65EBm6PCHOSdoLmsbUC5Xa5NSUdJ3yHgEB5
d3QJesxSMlbL+dM25lnyVg2M/3dmJMyH0hZSpka+eRP6taAP11YeJM0jePdX1W+QLh+KXGjhmebl
JImvcNkCj2ZFmGr5WK3H1mOz3Zp9GSc7RXRfCCxD8xUAgrUSEQ7SDGTt8+psSWZ0YNZxbIvd49Yo
apdle/1PT9btyXJIxZFxx6AfgowpaetZz/esQK7lf2Kl83EWpEkupAKRgnFH2zvkLWCPlPA8xlkj
t5fqlxzUJTg4dbr0WQEN0BlUYyGgcVFcRm1Njb4xMCR9/yFsJxJRc2Twi6ijLnCjZ95/4SRgt5B/
XVDLcYiXle+MgxwBFDQ+PPwRtQsQdcoG4wfBUWMUTVgQ6O6c9MQtilDDdmZWTaJeTw29Z+V812yK
pSfi4gJSNjWdM/1EZM1UWdDM0nOXqhmbtZxB4jG1rtz1yVHUQ5PC3jDWNBDR34Ncp8lsgdf7uWXg
HopQdtk9ln1MrXp/NZDImOztoodbaVnVUf2j8MDomYWpv+JQFbajpEKDIhs0iCt3D35LjSWO3Lif
5sHHq4Ptz4giuXxUMIVuFdyqTbv3KrRj1Zr6BCuEiVM0m8fJEVu8IXOupCFgEuZHVOPZr1mzUF/6
CaM1gb9rAbG90/cNnS1dLYHRIl6FvjbllvTSZ8B8xnkeG2XF3u1gatg+Z4XVSybk0SWVwXTCt7VJ
Pk+8oZruGrxWie6oK24VBEnIy5YPuVKpVSD1z1KUDo0gjFfmtql5ci9qBkbpGfrpeuya6/0/MZrm
AV7/b79xucdjNzp+mZg/bcurm0A43EGZ6W/4QCtzSj89q5Mr/oshBgnyyP9KayJn10oDjkvPSG5m
iP7JnTQEGs3pZ8gjr8stvm8YcwlVbl96bENc8slKkYVnbl0FTpd4CWyxDYC5gOyTE6F9duvh6wBl
fyP6hKU2cY7jOWMJDu81KXUXuvt6hJNzjS6J90rHyDtkk0A1cDvvO897SVvb3P2xa3FPCSctUH92
xGq2u2yK8321kAPGWRSUl7Zt8xSb6dXGgy5Yrlll1oI+P1gyIKEDFM0umwDFYi7ffux0Qy7YKST2
6jdeZ5QhbYk3YeMAQMizG8DEYDPGMOMvDchw271U2uDLasTdNxC13Fpuw9d/oZ6zwrG4KjovIKbK
sMvdcCuzgKiaZw4i9csLbdWSSzHzon9SdcsZTFn/Sk31cP4cZ9Y9/6Fj/Hf5x0BpRi3GrCSh9qjb
CW6DExd+hzXcIOaDgGbPm6fBbRY3f5vHjBx1Se0P/AP8u+VtVvQH6MgXrNWasxvkz8k7lxdXVFSs
cEPXSDW5JivKsvPxjlSnrEloacg51eRxK9cO2FDPrGWqcA++X8iPDebAywyIE5/IxN3jo3XNoFL9
4nKVTCz0Wf12YXY3x03aprYvbJhNn+0Gw0K/C53clfhfXnCpFiiJXT9oGVz0XQTR+Z6QsMmfNUzg
z5qnooc46OiPqoONRJAMM7jYphBFLPONx1yjy18z/VTN9wsePFnoQaohI2gZchPJIs80NNMMpfhT
EGlDofxsNtnPsJxatWrlXoPT57PwOIIn4oaELSYRtA9+GE4X7A8ikp/S59vdDoABoDo113/3IdOw
JHCusK3hp/gCdf3drWRaqRyCgADkhuolL9pNfbSe9Lqhjvwxr2wCPayX1fQFtoWkEieRT8EWSD69
55GQqcHbRUHKTyo/QGvKSV9LhG/ieopKymp3QeuO1fN6tU63oksTAx2sVBxcmcjJY1lv9OUYltk4
623bs9A/CMMEHGarZtoQATOSsXt+0YVGcEO/O9xWrgcEVhiW/1+CpsOmmbXZUwtWkc7t0FSKzPvk
AcndLaJURZfORO3OfwOzBSAlu1tAdV0ZHEFp+Bx4X1gEr1UwjZqD+hWAphNW9UH/AyFzMAdWNuvx
SGXZj5en/1DT+/Nq/R5vDmxeRYQUsCHdv9YGMMDfGRoVqrsd401rdKxw7BBTn6uyHN5gA1uwNiiz
vccbLyHfuGugH/u3rAKNIxSxIjFVV4xjIy+LYWBsOfjBHiDnmXsnrr31yCLEigeFz+sxANuhzTvb
uJOgVMB5lgOTlvtL/pyCklf+4if+uBhtIG8Jws8pBYiIciBOQ5XYSOWPPp4gGseFjBwhx6sF6kk6
ODlN3eNMvBosBuBtMS5wpOd9YU3Smey/kW0mPBTmHx28/C/yV9c9037IINoyocDgl74kCZcyvUlL
qsxXRk4Eu5zJ/xNEJohvLyXWHdP6jMIhKH/Rz3KiyfQqMjOZAMm/ZRTEDwDV4pyJkBfoMPb+mIxI
rWFW7WIb0aFn20RhbHsxNeD9YAhPsw5Kob4X4Du4JtX8CXTDQbi5DOEeCQW4BSaLSh6DbWOw8ZX3
JJyGsv5+kP6wj8m7wjVvxG2Au9I4EElscB4Pd2dzhgjx9fbIZLRyBBafNf0f8i0jOQxmYNGm6314
/3IvXbhZnQqjSh8N3s0zmxbCP5oaPDUlhoiHRSv0pxfW8VWa1Ebsi4yjXDz+Goundfx8t02w8Xx9
EP0Hvqq3iCbStDFeNYa+191Dj7LANevOJS7n0CwX2UowyyNXPl1fTolM3aj4LEPIEQEDtG3BcHuG
kp6pqjqn8LzTGbbYeX1FeTkfIISyVZO9r6OYI1CxlPpz0Rccz/ujZCwPrSARYSsefa7YGq+vcse0
ZGZ0oUPguc7n4U0F7ezKhxVRREBbJ7K7biJVnRrFhli7qQlgS8OoQW50qX1hzWHL5zDaGvQ=
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
