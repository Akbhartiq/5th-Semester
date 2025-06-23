// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 13:23:09 2024
// Host        : ADITYA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/adity/K_ALU_Final_Bram/K_ALU_Final_Bram.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_8 U0
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27952)
`pragma protect data_block
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
xQ68IB/Ix4h6gRr4Svx/QnVmIl06cQ==
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
