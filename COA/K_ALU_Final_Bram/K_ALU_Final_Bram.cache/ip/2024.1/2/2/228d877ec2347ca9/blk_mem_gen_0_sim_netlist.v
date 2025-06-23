// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Oct 24 19:06:13 2024
// Host        : ADITYA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27696)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
