// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Nov 17 21:19:13 2018
// Host        : VMware running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/vmware/adc_lab/lab9_3_1/lab9_3_1.srcs/sources_1/ip/ip_counter_24/ip_counter_24_sim_netlist.v
// Design      : ip_counter_24
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ip_counter_24,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module ip_counter_24
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "10111" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "1" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "10111" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ip_counter_24_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10111" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "10111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ip_counter_24_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]L;
  wire [7:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "10111" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "1" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "10111" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ip_counter_24_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
nnt4hpm8aMeHj7Ghlfbft25wCDSU4OgHSYgohY5Y54OVk/ZF/3/A/1b58fvKplqLYq8SNPaFTeCI
yugxb4XKPA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
icRB/fOZDWyBabMGd2m0JhukfnHCgsonFqJLnbFiHqD4HAq532BpIMPsTzpuAnC2rpknvyTqUyNp
zmJV0F6HEz0B1BGhBWnWQWdUPOecb25tLs+HSnew62d+ujGd8F13AaXdqIxZe7XJ+oOhHoHhftLN
PVzwMLuHPFC02rrHF5U=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UY3ILsM3DuZnc+XV/RUWvQudTdoUz1tkAgav0BAHvgsM5yBjdXDC31ZmzwEomTATGQA3ZyDP1IDL
GXtKbgQ+Cd8kP0mzW8uQLpCA3FUxCYqGIOkrz1AGh8jX5JuHEvHCWemoS+uYgbVwGRgNn36iGiSU
gxGxGxdh2dlgJ5TnZBiEIX0KhlcoFalz5hmVTHOhhNB151SriAh/a7nvbZZdKagnqHLBGnsXr3X2
hj5Ufi+imJE/MbA3k0WSVJ4K4e5uzS7+rQaV7dfOOnqtxha/GLsZlIe+0/cSPegx5a1wR5/zNvZt
BjRWlUOjXOajbYx1DXcjwQJUCOW/mYg7roilCA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Slli2CcwGUT/eLLglKtjS4wUNMwN9NHiNCUArxZPrQCDFj2jhlUE28LL+IBGjrR+qAtIFykC9Kd9
3eCP9pujYo2DPdVUfuJULZV2Ow2d/+Zf5Mnl7hwkv3QsIu23MMfg+lCwO9PbciWGT7M4tuIOaDt9
gcvijNKNayVH/TgLuZmnfRcPwBpc/J8XAcme4fDtiSN81WJiamjnOditpRqGbcdTwO131y3Nf8IU
sOBj/rKwh/WiQn2F7WQwKwRx1RG7KWbvxZ7AKvotMiiicQ4EeMLyar6qr288WdRWnzO40o3xfNf9
XcEV9DFEH5pf6mlO7Be+8poeQfF48BYr0oIWsA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vuD5k8BVxa4nKjQQQ+WKvoQLLI56XSBoO+N6Qlv4P2y6A1vklc08REN048SZS7CnH5rLUGlX+L+9
fd5VyDJoxFwuO+7w6acZY9orT2bwypP1gs++inV5X8k5aesVPhn5W5ZLNBx3f2u68cgOZ91cv7Tb
l27FG3cu02IjM24oe/guAhidJTAyYUgfasdILVTBFK7U7Qgqxrrtk9P5fQ7hgv3p/dnNUgVcsmUN
WLgfDR6BhoxTTfVJ3LsVLbRONPCncrmpSZN9u0gN4Ppjc6IoJlWVtcVVe8e5+AsCgtYtEC7c5uV3
ZzcSv8V9D5QSRKzac/hcIss/5ig5V2e7Odq1Ow==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MnSIaBDkmU6w1uv4HUaSfyV1n39EmtmvDL4skDTuSqIic/7uyYxdyxkI1yYPW83e1uADyCVxLgIF
QWykei8H4LBD2qPj35xMB0VUiGklNVrf0xPw7A9zc+TaWRZbe2fUzVBYNGCZRONUmFhpErrW3ZTm
DGatJQqh0zL7zm6RtM0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MKqZgbDvPEkX3ewZ4OGZSdUgYTLha4IvHZdTjQbGb00U8YWqnUlofBnOzBnxDcKNxtcZr7tRVEhw
kraDbaXkY7kZztTYdYH4OIPzHav6NHz5mCM1y/JJ9LeFzH58+3usISA/dOz35h199Zr92CNRUFam
2jVWlIcu5zPNeve8tgzRX6nW7B14Chd6hqXLtQgEIHqi8YzTiDcZ0IasUfzqR0s3tKkzjMCC9/w7
bThLIredtKAIcJsjllEJm7S6cloYWgTjZHdOti+DRmdqPHf0yB6CaYa5wIK85A0vbRUG90uBivfI
+je7B+2BZvmSOa3QJP1N3EeJyT89YDYnpJhiDg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MkkNz1xfHYqdfUG2vpM46+mmM6JQ6T822TpyeGQM4cyUbA1Z4M0+or25Hp+suSN1n6M8yEOlZnSx
waYlIZCwAUJupICpxu7QFvr5bFNzaqxugf5/ihIVvBpv9FuArz1J0ncqEoXlEU7Z2ZmQfwMrfs6G
RtBZhqwQOBLUm5qQcZcQwgrJzXxRPKCXeKc+bTeHzkpoP0qmRDoTulNmDeu+XS4ChrFTCBJLJIX8
Pf1LhBxEyCr60TJFoW8+SfYo9AHMnRSwRrX3oIsH/RAHCtfonwrYqUtWZBwER0LL+Ob+7jD8tPAM
21Uh8Aq2TfBzm9ptOqyrH8Y6eOpPE2eNCGkAxQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WjB0a7aslWvjKUNTrTyaNUnULYx49Lpur1w5ssh+iajB5Q5FROBpTvfyw2nV0FzH4rtvPPaxniRa
90GSwvwyTV+nK74D1pAbA/zoiZyEDAhaNT0wTMA1VQMbx3VAZL1nbyoJ+sKPjrYfvnQyixAEoUUP
kb6jUCcB0iv8/UBt8+6HRQPlcAnlwVlelSRHFXkN6kfRdHfqoJDDwFqNn1sTVFlHb24rVAWjb7OG
0cS6GkUpYLS1NITR2oANW5LCy+uvRKK6ciVKyq3DBAkGSFrwiQpB2Nz6FHFOkgYd4ZX+M4eov2fW
m7SEFOz6lWw9ZpOtaYO5i4KpK7PezfkQZVSJ0g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18640)
`pragma protect data_block
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
tw==
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
