// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Fri Nov 16 19:30:28 2018
// Host        : VMware running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/vmware/adc_lab/lab9_3_1/lab9_3_1.srcs/sources_1/ip/ip_counter_10/ip_counter_10_sim_netlist.v
// Design      : ip_counter_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ip_counter_10,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module ip_counter_10
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ip_counter_10_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ip_counter_10_c_counter_binary_v12_0_12
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
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ip_counter_10_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
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
f5jGuebqPQ+uB+f4L6bO7azt0zcgaFhFjzCPj7HPS8bip7xAIDgk50LoUROKti2RGs5z9HWca5sB
vW6pevGheBc+RUJCWFkinx4Ud60yUrfWrOeaWaY+ONHOq/p1Dhgahu0DJaMLLk1jUe0/ZTMOahaP
RSBgcqmlyFcKwDfo+RppEcBF4iilDToNVDWcJyLBPzQOipm0My1Ilmh1ZPgXWHf8uEAjV/UyqtA7
kCsT9tb4VRdywcyOKn3FJ1HUVYqoN4mGBksbxV6HGGHxrbeZk0vVAELW6gUQw+CHBk8JnQsGxuUC
+y+aPsHascejGisXwRpGwwOKc/xNDEpvOQULXw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dxtw5XYmU29oGqqhasURMPK4uO1iYn8IZPsFDL/7Cx+f9xPYRCKzRBmCXeqA1qU6w9znkff9bWcC
6V3P2ZUpTkFGto24tCLEGU3ZXtJSsrAUQqR8PD8C/eMKXdlbru8nzTG77LgNoAEG4WQXz1djVr8V
NyYkB4PlruQlmeitd7AoaEqJE8s9yFMVu1nmvnJYfjCKN89Ly+MwfS3VC2WxAxgGgCg7J+5PJl35
YvnmVR7htqEeouwPEP+gZ6eE1Za85l8ncgcSj4VdpIzdDRPHwoyuOPpSFlebVH16/dlQnhKDXlsV
Y8MUHQ5A+XBOUYUg2TlHHsHIiDXlqmuJbTzBeg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6464)
`pragma protect data_block
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
BDPrLM0veeA2F1B3IpL1NjL4nXzv/N4=
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
