-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Mar 18 23:46:44 2019
-- Host        : Larissa running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_c_shift_ram_0_1 -prefix
--               design_1_c_shift_ram_0_1_ design_1_c_shift_ram_0_1_sim_netlist.vhdl
-- Design      : design_1_c_shift_ram_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
AcH6O9bO3zj3e+WIKKzQ3tGoQ8+7tvatcw0wndubWcNWVpJuWFs64u1EbdQBmVMS5VgyGqiQMiBi
hwSV5lC5Pg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
WzT0JcWfiuNhwzy8lNU4g7UuX+JvUt6aiyixPUleOR0u+NdhKBbxILEuEuRnK8YYP35/bahdRnyA
XKnMFCYgA+QsecIqj5X4Rw7Xb6LsBLykyOFwIwfEholDHQ76SyVo3cyHHhYgR2bgHuMXJg2rBbRT
QQnUjJfI63xAfydMVTU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NfFbJSzo0Q9Yd/VjEyGFK3pd2NFVmeE1oqShliu4d5hQadOU/sdDVbTXdkcYJZl7NtD3gI57ikaO
tDP435BmCUEcVllWLm5HyEUFR8v/7EzcgdUNcFcVigeLOmTZv8vyL7VQR+c/0pV1B3QrLFZWKp2W
48sFu+cBUelVJ9IPrhNnts4mY+jyeT+PndEnI1kzzYTOby+qXE3yZtY5NlB6FibtUHmxIh8pQ7ij
DM99E8rB9QHsHpiO0O+iQ3ihQwq6U9Bh9jbllhybyuDUrlpaZm7f+6Rvwj7E3d+c9Dgwuo6GXOcm
LWXlyNOcGo5g7oWEpDcyxRSaE90c5SSoyakK5A==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gG6AM7tE6d153mOB646PQd+jcKxQS5MN2462/cvyChYUMeMct7G3Ma9LG+jZBi9aUrmrjk5wMgiB
ocBwczfb3uPIny/E7kbiFrKMiHSWHq3tKWkDjYgudymUQ82fyddl8uBeXnBqqKno21TQnN7ivdWv
jTen2WwVKQj1SE7fWRkzWXpn+8q55AZ7zYPl88YqttuOnH5qIurA+oUZYwD7kcePlwrAmjuqrQQE
N1UsTp9vMyk5UHn+lGhWoHE8dtM5O+WcotqJEW24XH3x7F5wdEGRoBhCtWQg2+hbiGMEQiqCs1Hl
jwuttVehh4hikU2ld2oybYuHmyaHzd8P6X0tcw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ud2ECTLyD85tsVvgtuFWTTLoWHfVt+VLmQrzHxkmjiLiqeTcwPqu0bhdgvluEoTF5DZZ4XuWs17+
JfeQruldEe1lT9JPO1a6QWkwATIDMuPDh4sXdE0OisihQLkSdrA7/IUtAklu7h4P8XtbQu0UGIkn
AQ/IAANs7p//FABRISp9YbJWI7WPRMJX2O8FOX+w++NUHXaO8JkQpDRmE7r2+UBcouFx0at/cnbM
X9SMTHsA1jeYJm2nq/4aeKw8zxL87GOQotKSeaWwm4fmBr86NZ9zL2dgihEMgXqJL25tkxLch10c
eRyppNzkHZw1bBP8mAFOvu0Dt4uoMwGW7nHHSw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rAq68pKr78hDP/iWJayHOxyuEJu1BL5Yjw1SHgbOw8UhrUj3PE/TtS/YAHr6dmvN5M5P9KR3fzCV
FBC74xmGura4L89F9odMAJ4B50dD0XSop042LIpHJFRFbrTs0uH5lTk7m26e/mZQq4OnHW3BSKm2
92hDz0MZH1LC5NDzzZQ=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SQMPDiP8jExtpJ5lMWcuEFp7zwek/On6bGjhgSTOTQobQuPgLwNPX0a5A2kvPN2VsbzzweKfU4md
z6sBWcsLHrp2oFSYMFBAllFwU44BUaISnypger/G9/oDstPTffQx0MaYt5sj/5DbZ+jG99V5H/kf
8zOJSQorZZABtPQZok+kmzWfZXSSSJsy8cY0RuvfglrB3koCU5eUl8hnS6Fhtl7iG4cK2Pxo6eAJ
KwQlfI8E2rVzWmAbeqvi4wBRwmK5c6rmSjCnBP46JhWQrxeOT1IdZQEzpJ1WcDskhCsEwGB72vks
DTM3EhnVlSzTX2izm/kJk/rkbOCvxMMhFnihfA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
pifGWLKAxYZHshjR+xztzpnX7HqoYi0Im79e2Pk4iDyw9ne1dKAZgwz/lIdGrAxv7poGardkrBqC
EGuhRWdTnPn56Q2JwxwLIewmVsph6nCYXLyTEtN0ixGY3fKfknk2+e9R21bVZKwNnnIumnE6ea39
Ux85DO3xXd40kQ2I89y0g0jqxOkfunQFV+gh5/gSPU/ynqprcCogcrOReXwmHuqu5JxytgvLYH/W
W74n0XJGg7CkOz62cvXJvQyCPBGIxr/Q7m0L/cLGDCD5m8cH+2P1N02MV2vRM3lTVNP5U0KXT0c5
ZAy+84uWgEaVJBQiDTLSOJsB+oHAjJCW/pxVRQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
N6vsP/zHdAl6QDf9dv9MDghmePdXvtoIhiEf7aQgDRuNos7Ydqyrr8C8KjMNRgLnzk9ht6gWesAU
epWw/Uo9F2ieW9xwFHxjtmJ0J+Pr/HSvEDWJvCh3nT41sJejf+FdBycvgjVNB5KUZMCf2rT9Pc2y
2lLN7MGZqjRPsgCliCQEX9iDaISQHsdCJe3MS3UEV8c39Wctf52GNN5qvnAL0e/gBZ+97w/z+wuQ
DuvclKGah7lw0HZx0zdunUOydYPlbhGjJF7J7A8Lr+SX0VAe+8pMOJTdbNFZspXOaJgWbaYsZn8W
Gi6QzLTVrkTDr7d8aPCEmdJrXD+8DFGK7SHKWw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13664)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is "no_coe_file_loaded";
  attribute C_OPT_GOAL : integer;
  attribute C_OPT_GOAL of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_REG_LAST_BIT : integer;
  attribute C_REG_LAST_BIT of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_SHIFT_TYPE : integer;
  attribute C_SHIFT_TYPE of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 : entity is "yes";
