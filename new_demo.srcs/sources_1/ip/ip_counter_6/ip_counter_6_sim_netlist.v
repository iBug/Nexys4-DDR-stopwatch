// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Fri Nov 16 19:31:59 2018
// Host        : VMware running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/vmware/adc_lab/lab9_3_1/lab9_3_1.srcs/sources_1/ip/ip_counter_6/ip_counter_6_sim_netlist.v
// Design      : ip_counter_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ip_counter_6,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module ip_counter_6
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
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ip_counter_6_c_counter_binary_v12_0_12 U0
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "101" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ip_counter_6_c_counter_binary_v12_0_12
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
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ip_counter_6_c_counter_binary_v12_0_12_viv i_synth
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
OSfW7za6NMiRaJgX7mOh4/I96AuCajLi9oyBofdSqgO9uAuBaIFDfNlq7LOCcg/ylLVPu3CNdC/c
Kz1AWev4+T0tCY3NBYtM7Wzq7JLzmssUXVWGPV4b36Dv040ZQQvLZpF9u5caGg6t/Tcp3DV35Q9T
aqOniMGtWaNf+zJcTzQWpOsLqflj0iqQLV+7N1H+VXCXuI5rgcdOc1XuLxjM9t8M6ZJT2DddR7Zf
tOmgENmpQEQJmttK84zFO4+q6GsA/AlUuraE7djiOrSZJUYmW9/lh6hjioYJMv3KJn+H2mGF5Pp1
pN4YL/wItp5rv2kBg/InPcDV6Y27B460o3D3jg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LzDXs961zlfbX0MqgIp+BtujdGoMHvFJF7/SPeoXPip81B8MD2EYpMgQlNtbQTvXMMpa1ngTmPas
6gx01mHHYDnCtyWE02zQH4jCJLQGzcFYbPTPQhB2+uL7TeBAT9ex6KSPJqL2J/xZM6d7mClhUMSo
sl1OL2ocmWjEwBg8iQ9lQM526fZstx8knqOhewASD3/4AORw3tYL+t9CyjX2ncu6KRdrgnGAkxp0
Z+818wjKlPqcpCfVYazrnuWobssh7qh0CI8UY5bP6AEkWbmRQKIsWFwiDn3aRgb5An46sX6TGgWE
ODyF64ELnU7sx6DP8FnfVBUi+tVKaRL+3v7cAA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
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
Bs1QeOOhtA==
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