end design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12;

architecture STRUCTURE of design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12 is
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_HAS_CE of i_synth : label is 0;
  attribute C_HAS_SCLR of i_synth : label is 0;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_SYNC_ENABLE of i_synth : label is 0;
  attribute C_SYNC_PRIORITY of i_synth : label is 1;
  attribute C_WIDTH of i_synth : label is 1;
  attribute c_addr_width of i_synth : label is 4;
  attribute c_default_data of i_synth : label is "0";
  attribute c_depth of i_synth : label is 1;
  attribute c_elaboration_dir of i_synth : label is "./";
  attribute c_has_a of i_synth : label is 0;
  attribute c_mem_init_file of i_synth : label is "no_coe_file_loaded";
  attribute c_opt_goal of i_synth : label is 0;
  attribute c_parser_type of i_synth : label is 0;
  attribute c_read_mif of i_synth : label is 0;
  attribute c_reg_last_bit of i_synth : label is 1;
  attribute c_shift_type of i_synth : label is 0;
  attribute c_verbosity of i_synth : label is 0;
  attribute c_xdevicefamily of i_synth : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12_viv
     port map (
      A(3 downto 0) => B"0000",
      CE => '0',
      CLK => CLK,
      D(0) => D(0),
      Q(0) => Q(0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_c_shift_ram_0_1 is
  port (
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_c_shift_ram_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_c_shift_ram_0_1 : entity is "design_1_c_shift_ram_0_1,c_shift_ram_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_c_shift_ram_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_c_shift_ram_0_1 : entity is "c_shift_ram_v12_0_12,Vivado 2018.2";
end design_1_c_shift_ram_0_1;

architecture STRUCTURE of design_1_c_shift_ram_0_1 is
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of U0 : label is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of U0 : label is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 1;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 4;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 1;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_a : integer;
  attribute c_has_a of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "no_coe_file_loaded";
  attribute c_opt_goal : integer;
  attribute c_opt_goal of U0 : label is 0;
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 0;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 0;
  attribute c_reg_last_bit : integer;
  attribute c_reg_last_bit of U0 : label is 1;
  attribute c_shift_type : integer;
  attribute c_shift_type of U0 : label is 0;
  attribute c_verbosity : integer;
  attribute c_verbosity of U0 : label is 0;
  attribute c_xdevicefamily : string;
  attribute c_xdevicefamily of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute x_interface_info of D : signal is "xilinx.com:signal:data:1.0 d_intf DATA";
  attribute x_interface_parameter of D : signal is "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}";
begin
U0: entity work.design_1_c_shift_ram_0_1_c_shift_ram_v12_0_12
     port map (
      A(3 downto 0) => B"0000",
      CE => '1',
      CLK => CLK,
      D(0) => D(0),
      Q(0) => Q(0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
