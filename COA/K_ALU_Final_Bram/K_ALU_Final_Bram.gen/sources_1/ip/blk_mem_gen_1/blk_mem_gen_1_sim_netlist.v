// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 13:23:29 2024
// Host        : ADITYA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/adity/K_ALU_Final_Bram/K_ALU_Final_Bram.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27408)
`pragma protect data_block
GA8WlbcddCJK9POYOJJ8pgfFcEnjoMn9uUqLk7wwLuyMeAaGQAQytEXn8v5UndidlrPv9iqS9aVr
LkBB3sxW8T6TmotZxqYsQP43aZTNyVWLoBQ7/UrnDIEtkg1XxlXmh84hUKGe0YNGBi7UPp1UK5sa
QzB+O1JRNRoirvg7uSihiepdYqvXafpn2j8APAgCSHpbpMYbDTmo5uWb0H2AsK9YTa6m/dm23IK4
Gvkr0c+E/j65TcwrLmMo0adEvZRyFGTBRkxu7HfINp7GlNstNifLurHRa9+5UyJuG+oXWKTnxc1T
z1lzhnskXoYfiDh0ss5g4mYgqx+MSfj97i3ZG4xerw0x65X34iOov7ltx+vSQk4SkoRubc6CAYNB
hu4r8Vcbeahnav2iF5FP4w/JsgXzTiSKWi8C2R8M3uzIUMxW0UH537vn/6zpVWgzs/A/F+tY0Kg9
ozkgSUApD2nkwXieCgTYUv7Naqk3UL2AC09H4CDdcz67esFKGe+s8CvcwLtmKIc6fG3gpqR2n7tO
+2wvXogMsw5yPIxZchAPJUeZ+zMT7DFSNy0f1lf5ZhKlvKmI1/YzpurdGEZrrkxjU3wQlbZSRmi6
suA3wclMlGZ31NZiO2MGz8NBSCf5J9+bGVhIwZbAFS2R9+LRP9BE52XJA6ZqHHoFKfiQtzXZzbo8
q/DfKFOeIxvSO1XB4whbOPP+9McHCSHIWdENx+Su4pUw9PdUHwsd/CR1+Fp8Rt2otBDt1+U/poST
1CHy649hEkE582a2ql7m0Lz4WiRBmtWEc+BPqJfWlMT0egz3Gl+mnY/2QV+LAaEopH1IVQ4pxBWV
GZdaSjAgP0peXr24oRLy2dekPCTXTSHrBFYJ/4yFwjx6msluOKxtcWck03OUC4+XQhyy1V+AM3sc
gw04xGNoFflMddfCBiNlk2T0M9C5EqiqOPnkB+sWABrCf5qYsnu5h2qTCgI3CTjaj3qYwSWUG7tc
nNEFBvkOzyn7sqoGLE3uC1Ll+kDBq1VLrZXS2jR7jTUuhUnIWV4HziV3WX0fj73xBW1KTGyBIXNs
xF7Xuw8vIuZqGgtLbnluaY2+FWRgv/AXwitNsJqUg4SOM1+lpTEORO0c5dyqTDq+FSzBXz2p0H9K
MagLPdkuyLowq+BgKDfPlLXv0sqoDOgzZcaEQX7xv/31xilpAH99dOfVLSvkyduOSIwFlKebehhh
6eXvxSnqVVBYw97hjrLQLA57ZJsC2EHUMS0pUEVM6Xu5+ZMvvmYmFkFqv1sSKxpTO2QCvPGXGhHC
Lmo2qir7psPmQtE1O30xZtJHTDOJD/Sa8Ot03agiLRc+Fv4usX1+H3QOSZOGqDFITez4Iq+4jv7T
BRuTQ1uVlxwVI5fY3CQibCHRAI6JSHIw/SZGEUJ7rjGBspKew6mdLQqlU+9eLLkI/GptEk9Hx27o
0QowbtCB71sPCOulD8w0MgX9Xr8/MmpT8twN07HfGDeUbgGJidYJoT+NLBFJsHOMjinqmO8O1u6Q
6uFTg9bGGA8fOUhswIej+pMOsoVehTEMYia0QH73nUCPssILkCWlcrFXyQA0R0HFKlPvenPvpFiq
XXcVpOw/3gSSBl8QigOaDBVwLMT8y9p415b5D1XFfFvAkZP1JEdzOVdC0fhWrU+URnNueH3lEzMc
8xx2QmHjS+7v8Ju/tcH2cdRWY7z1d65u14AZavWYuL7u9hcPwWAWJmtfhvLk1TyaZRV6V3Plt5Fn
K5vOxWaKGGyS5rhC9pkXjI1SUQORigt3k3PEbApH2xs+P3se3MX5MaRVChGR+Xt7LeLZTFmGjBYj
2KVVGUabp1tqJk9uB7zy13EQBJPyHJC/wUUuzunF1InRttgIquEpJoi9ZhHEjPcTQwDnU7ZaZUG6
XXJ+sA1QS4gg5Yo/eCrpmW8aD5Tbr2VOihJ1SphuUDtclbvomJcfi9yzmlPLB7rqM/HM+ZCZskxt
A5+POJx3P6vc4OXe9mGctKBn9yVW8WwTUUZ7/BKQNiQhTV4q7/euTg5NB94A7FX094n0A7uYI8oP
vnzc67q1/xma1PcA31vMN+3esFJTq8PhtVOmDjHqM5DcN14cKViXO2/uM0TJgkSt1oOEbEZBHSBd
kAr9s9U25m6Og8CoSInNaJsWy5+CMtc3y6ysFg7SH+xxOPFBOrTlixShnkpyMMH682Kds7okyZLh
qih7miJrz/9FEzynBYj6MtNE4Hx1QyP2/7/Vc9iGI1IGLHKiA5ECZW8eGFTkMq02Y6kAnCIgRnMr
KNwbGmo/w/M3imeUQZ2KIxGB/O4+ZQw0daEjyVSsepE3a/oUTZwmJvjZhbpAmUW3/4uHdrS/SHVw
WID296T9zQZA4p7pGGBZxjJmJoFYcBqVp6EvPRlY3T5ZP/y20vPEGfIHWH6Jp3X4WNr1Jwqdaquu
5KMeJHCM6sRYVvEs1OQa9+bcCdRaOFl1hdeG4M2a4HKLZ8jAAU4C9NoGDb1rzl5WyCyTulivWpcp
BHoLXb9ZF+AyEPimcavkyzRPcP8ZqPy7LsXBCdGa/AmcQJ3m7xDXl9GOmX7Le9pxwIy2kD0JYMFl
Nh0iFVq6+QogxIJnoEEevoUP0ZAPqY1Rbau1DgyQyvFEZmDxhB8SVyCQcJmHep4/cp06aHIcklRk
zeXKPVb2iF+vbAz9AdkIAV79PmCeanzzigindD4NV3oPR+Z3FbBaXjV9dzxQvWvLvLRoL2LDo6ow
DIKz8IzLpy64J/ZtzsuiQvzmJGE5G+cFuUvyXMPigxDkgcs4tOqlh3aD/BSALuswnk+yAk2Rbr1B
JtwO6wn/DJp9MgSaU7rpoFwVElPZ7Q3HpJicywO9/L+QwlmYo9V0ivYFBlh0QSayRQ8B/XJiabaJ
74FVGwGc8G0uBJXxSW/V98WwbIj0DheCSKMSlb/1uQcpBhUJoq6oajMwmUoXG7LZqLB1SlPQ0hV9
08urpz7XU27YUVW31C6uaXeD1E3cDK+KwoLHlHPW7WdY+vJgFfBTwY/hPI6iI0Ncz1CUr/MlYsqx
MkWsPwkwmCUdw0RAwL6aO/wvdmQLoQ6vTeLEmVv1gZi4Bp4O4/VzwVOd86hnf/AKGlaOi9kl7yd0
JMLJVQe0p9SZY+bI7BmLYeGZzgF7CZgghTrPOVsx+7Zw7vesUTjF/CppApKsFKr+ik1jhqPCvPQU
JdqtVWPbu/Qr8Ux+BuWVNTEy3rC4Keu4n0W+5SSOxbAL0J1D62pAhAAQolqJrySWlBWLyTr49po6
dhsyCY0XlPpnnXkmSmWxnSn5FOEO7C1AQ6WibLTG95o204xzKKtk7NlpMwJnenEjBPg4x9B/hRIv
sdQ9YLi4oX86z/ZOb0RtoKiUTLX146LpUqLs7Spa7reLcuTHXp7SgNu+FsbdkrifT/LWBE9KC2vB
tCxsBExUwjkMcg5mXElA91m3kTho38PJYdQWZov9FZ6XO4uBoXrCpuZ9NhpuyNsGirh3Evsxx+5C
C5rDjIpIPwTjL8way19HlwYrqRVr91DE/szGu7rPov7UgbIzxrYarsIGltAdYgGr2q7f0AvPLLOa
d65VFqAxGbiEaNFzMTvg6MQoFmcJPd1VcU6Ke0XiLSy188fe3WHkg6+LtFz8nxTEx91N9k2BEioy
2mYGp3rp+So5//C1QgXKj+saufxg60sKhCuzepUu6mddrUpN2tD7Def3XMyRln5wNhMop5d6d8yI
4Obm4WoseL7M/78EF5o/f56MRQFfwOFJQmO3DQTKJCW6BpWTn4PbnEcz4PyTnaOD2tEuph1GoPHS
vv1HDuVjhcM/yF8knO7UVx9lgBqqUQSlj3KsF66DtcOrYG8AobYvrsVgsqrp3T7TUrWt3drlVo0/
bBhLkk5DnpjXNgHS4rsKrQ0f6Li8qqLn0NJN+2wrnDOOz7pgYkSGoTFwtogOdbBuSd8hChcMrktJ
i91sTWMLnS4nepbD/c6zLO4UEBfXpcRBwgeL+vmmnclvZ42Myq/sUBwu/NW3WuOkVFkuAgvTB8cl
zeGxWPjgefSorXO4CcIgqYOFGznsFyPD27xmFTNg1YOYzl2IIvAYN4bCtJx+080WcbXuPwVLmZlx
Z0lSlgCzz1IsgPJ6SHwpC1mLuCFigUzqaoJ/xCeudc1R9rYNsUqFTWQN6yr7SpmcrNxePuzsD4cr
Cz2kGPvow8N0gEbSN2cXEWO/35RIlpW/XoTyovxHIuXT4fL04PSAEMCNsYCjGOuPo4F9OBbrAkBm
TvN/6flq7ASplrhS1Jjop6Xj73JpN3/CFiIOPQXGD0DajzS6N43dtW1TbiUVBZW094AIx066o9in
3OgYf9RFYU4Nz/GZ3Ms3fA96LfmKfgli9cmW5bBbv3nDK69VjY944rpBJ9FUchfu8ilF9QJ7rp6p
jvQ51BgREt6s+VraYuuefvedBnuVI/hs9fH0eIiZRDgmCTMHG1TrRP7md4ruSjeWeEhZRv2+L19M
Jq4wDGMtqgyZ5YzuquS2PVpwi+fygrj8jVn4kRMUhz0ZLkvpStYIzKlyejee5o55yGbIjwIw0Sh6
uqRS0ZyT/puaS1BldGDsfRhkMbH2nzbZeHEnlObnO2MBPTTOMqvCLO0aDqjAp46WdGwenKMGNnHb
0M9mIw0u1tAJ/5r6D/i/ceGYDj2ecr84ohuUb+DSQSdZ9ynY/eCpY7K4M5ec9dHQqiC6BOHuBCrn
XC61miEri5NfDK30rn7TL7HLfb9r3mc3SZZdZX6ec9LXfgkf35QVJpIe7amSD99i8X/tfGR/mvYY
5i207ZdkZ9Wtn5MPzbWywPZbOFW5T39N4aX5OymoWlPrbYOXI6zC+eiVJGRgmCNzQqkGDG1KNubO
g9iEbUV9B02vCW8ydjMLAYW6i2Izp7yBFUE8CJc4H/j43Y535hkxEFzEkcsvZYX3Ha0mSyHNI152
teCvQzm16kO5nW+aDdQZRPKaPHs9T2EgZd4ENnEMP+JuGrbdE2JeKdSqw7kiLMrAvbSHT+eUeTcU
rwfO/E8rMRJ3SKVUOELI5LKELteJIw6wAADc7o0QevwGdAPW7BnkNnsGxUIVXJbrPblE5ijHdI6t
x7FWajVRMVqxLaIIzm/EDHwfXwKr7G2uzoT/HG/26CMZCaFNrRbNM6R5JWt7NpWi5vq1ZuQQRZtz
szJMjx/qqh84jdTfEvCElQwtFEwALdtcq7bkL3uNibbOu+QUX7sr7qx0y/1UBziVmHAfpk8WfMTf
deP2OAk88LT+t235R/WvlZV3c0w7cqd776y/KsGIx3vkQ9/+UPVxPF8323AqZlknY9u0oFJZ7L3/
4rEhPc+hD8Yo4OY0nBkBqVD+M71LSEuTpYt1XkyQ+Dx1WHO7BgHRrg7Fs++xMa2jKd6elCiXsGlz
ajN3qccStFtg5t2zQLhjB+JetT99qqVmbJ2Pziidn1FFAWFnocFHHZzoYtVqNB1mNtzhVYSPp664
cBQdEJZXhCxoI/LBNUAVTD9XzttDmZfj26qbcrWQ1GnpOzcmM6jXlY6fyG/dkcMcEadqZGxtTvN8
bgQO4B0kytGkjZ/AKExtWP1HytpoXmtQtbauSJ5zpjj/dO/XvkqwtlX0tsBKWq0NrWORwvsnJk5b
sGZhjDJ7cqwJvuZ6k0vvSLgQRkSw68l3EqK0KLbWt80ll5tNHoPKgI52st4vZ/khR8AyVfJW4VyX
S/ZxxlwMVuiDwalC2wNoy90F94cze6mEcY56kOxEe0Oul9VX/nmCQXf9i7aFecIpuk57rrTQtWL0
lZBx1MxIwII9+gR6+jhi43e6JSz9kA7iKYIR2dgm4nnxqeOdyWWrfMrbAOxarCB7H1xxdT00DnSA
uIlc2pf7YdGlss1H2JnOe/g2AVjNObfwLOvNZP7ltsleSc0SXrC/yitL8vVz9/j+wfwUzplVHifQ
pT6vvNo0+uyGxLfytLduU96GiV9E/GMqJsNPzGdZEchoEkLcAjFQqEk95EV5tQ9AoV2T3+pc5WNO
FSFHZEx+169GRIxhjQuftW7TuQpjFIJrB+DY06hMlrSeQ1PIE6mOFVZ7yOYiVll6qQF2HHxpPZg8
HSHgQinHvYBy0kY1hGqXz3AFFcBldtNvGcpxNd55fui4o5hTAhuRxPeyTyDY/oRduIlygxX/qbkA
bZshZLVhPxQcdIFemaKkhg+yC7mPGjpw4DobFC6zgiO0TW1CWWAZ4QVlRCb2ovua5aLGaQpECmuo
Jp8V4dqeO/mN9fuCDlD9FozjdkTHQYfpRMPGCAu6nwMGD/0eLFD+tVioZ4u29+t2AXugBi6ho+oL
CrFQ8Gu0Dra90T8GNH1GPoDPPsPK06af+WLfhoGBlqMk4iSUcwvK6CUdQVyb7wj9f8rYINJ2ZYrT
oTQ5sudH5i4Ddg8EguTDbDdeSZgw/277MMwkHZaAhwml1ks6EsM2XeZ2dlXVL24S9jezAgeEpkHR
ekYyICDcgTXrcoIHtEktemR6u7Tufj40Y9CQgNSQCR2axqSRUTVR16xTcPiyTVvEj5rJrdQjrar/
XJg0GZXktUOaMAhPPbTWMcQorOcmf1fuPtt1Nibd8c8kx9eNHEHyE/c/pLhbszUWHRZW0Bp+kQHJ
T/Wn1wsXNgCBwTtaq6hUuZs8mOiZWkL5duoVFowoiHULbNirE3SAygVgbtkvABGVaSoiCNRhUQ2K
eIKbEV5yFDISDHXcvtP+/R1Dvsj8W5nyFZHKGg8iKMMoG0MxHsHVAJvqcLMjYKUxHO/PsH7HRs5a
5hSs6SZWitSSV1fJtQcojZ/clIJxNJsB/EdrhFTakFohwsAH3HwZvGrfPpB5MWOGucElGXoj/LUU
a42gbZKK5X+vKZHxruMcRPrdBAbQv0tm3aPdkBSOa3YNpxyYKcG23Da74sFCQXX0vCqs2TqlXOo2
Vs27juZrQT/fmDE5uxL3hF5pli9WKVXPFzWUXeDsPD8/7FFCjd4ZQabMktPwsOq7KIsT2mlDWuWh
8gw/nOvBFJU8lRJzH+j42mEnZvFsf1wld8zzIMT0Supv3k86rOpIBgqEE5l+n+wE+DMkVRrtcwgM
hhyTKB/tFTLyoRzOWJB1Gc5bqf6xtQc/HcVmbtphPTal7OgIJaaD4EzOiPb7llTPX3piv5u4zcfx
lMfGmDbGAwq9ZwzzuBr/kfjN9XUjQNSgXDk05BjQZvnmO5KuR6ksjOU0A29dLvJXHwmaC1mgcAgk
A7aHxRT3kBHfobXyX+0wtfOlfYJAYGGgJysYD/4J0KuqzG2RW2CNAvLqXizYetjjNlBdPmXaFFxY
YsvoTl0VkuGZprFqyKvpZEPMaq4+3XPli98kSqMtw63jLVOIyQQJkuuPRiOoErs89JOU5RNNG5Z7
us9P10TbZNuX8zd2OCpsrSKYC6uMuC3xyUZOK883VYDm+5nxAQEYOB+0gMKeBaeGIj5NMBVYNnVY
m5Bq1SJVPw8bCJY2xfcKSGHW27eimecbh/w+eofhvgz3QjJB/7DraDih1l3zwBYwod5BvbBgYAmJ
u7fVwBYcRyCC4u9dD9oPWpZnUPHUHpX1hajCOPHdkRAnejj1TJnKhFUxkML8bHpCN3pxC64jqr//
e56pVdjvq15GrJGy4dbZT7xReBQXqA4Y150nugnbHBwFNROuEXdnQ9zrI/hMlFfymXk9SsDWmVP2
sMmTsZYu53REVuW1LLAWnmqttXM93BRwW9TxPojzBtFpkiYPW06tflK2VakP4Iybo6GBPkM3jPeI
sXErG7uR915mT4Uxjd3452aZwo1jiqu0jD0I6PLQ+Z2leiqDdJcbjgBWD1geI4+4dnz2PSMJ2Rzm
yyiTtDi2etSUtp3M3doKvp+g/f2u5Jz/P1Ov87A5qCpkJL3kg7VQ2NraIdVGRYaIBYvA0sieiJdf
5q0qlem/3HZV/2gdUQL0A2hyXEn/VJfsSEB9EtJ2Hcupk/FVeVuo3u/U+hojOmLK+IT+GS+mU9OS
A2v88SsdI0Zi0kp4XjDN0viIqzyTEEP8u8fupMYJ4a4mBKltH/IZrNvhXH/kwUN3NbcO07dBbf52
QL9GiYalCM7jKBq9uH2xwhvEUGn58pLR/mJbV8yLsNZi6u4JjlrWfpiCg8ILhUoul1UAgJ9AuXD/
fDErFobvmAFhNDklVASgnTv9XKhoMR/hPxQshoJbc4W18yttwRm5LbHO4Jy8VsGVUbizn+8lDcrh
FuDcuhG9keMh+jaX3XBU/+LiFpuhMXKvhFsU/1t/SYVfSYJOIIEhwYCvJmXnT5ZAQ1cyFTI/uxNj
Rirk5mwe09ElLba3ouQ4FBtG7xHmMMzvqwDXI47/gZ6Bq6GKNR0pvAsnRHVRx0mxtlI1AZPp/LAD
nNCx6cVpRC0GrbC8cC9TB+nSE8SH+Cxd5exIm2r/cztoPV2PahNr5UXcrgbqvibQG6UmTMoIWZie
gnzjcGmShhIOH0w4UmGcFHn2if+prkZsJ7ZxxCpmFLSCznOcuctZsd5x8ObUZrtVGlo0KRS8vWj6
MDpDDL61B7P0sG/dAmyHkLXdPT0M0Wu7gaD89aWnjfAMz8bwi/1mpNX1R1znu7njCsnYIt6j1IXp
wTrMIv+RwcsvFc/KEQlVAciwIxKqZCVKg6KExOiStO3nYwcNY1XmUvAehnohp7HY4aGeK4MHf6Dk
eogddxwMbln3C9lW7r7W/jDy+cYdYtR0EQpVJNE0jC5Nuo9BsqAygBrTWKrfyk4Ye1EvSIh3The8
8orFVDWO5W/63GVZOCzXjrPW048IocimffVs9k0UvfU1PoZU0rvfJEtykP2GwcvNNrfy/uDpBQGH
TygwK4tj9p+oLfzi3bQC/Mt6MiiZXmQgh6XwpCPQKVJGqZJlPf+YSBOfxfRlKlYnHLanaTzX4zGn
UGJUOr8qP0vHq2sZzF/kOquD6cnsaNjGxP6XlRSr0VkTIf8gntZKXfp2k+IzXxCMzEv+mUDOtjT+
AJd38pU9BdEwVUoco/HHaKNDUUDBvGTXVa/RlHEPnvSdorARaqvDYgOUSS5PhFegFaWj8F3Qssae
1hHGNX8Hli+osODAWme3Yj9A267+Ev4+ovp5xibuKshZLw+N3oJm/+Im0k9wE85tXdoqSKQNlXSz
iy/vRq8PEd+Rc67ioX4tiKwHAOKqBBkPkDXvGSHULQqTuOWZBT5BZsgLoy+XHTw7Z6jLtz2dpjA1
liIhX38IrhNMbT2Tc+QWzL3eMcYFtwBhIcBB8vbb10g7TeEJTx5ThbRZPRYZfaEDK4FxdlWG3QbJ
X3e347u68FOyX2/d4mBet0KmjgvgoKiq0tm9ZDi+CwjmEnXVdSqnJyozF/kZLRRCUy3WnZmbTbTx
IGd2KNuYtCS0Fy9OUag+3zMXQPD35ZzZ8vTQLoNDr1g3R3jOy9rnvf8sQdv3mZJ+lC0SJmtC8wwG
paM2mYO+3TrJMmnQ0td+3FeeWDB+CQFI1LvwfUe9AzZhTy0pcxg+hVLL5/nJLaV2cZ7vlhEQjg5o
/8sNznMsmxMTtU/+BkTEGSIu7PrV5Qp80zetD1Ev6a+NX2hpWg8z1HUcz309xlPrfDCvy2tK915f
lq/ruqw7/qw1wHyPwBdU+ylLYcGwU+AXd2+YDL2rsmXGx+PPKNxsVCOy3f1yjFQUq4Du1p3HLNGH
N2m6wKJK1wehbG1TC06VeX+BiVdj+50mD4MQ8z4adX+/GK+cOP+fWoh/9VCPLnqgzK51vA69dfgb
fgCJPSx6f9zC+a9VYzoc+uqw/c/4Ycw9buv4y6HtGdWl8YiCeC+zc40Uiq3nDRIdN8ekHWTl5352
5O3neT3MdBjEiLEhSwTm2+XBPqHafXrcaYPnZz7x1gzBjEadJlYHl3jh4FY5WKchT+CkIfPWoU9S
oMH/vPW4gz0lOEe0+fPX9+baKLoQlKeWRdB6KuEI0RNvDy765tIHO6OIriswpU4UCzQQxnIiveDP
2lSnfTNEg/ZLvH453gZ+GBcxMjiQp58QSvQ/2ntJUrxgLqkiv+txrwfDDAHZmowVd9x7O/R8jiD2
CuHMgS/SSoE37hUaznbEkiiR9Lffb3f2IDXJ5MixwN5vPXhBoXZXPfSiBrlZ+leGIqqYZUzJ/sie
1Tui05XO8Iu3eWjXkaLjkERNjbZjpye3j/lgHls/58XkYkwLxrgHiUmZjrc+b6Y73NHKS0A4WgHl
7n0R68YlVdL1TZMX7Nu+11WVY4LvRL+TyFW2qoq6+b49bDVjb5JhPcarF6xo0MZPt/UfP5mVmhEH
bnBHA7Rzpg8h9wdho5y6syBmJ8J8jHwPRSreAOU+GIjdiM9ELO6aLGhsYrOUw/RQBEYYizC2PXit
Us88Uecxu/8zn3FVqKVqv4CWptb2/F92R98Owz+bHMebdmCfbddVJwOI08FJUfZcrf1dsgrjeqvn
snBqngwMnjSAKWZE0eT9lFNDrza4H2FhIdlVIBdYp/6KcZDeRQW4z6uv0Mi45C4L4HxBewlp6YQd
9La7ntCe5XXnVTy493GjyXRKcbZ7m50xPSAf654NGouJX/rfgFtnGT9pL39aFPnZjV2LqYr4vMHT
LrPjf4qjX35+mMfKgYZMft8yspawmf1IpiVSLe3dMa6VXBwcHP1uRfac/QSDEvj800W4Pt89HVis
skwJDM4vJGkZdFHvRVpRo5ibR427lJHD/QcjPwwOZM/uAdFwrp2RPU//b3TiQlztXDEmZXcb39bU
i2I+j3oW7jhI08rdZi1lWB6CB2fWmGw2n5/P+Ol1zzrNdj7EEk+16KgIny7Cy/Ld/sngPolstThP
bc5Qet8oKxFA4PJd3VMZeiP47z8yp/pMeONhKckWctTlkXzQ0laAxOorFplje3g91m1Vi+6AQUS0
HxBqOzfNkkwzO9qOtnYjqg69hxaDiUPy45vUqCSjq8B2iOPe2iipuHJ3iLyynD9edMQK3l+QDmfn
k8JLQ8XE5i2rkvgDxed9YnxCIjEq3/gORsDMMYrLGJMwsUTUfl716hjpQqsJVz7ffj+HdFSoDUl9
+1sA1CAwRk/HVdr1yKOEdXxrLU5zKgcODa3rlW9KtrYzc6ugj9vt63r+GdezZQW7UQW5iEJF8xKs
o+ZYP/yMkENAYbXHePspeNefbsBOsZ0nAa6IeilH2NDI2W3nviM3jB//TY8kN9C9nLndYoBi8YtX
4YqUnVrJpgG+ne14KNPki3SCr50gt3qu+CtLdAqRpyXiS230WlwQV5L9qnHE4UUICqal9HLwkE7D
d3pJo3J7ch+k3gJQ2kDYs6h+Tg8C4LzcCLpP0oJMHE70lKlIlAC6GLlI/aanf1nd5D/xSodCQPnq
DA7fdFRIi4QA97fiGr1UvrQUZQJLytMzjbdn9qg6Da3a5rYEnPBw5nYH8mUQ/ozIyjbL7Xa7fFmy
0RTi4tL2tImJxoJFFvGMU57S8LfzSwTZpM+Z+zIinIRW47CCs8BcpPclo4tzVjlr1ZuatwsfDaUQ
kJa/vX5wqGRMQ1FB5eyXjI80rfwjF+I8TaC/5bl2qIA39mJEFmNjny9ui0IZ6qs+YCxOBt6Wr4gt
lOSLkGKbcOCTgBlA45JAd8GrxPa9K56eG+N8L+PtgfgQY6AhSSggwT4HjSyp/dN/isk4conB1rTe
6UKqEkZZ29/wVimw37HZ7B7aIZqybv1hFvm/GR5y7XwVbNLPMqNtowP017S5LkG7ybuNj8xj4gf8
j9qzo3UjxLod1R5SGLqvpc3w6l1AzP1W5JsRdUR9AAFBwjNS9nBNWTJm28QqaIZDv3fMKKl82RQt
Hi0IVisFPEO6izd0dDD7FMqmY64uBra10hmmDlcg8YgucBDPgQTrkUolxB7TTuDYvHsF99cACdi6
XxL+JIuh7GD3KExRdprDVa2fn0MPD4gfASD2D6M/NYmQVMU2Q+tICrMdpvIq3pfR1wN0Kmj44tHA
5G6oWkbxoRXaTRGjqKNe1K4CbL5kqA8F8hDdxcz430WuL+BG89DLOoKGU8D8udou607FR21Gni0O
TysIlX0K6X7qvxT9p0x1zMaIRKG+r4SAZi20TMakhWOhKuAC06rR4lBLRyVSg+mfRm2qRsbIj0ma
vA7qGpuz5cJlw4y/upxmxjfhEF8IyhITbzsZuINEeS2n2W7Ylayf1V3D4h7v73kDWWjTlN1TzDZR
cn7yJEzrN4K3Qzc458Uve8md5A+hnA0rWwJg3SYDNMdlXe+DIdQW1/qc5V2wX7scgxOF62oSLQBf
x1WkGbIW7G98VYpOTuOcnVpjIf7/isFPuzVBjJvQiXTDYiQDw9TgrLJQpXmVG0mGTTytQMhubvfm
NNQ5O+XBGRRBMvovc2XrPaEIPYOYOWoFKUiPf26r4+SppFHascmqXXTurOu6ofo3z0El4UVkRMo8
tEf9D89Mz+PVERD0h6u4odB68LE8yyO4H312eR5niGgeCKcpkImX9MWfF/PtoK5iQMYCMnoKccXR
1ooQYz0CNtzOepS3sHzcIH3XjC7jWOlj6aVpybK/Jx+jIuAL00DI5Ls/nUuBLwEZvzpmsBS+H6bJ
TOpUwQoAvHOlw32pYosB9VTX6j2gfROcRXx3zQlmQNQ0qc2bAaW3YmaHS/GHSMEw5GxOABCsk3Gu
ZoRHhK5/wK4GsEOO3ZVBbaWGA3ftx8COgp7RVcCwOB1ULalnyebiMXw+pkjvuKIwILyAnSHyrNLp
UGXL1D7QE+M3agTChpg6zAzi+cO5Syn3YugQ5zCnqsNxB71rl/yGTVnOJ0ahmC8xpsjT4A8/5mdH
U3MsyyidRvIMsUIecEUDNw0x2CU6ZFtE7fq0jiIL6i5TR0zPjV9XWdcIz+hvaccu1q7zUvhDjmX6
eS5tkmO+UIz3WNcafp7q+ajKezu9OiveaiHMsuRYh45mQiUTrPh8clgQ+JHr5Uy2DKeE8K4PTiEg
BC9Hu1jAagqKsqJRaL4cfKCNK/hXf/xjjgRePASaZMWbjYTzyOKbCQAC1UMneghBO2COH+YRAu16
f37TTJQ3Q2GoVMIuniu5cVjdqYimdUzxH1D7FiUrTJFerOkFLO0/INR0bgUqMrEB3fBqhuFSedi7
nw3m0q8oXmdShTr1mDIqTo6RHEk1jnSb6TtxbFGo7lYiBD2YvvbW55rGULU/nD19BvvKlmL+n/Cv
9Pt+8hp/k6Q8DzJ4Mqf1gi/CM9tx2TnyU3fQswzum3HSADcYyHs0jnaeJcX3KVZmt7uc6ZuC5aUw
VzEi8ODbizWP0To5jlGwLqnt6doH+1GPFuewRO9iZIjuZCK07+Rxz5Nz7ZTK68/Nf6KJo6cwVdSq
Ad2Ms4ZTlq9v902QbDFd0FVlJeLpew/3KIynXCyyj0sLMh+JtXVSHKRmWn+L6JdeQQh0jY4Ynurz
+HAk/Ae6VPfqyJHdAA+kTUiphwOebXDbOCzC7LYG1/GAvUPW1NqgtA4xf2bLVUzRZHa5hkCM7NW9
5vz5Th8nBjdEowoSKgMZlLFxChn2++52EhQXU7PvIl6rYXZAb6Y+87UyhxOJhml1YnClj6Wh48/k
2+99lqWiaFDShVTLdGUzqiwh2DorsvmavK0hJZrTYRa5qkNFv7rBXoLv0D0u9M1HcriWfcmZAYie
mAmSE+txp2HyonKN4Uvq/VboRkaqDxdkyI2ALLkx1She03OgwUjlJo7+k5WK97viCXnx1OB1/v9o
wJBNfyZN41XUVdKHyKn3V2aV70v+c8Uw3lOQrfm22pN5TDRO/T+TsLN45B+fDIkVBc8wLDD4sTw8
Ryaqt1G27CwGtzoDbMwQq+aWu/URdgJX5GPK4YHweOrJxxcAIYU8kAaRPgRW8EbNr4Xnx2m1Bewo
8H7WSQeJpkHE4MJg3ERWG5+KYd1dUoY/jHInMOQVJi9BuTrR8Bkbne0MX+XTZC+UigovPFwKiJB6
f8SFuzli19xlwvAGumM58t9JerqWYyxxE0D149IhPXzZwm7D465GUMEgwUOa2LGDOzvIEplD+YwU
wRFUWWgDQRft/hLZGzyVvyy5g46rHzLxE8rwnMcBLtTHrW/Y+D+lqlmcrlm32PPjrf0xmv7OhCfd
0DgFvC3Cb9WZ7JSlZt53e4NeOOfakPG4cnadTrlWYBshCj6XQUgE6N1SR8PlHdmodywJa3Zd0/Ci
DGdFRWPt5eoNeD5RmIgLW6uJ3hJYNTte/Nm0e1NuINi/PSzdq4slPuz5dQQ8mNEZ6V/uoxrDZwFP
dWs6MLuNA7UpubBGi9isEtA/kFwy1DqBBU8zx+8fbzuD152cWE0fORsRstIeM+3MCpMmKo3IGIWe
wVpNmQtAQ71krkj+CgKuraCnVBP610yP4/abVTi767d11qRXIbsWoE5zkvSdfM1ws+t8BqgZYZH+
Ow0NGSRuefJzMO6ctoqSJ93bgybxm82hLQeSXmyxtpaNGF/cJQc3W9BjyO4+6+Dru3bWRBjEQvtu
bbKqbI4N71FLaFvnZUP8QqTeG5+iBIrQtiWTG8Rq8OmtVqRBkPIEuoFoFdHW7nfXH8b5zr4bG4y5
Rp9FUwW525Duqc7cY54/2NW63OIx81EX7kT16Y4OyO1mW9Y+9NHCdq/WVGjWSZ62GoIOtbU2+bFG
NwKPHTO/pdUzTUO+Hh0NaNwa0vKCdFT9593CCBlHNdvlwqXJ2DrWRHrrbuCE8tvm17RnNf2AhfNl
0DOeJuRZgdEGdwpqkh2onohuRvjpEG/3be5ya7JIT6nTgTomqAOyWld7Ez8EHkVL2ndWD9lIjcGq
hWMGBIE6ONxJMMpDayPmvKftXYU3Ifur67/SMNW7iSHD2buEU8g6czcG8ppi6s5Ve3aRHPzbOWna
Q7dJFf/aGI3mmTZgsr9GG/PgbhLAns4OCNqyEOWcoxjmzPdUWjzQXOlyfjAZIsDtAPeNXBOzZkCX
b8WVGrvCLCGImh4M4v6jYaxXVvXLQbatItQ7K32nBknPeqkun+UrZez97OnxJF2YDTc6jcouKSQl
g7N7npShbXTm4AEiPGuIUAdNrbGOaOIvankeekJ0sZsX2Ehyw1OyQRI3wXZ54O2RFhp+L1b0xbUz
zukzyrpEHja6F+qiito26/22AgxvNSA9CYiOyh5HS3P2GmYaEZiP5VJyM8Opr7bfWLGcYxZTyxCP
Rnp30DTJRneyKGeRO1zQ/6V4+Z6HcZrr/KooJVot4nyqirSQ99sPeBWGSDVWLsloGdCbhvXCm2gG
/2R3wTOZwCxtzBr31fLQuQfkTVQ2vm8vgo8r3f+U5g/f04oTNPmDAkuGqif5dsBtc8sybxBaLTDz
3bW3+NPSy98VV0d4DX9q5BhX0VPTzqq/eCLZ+1q2HZI0E5bWjlDt76p2XTHUYUP++jEroJOLBnJh
Yj7sKwy7wjlXKB5pYP0/GqFOMLMR/HdkCqsTjkwKT/DOSs8GM/l0DMIOPuM/zgRW3PN4e5Ev1pi3
ADsJ7PH6PzEwmLGpt81RgfZnMLGQI3q79E96ga7Wpj0BgBz5hGPVDtlQ11Voqgod/XUqo9kTkI1s
6Pyv1/XwIo++i8mj9yzjKmNOlUE0h1DcvhoKNsALnF2vRP9F7Ln7Vz9rsAqdQXbt92H4gX0m/9eL
9ENOwM+Y9ZgVVhtSqZykE/A5x8hT8QBe6G9O8zG5ifHssFytJHQm/+cDV0THD+vyJghQHBgJkj1Z
FM0YyrbPsGcJx/Hz1ZDa5IUecwRhBwyY+mSLtLy2ENx2M7RXOaj+FxiaJUnpXeuvPItzkFLORzOr
NjdBbxI7oa6kx2nl6gG2GeYuG04uldYrR0K4g1lvzuUKq6ufFHkDsp6xNHZBs/vsFp66zg4xyBT2
FyCpzAdMuf/78zDH5ZhTjmsWDrat7RodGQVJxWbWByjoedXGgbDXVRw+NzCDZuIvGZ4eQrOu8zL5
n6c3E/Rc8eExyRMOryyonHAptxEqs3ULALIJljKudXiGTH3jZpKd0qm1xY4CmyHSVT7DDxUYEL4g
/CwZmGOC5LhdNaba/OR3VPDrCx6juWoIpFAuJlJnKSdn8xLCZddEVduczTUS/7+AvpkI6JLbV1dA
J6nKo2LvY2zabS8pv/gpnZXeEMmapwwV00l6Rc4qic2NyVaE0xGzOzBEBz6Q+Oi3cElJ76cYR+U9
KP4snw4m+xR7p1IExF8h0mrbyF3e5hMS9eFPUGoR6lLWzNNRi0PRGhnvDFVHaADqy0ELDj2JnMWZ
SBCC0btyg10oXt6pSUbHNToLLbWzxlml/As/RmPCrt3ckexZazwNTSR9rbPotrrW6wYCKmNDXnli
N16cqYZnreddnP7bw6RBFAqAd6w5ywLvnj5FxIhm+mAB2ukBOXTwSAq719/6grUfA43v5E+M5e7X
40H8WrwaSwFRqUl3D6XkKrK2l9DSXDak3qjxhtxFfi0NRkthccRa0V1Psd0rR3GQATA50p398V4J
rvZWoARzyTJPivukqzDjewFNVNIjoJx2ZGh2nkxrN765oCn6/MuDHghT/JD4K//gP4bGGyRsTDJx
pZLg+K0D0dMENXO8ogyMMUobQtf7h4yRhDaugKgEVYZqN1tVe72cXVSZ61ExKXBqvoSILgvVseUv
4COtXnssThXoywPsBeSvBp0n99K3tq85fXE36P4KFh/r7jJ/29KNqni3TPwQdOAyC8xYcdXKU9au
v0FO/rW//4eEjdsa8xd65msGKObKYbreYKwpKD6P5cZpgMb3v9Nl2pTqnI+QMcPVva9Lr2qGL9pu
jyBEc+4ZxRDRYAFfqtvhAHLurT+tyjae7/5gINsKwCB8EK6tD8mm2WFMlt47/S0jhKlQj89JBmMa
QubmhnJI0MIEenD7xALjJKAuWhP/FHbhH04u1JDybMFrQbDUXOOPuaO0RTCGmJ19majvaYMXFd98
J6JgE/gTJE22PM4ZJnsd6873eVLVrKtARPtpw7tMndrjkZ0l1q0mSc1iuI1YLStK3PBKmzqJMUpx
+YpqkSBcWJGn+GHRTDYf02OIilTElNdKyWYaGAqXrt5UzLZVg/Od7Qi5o3b9YVp2fPtwr2WZr70A
pwqfSTT5noTUA2I0cBKZRpjgGuZ3hEtahh8T0eU/ppulGfa4SzGXhwmtm+mFrN9lnzKdzdB6rWmx
iWpc6Ck4jIFdGeVWI8lX7hkUaK7cQ0/BYY9Vf+bC8zJKAfqHcUxd01vPfpaBx/61CL8aV52jqKnm
udGE7+1Lp5o8Xxa0iep8Rhvw1Yp7dhmoUfwnWv/y3DohNLo3pKj4C78ZS8nAhSl5USwKfvNaoEJ5
7pye/CigtPSwC/FKbOABxjtRdBsAWxkUW3PmAYpC1YDWRkkbS031B1/OsuOJLPcTk6RCOOiBpQkH
txxgBEPWzR3bUK3bh0uGa8COpEU4vTTK13qb4zQPFT6ebSHBPTh9JQ1LbZmrbwlIpyDVPRNauYD4
VU6mXkwo9uQ86wjadhfuMQtW3vNl2DFnrIFTsseZcxNws2l/IaOhIPtJqnigXh26r7mknU3w2GWZ
pKFbIHvGDu9WSFWW9DXKJVWDv5WaFnzqsQbFc/bcvcrzN8eZ/gBjRBWdf3R9m8VEm3OQlwpklCGO
De3DPiwihqw3z/kR3dTW62QY3DdKj80nhHtvNZ2EVqkD0SaT6odSUckjDukl1dQ0QXreM5VpR9Xk
v3ypHm+KW95tyeWmMIDvNM2uyN3bN7U4El7dMbpGvX31KKBIYGkgLrZZTRn/XUxLn+DTvMmOl++U
A8hevlJQkHzEgkM2zcB+bcXQDpo09Xkqj+jl00DSgaSeB553eGj2guzBWZtFLALh0SG/ol7wQoHb
y67M7WAaFaD0sP/4fwTnMgSfh0KynzP2XvDAg1MvilqL8qW/qxAHPFRhku3D4f4GWPgHDsFWES2E
JF4tUdbKAjOYqk3Na1ELQ6bQ7AT0itv/2DxzIxDSBRJtF49V5xw3txrOTfYUfWxKjTEhE6jZHg67
3IJMfK4IFMXFGNu6FJxpyJhi2IL0j5eiXtGOVaySHTemDDfIdn3nFCIycgmJMSYxY4ga4y2ZPYqi
L0vBACTrcICeDa932C4RnSXyA1OUWcUbpmB6JPseMJS5esITsKTwekk4uYF69IiHOmmGS3LmBuv+
XVPmDP9Hc8KdOFVM63zj1gB4wxB278IqCp7kvOOIoicecUqvxRb/Bg8eAc7GWkKXVVeHngTTYci8
wbGEonBIA+NL5WRyRtUcrE6lFJnqPn/63nvfuUPC+kS4tbtSKzSD8rGyTUln1vpMB/l+fAn7VrbX
pod5Y5xywSniZv6zOY4vh1Nj3h9vb9awSESfVALKtImlRh5gZsrdmAlZYqEmqfT5BiuEdQqGOtRA
9953/JL4rrFVcJvr2ploW3Gxbx43vyGV1Lnbi/Yz2tHQAAAPPnqTBGVAMEp+u+jiN56kidwhGfxm
fQy01z0K8Qmv7f+e9cpsleY+9DG4SHC7NSx2RaEP22doTI628A6fVqImBd1MuSLZf2OZLqIn1mKw
rmW3dAvBWLkdnCA6mLYcKWmEk4brxAU7lTM15iejcmdjHqVnLtfj6vFAExs228fLfH5/flaLcijQ
/1lsDVvdq1bNbbYYF30RtjWf4M5hvXd0TfsBC4fq4MDu15MHYqd8rQ3lW005o7j1JiAZ1PXfJ4Gk
SAe4OZvCttTyvgQu+jMr4uTIst1uc5BLc+bLDmvNgJ+ewKw9O/ekxIGj7I9z7eu7GGMm+imqdCRc
Qg1DVQyQ1nHiNVk+ld27uRyB8eFB0aNLZ83rOVprJvrvSdH5BDWK/PlOSKKdJ/EFYFFDwJZ3n9Uw
zIjU5zYgo7PEbvGaN4CVqBqQsjIU9c+VLGMFBA/vBmQcHNnCXtBPZC/RdXhPsMgIpaSe3qy5N19m
IcXElHjb6LEiCj7w74/mvCTIkEuQCIcofQ5EIbaUxR3znW0JkeWmbT4xfnHHeG9AviF6hu3zYmV/
smbOKMATYDL4cu21ZMncD6lFcUOsFR3Fmxc0K6uKwmGYGqd0AnVZDxZcXAngajwSs1jhYpTvb5da
JFZfzmh+6A32BelwtQqdSVFRtR9ZuICe8xSkLRx+clJtqH0vNOg90AV2XL1RVJFEYBGzo7CFqvfx
kzBMoC4GincpmSTACquEvxMxU9XnQwo5pTSohtEKQHMLMoW8XK4GVPSzXc/ziS8Dhb6E55ooHOW4
RJe6gnYhGqI0FN4tTbBnPiYZ5L2DphMTCUEl0yvtVk8c4uP4FwyQtGY7qvAx95joWrY5wZp9ObhY
6t4fiIVpFFYW32ZyLozhmH+sKVDDYnnn00jiTWMVaJZVXMty3URTsrmpkYLjpx4FRBzdzbW1j7Hc
debMkq9762Vku0+Oe9l8aJLzaz6BTTLoTWxzaOZW52/09L9Dx9tkFtug9Y6tDWYjaLKUoBOFaiVI
YAWJKCwR3WomZtwarUO53F3DGRMRBn24CRv2mKdzapgUIWhPipIBfipXew9yiWcGVIU917+Rq6yt
7Ye1U618dknJB5jiaLi+5byIM2hcEUmWs8Zzs0OTTH8HtlbKyJj5GIhNWibM0owBtsdo450hw/t/
EZfSigBdsIy4S4M7VpWMxnShh+T6E+cO7yKVkBTcTuDr9e/+84QnvV5rNNiJrnl8pOzHFW1el0+r
MG0QjbotJ+ojIk5HOxfy0Pjv7j51a8l/mM9vXV0YbrnZHQHvySY1GbBlAP5h1hL0TRysdSPf3Ryk
T7seMcmrTm58ZQpwljhjQRqMnxhoVLN9dlDq7YENef3nvAwJTOyjPuDGQCTlrDJWOvWu0WGBedP/
NR2qYRt1OHuRQx5mUfFO3Q2NRCdILeo+Ax9cUvS2rOBCQyJwdgtuSZzXqFNsZYd+A0fqADGVsUgF
AWn9u+NEPHZUbb5xiu28P6kwtw3mKkBJj3KFr7Ab5TRGT7F7Oo5DBbs+HjqF9V6qkV5jqki0vOBW
8GC05U1jQJYtT0+Dh6i9uivzzVWgrZ7j+UShiJ+ZpV9kk3WIBexuoscVnWQY9rtQyVFuxHK2444T
72feT86+NRXl8ffUZkteerY0jMP1gZFu5vwZYQXp/cKLex/rAIQ4FJn3lnX7AlgT+bf1Q6iHzxlc
McgAeWJBNAxU0JCQqG6HeaYMaKXFM39cM55zSJKEBzOdzNBrPJu6YaFhFe5NkfcU0zgX2oF2zhfM
futL1yisFFYhKA9UOel//MwFnfhiynasJUYEbUvXmcGsrD/YSv3G76+wWHWO3kXUGf0vTUrnu4o8
42Ta+0qs/NqVHIKnKbPNZc5Y98QW3wGLwIVVqFD6e97B3AfEhJv6wYQrmqUF9j+1HZ4tmbPOIVDF
EPa7AnjZzAsShLCyIhA5oPYyQS8DyfONI0gO5aofyXsKxyh2HjLM5X2QD0UrZLVvG5bpscSMsD8K
kAoaxM7dp/fu3oxUpgz075q1NfALWcXy2FTHDiV8NNbPrMZP/FjR+US4D/Djy3ZNekvCnLKpFtWd
myxNjuopUU/F0jIfXtBIYOwNdTi0zMB2xPUyeNJtygZ2FADRPYVOtHz9Ya2tXwIIXBhw+fhFClbU
0NAxXLVzLJRO/kTKdNRL5zY/aAgswzww64EwbLisz6tDRHAFGhOg+a8xanwba7NV+E9LvQOWNU42
HvlUAXOTum2VIujDUTeKq1IR44oaqfij/mKSAWCARNBarekEqMcHarRHltfTRB+9IZHsr408YSnM
Me8cLwf50PRJu/op3yVEg8fwwY6Ath7+Ze+gPoXa1qphDvybnbQkBAgm1I9dGL18ky7w4PhlpZk3
dXBwcDHUK+Jy8/BlIOJtdO0+Ai/bfEErJF1fu7sTE2pKWbLG410ojy7KTkUgmX/k7bkb3qTYmSnl
JAoO+vAsacyKF1y3P98yST7iIuDXDeoB0eoyu2Us0C+zJMdXfHTyMlqVc32y+HZW4l9hUgs4nonD
wHt3uihCVl3rLqM3GXKAwwf871uuqDBG8Jb+X+pBdCH0U7z+8gLnLSYmf5t7upYUC0JF8ytv/jnM
M+iFc/+9IMlnJHj+9xL8yjfJZAk9TJlP3SoD4sbkTvsFQLJfA8elk3Jftr9kZsgm+pdFlNdmm0MX
dFem9w907ALZpkvKN2DeemCbu6cLXDYQFSirbDBsF1qE4S/iUGoXI0B6xePUSWqM+YoTMI5wQgM3
hzOsiRMfnh3FQzLbqPiyS4fTrOb6hmdmc+cmaDS35Xv8ixdM+GXdECMdnOjdJgG8s5tsa8+qDbEe
lOerG2gMQKoRw5BvuA44JvMw75NMe7Py5Pud359e59qPpRWmb/1KPRj9Ak2p4ojXZm4sSu82n4j9
Fln8q7G8OhM+2gWLVchtH1s1PcPZ54eJyO1bI8/OOtK+0a6oQCFmEjNb7X3tJmExUumQ+2I8cTTC
hOYWIl2sYGuAWcO5N/+SzrRcFmZasW/qD0CRPedbvIYv4JIDOex+obytP93Kd8zfJrPrdG9BDjZH
9c4BcQn0vYWkc7e2HoOCK1YRdLOGs4lGX428PL8pNOWBZOADhFPMDR/he7AM82OGT+aACyLQigfz
sOqDH9JK0bPJfVCY5jUFo3yKs73VOAmJMl/IOFYvSPreoGqmZG8m9K4ey5h5vzjST1pBc1BYWcoe
HLyo456cTc6bOFyTe9yAWIPRRlbBE8aakuronUZQwXFStks8Ogol1RneB0oh78jOAd/gV391WNd2
Jv3I3/Bbb+Av0TZ5yECpE98O2+GL27dGx+aqVkQ/PdOan8G1ejknet3cKwHjGtn4FuQHUNd1GeYh
nU0JPnL/qdzVT41H2MyWMV6AkROi4tRclvwqaTJHv/AXATAfsKUo8/EG2dOGxmJYHl1fSr2EFoZa
tnXXkYF2WkjJBgbd+KC1ydcRFfVaJvsOXR9wjp0hFxhbutTN9JrSSeels1hcCRunSaBLplknMXkz
5EAuSGv1g9EFOmpzzDJho5Evz9+JsC/CY3kAXMpZEYhzW90Vbsws5P2cnV63dA7I+XnqMHtDsg+X
+Ii4/D2x4uEpKuPufYJtfM/CNZru/XHN3IuzdlbIwqbmt0ZhMngFtlkcunmWjGd/nQ5/a3+S3tGa
DQ1OW9DtEa61bEDck1bNAwRusduPPmhQnKzRYcENkRwYX29orkmedxTwhcXHdUtWUtyfpB7B1aZi
0NfiKs5UljfuG6WaO1r0YuewJ3jmYgJbvSk5vlb4TDXRR2ZnwzKJB/YBU8sxNYsENhOpVedgW5w3
m3lGL3A+9LV3A/TecZZdLYVkmaXsfeE6t+f5+G1YMbHJCjdlxi4MR3+VCmuV9oGBoodpUcSZAROx
PNhS+ry5mpZmP0eExKkLyaeAQZisrgeD26CmfcD4CGf/Wi2dyFolHSIfeSAmTC/x7SgTOpeuqskk
2hSAlyAVcx0WrRQBHvK8UyWOjCeo3sluI37g+6VXfBEXfyVtaYXGEVXI2uxlJQcbXR99JU0swciD
cHxXHXVVXptFP0Uurzo2ScCKZcPiLqs4vleUYRYwaz8Lbn1ySuO8oT0151lk0faEmn1CFZd62PjG
MSbU/zncAktQko6INrRLVBZo96ppnGgXub+pgKdX4lU4bXmGbh7i8/3omUN+TuF+Dtb9uE0VYa/m
+6QuU1YSAVCh9XE/qoeho3yMk2r5J/4ajvqsz3m8QwajSQh4whm3eDYk4o6K/mK/LmdXo/3MXenb
l405hLsFOaDcKzlDjtngf3aKGLuMrtQQhtm24lHYgFnsx8JUwdLTYZMLMyu1MXb6cIoqeNdIpZp+
r1GqFDpZbK9gQg8MakNw7sJ/si3nJ+NRc8tRxVhuhlmeUP2OOSfaJxxihZ2D08qHU5TIzNARlQpn
f9TTHwJs+aK0YqIWbCB+ii7MfAb6rA2HeJhfXl+fiUGrVaWgbeSvOF0mmNRf12ANIvBHOpaFpFGz
FEZpgohYM58GPEulXNDGAV4KG7+3hakKxlOE9uSFQhYZ21+3L70cqty+rqKtHpetZmsvKK4HWhUl
wntxhpMfmqApj5D/aP6DOdDkEqvkPOsI1RJDeaLX1sIzip/2JWNU4daEI6M+sXUXh6Ut1+3ryJes
9PnStTUDzGlvYuEBHJzwzMqTqFBn37yMqoUEjw2AwfucYg2/77bmjIFlhFLfocjAb3qgjrFAkNxy
rs+ncZi/9t2SVJjiiG0gZv0YM0Q1ysZJc6d9J1yrL/4z37Zr824i3t3+5wNm25v4PRd2sTeNXdLL
88zqySoKZKG+gGfj26TgK3t5ZTCmZTotwsj8xS/dJ1TpiJ9YO4AfxmNMkFZ13SWcYALy2MFb2j+u
aPykElMciCzlWPRYXXEFfPy++FVYlOFW/GuIZjYcS9R8J//9Tpt8t/BAOZCe0efs0v9v4QccYMoh
EGRW2d+BJbE/tMvZzKmS4SeQ321c5nHaFLVY5KwHfuy2U+Ux6j+GQds77T2OiIzMMGn7me/CAxQL
Uz/YRHBlb7VGoBhLGn7aA4P6pak5ooRbCrAjKBPPuoXnulBWT6mCfD1GKOkS/IrSN8OVL81hWhxG
U8T21ne+mKbGeFmcqYOemPPQiNyhTaVyqAxnlm41SNgrdFIPYIySocg5C+Uixj/rWxEtj3m24DdG
qS6sC87EEY7L/aMBaTYRSh1sMaesKMCv2PuznTllMJq/hR5PIlPl+j+0iPQSBKvOKI7l+VgQyI+Z
cg3jNOvIMEE6YFXHvu8XUL3cIIWrAh/lpNJbUoow9DTYtj8MMX66SDjjGLSos7N4h9CU2Y6SQF+r
3P4zM/uZq9605ivs7COEPZrGbOhFxHkPo2oDFRwm8iQgKHKH0/EGAhqbx9KMM3WDrM/FtGnXB47a
ulUb4gOAZOf9wDe43RWmGzDnUD4oMXwFU5V1lAwDfZjU1JcRRK/gEVrDrBNOEvKC3346n6wUIlIV
yF44MZa01R/XQbXCKrm7yduab2qygsrRSjZbXo7qocV6yXoDbzr3DrlLp3v0cOzkdFI8pm8/A5JO
WTr3GHFhaFT27EePfiRPZse8yjhdHxiW42/G/wVtHAjzTq4L/LwQDuDSq7X8RAt9qEf/9jy08qy7
gydF7SPPFet+QgY6ctSatixzzNkdVCSob6FjlEy3NigAwAhz0rnDI1k/jWVIc+uKsAxTXpv3uHNf
TnLaWrE/5BjWkqkvhr3ymRizL7XBSsHmbp7Il1hbKvjPVMjGx/mt9fsLhfwwVBIwXhm/uHJgQwES
y0o8n1+ZsvKSx6vNwnqXbUIVW77AG2J7e5UPyiykT0X8sgrHejJeSWk5vqoemv/xnZkntRRc/90f
X4WvF9ltw6xnn1GItQ0SRTkUtbTvZyuH84VYNJEteA3OTNKkEJOcF52VGM8Je+XvOdRWfwA7c+Ui
T7B/kC8wf6w1ldKsWUkgruNIYzodP02KGdFIA8U4MGMaRMdj17zKl4zl8XHiPCxfPgQV1+nN7xea
dSyX+I90aHn/VmH0d3H3BwkJlomSdN4iUs8nqYtbUM5q1RgNxV3XVuEYwdo7vO1bVyaQUvpClJMe
CFnkAGaWSUcO6NgDij3INYTAcypLGhhno0ogFPkxW9eq/xfPvOkjDjmSen4aSMkQTmIw6HhFfghA
eXiC0YlWYgnFhwvUiM8qivI+U8MbCAFwq9U+jQhFJ8E4uQ1d1NwxcvBjh3wA+fRDzfZcQ+/t8ZXo
6OuuYwW6dENaBTxKvJGyFuBVAH5MxDFXonEWERXMVeQmLblCQaKb3UIvOKF2/8Z2VtasejCCrQSR
7Mb7vmqnWb7sq1r7NSrwMtU+diOKYGaXPbZA1pfXFrDm4JNt7g28Ma7u2Mcd4KAjXHvw8LsBu2ev
6XaK8z+xmwq0tfQyoCawgSOdQWMeeIV6nljFoNuPlO+mbNzE897dpRyYrQ4oEp3JYnZZqam7j114
RXk2p2tyWVXasulc+6p6PWWAJKNNNtq7wWpbqpztXvs7OPdiXYSYTjFdBYQQ7YCv373Wdpf0sF8H
Vtg8U1ZBO7fMUqxV54Q11Qaah/a5m+OtAroBQvvRwBO56BQEsGOkoEnBn9C41Zx5Ol76wEbz8Efn
lE2nLINzVD0M8B3Qak5RpILIHiYdN5SrHXISl/9UrIOt5Egyui1k1D7lgmCxBQRkQCA1JLR6azbN
DaJx9YEvoZ9AwKBtoxQFqeHKFvLBXV7I7zCX0A5NfypzV5HGBBJ7dY6J6m6MrwZ7Hf8L+Tc66l5u
CAwSdIskx/r27WhMsc3yy72U/1os7oo+6UKlxJqT+r1N5pmAdyOuH2m6OEReTDM992eIHTlkotZ6
23qONZkOVVfHW9cnHc26UvCAqJYuGFCkcUNzgToG49i8NTmbILt6KQ+vhjRIBL5rK3wS6/dbDWZk
aXQnLstIBsy1FDXuPWLuKrlLHx8Xy12VMBNekJQL3XWM411ztLuheX/JRWlz9VzD3nluZqHF98L2
6qi+QPIU31NkT1k5yrMZOFfv2yKf71XTcZpcBLjLiLDHd+sIspPF63xBHSwKyf5N6Ky4ut5f68LM
JXdl9ca4ZFg1KrUXkso8VkpqNG8DZS3TNfY6P1GHgT1lCnfv2uNUsOHPhFtY2mmhDkQj82gZF6bu
IGHXhCtREeKFJNP4cBtzCbhN6/x/sRYfGrmKEgK1BJsb3YXe68rcdZjlzbA44Ju/CSBcGftSpyvg
FRTri5qSAywBftm42iSYfdCUfdyiS49p6pjkYkFAdVHkRlurUHMvKo9J3sRuuu7dZXFyCiZRmLIh
SV0bsAtC9brAx1vrv+BKk0rFi//NbIahYIYkN9q7pU/Q8AS2Rrn9xaL5WChXn4gV7BdMM1jd7ZXa
dgSMKaX9zGja+uyhpZtQLBIU5igY84cF1GjYx+sKzG/wgNKHOJ7Sdu1gkbwn7tQr+WWwCTPBnqkP
DbvBuxv40TpO4YyMyfOt0EpTJ40h9FEjSqIvDla/+yeh9nS2tPuETFPD1Z0p6G9FKwTd4DtM2GYT
08Khcmf5hopaiDvUH0YOOSu2g76XpcbgjBvCdCN6zg7+E4uXsDDLO/RGd1Re3oH3wUPhDIR6BerL
fVBT3SmkCo8dLlW+vzmDe2ovopABUoBPaZKxez8Yq6PTjTfa15bh+h+wWYjIswanv95vfNwG+qSQ
mphZ/KcIz7QWqxFxvrldvekZOoiUp5v7hZj3FvK+HhOWZssosa8Xk95pCib4LZSOr5rcl9HqdXIy
Ia3Yxl/5f1BXZnfGTVoQxpr1D/2bSCLFffvKy2941vR8swudq6skywV/VTs46pvBZaqPO32Xv6vN
4WKcGdpv0FQ4A3YPIw6TRMd0pZUJMckQWeDjINSRD73AbsjF80WTi2WQ3ZfgrU/wwM5gufPJHubU
kmor7h2OGmheL/FRRVOx4BH2jSgsVfZNwnDi45aFuCPqeUIjV8tP3vTPj6NkNMlSJQWBesLA1hnd
/f8xwZHYLmSV83xeAKpcEGt+nUbffpnw0dVc1AZgAGAt5Br9uE7knz+p7w1t88cQEfLgBU2/Ik6Y
Q2vNXoT62+f4ZEA+UpF1Vx0wZXvqYhcIpT4Uvd/0Haa7IRo4S2KG3f7wMfrT2/tXwmaRbqECpSD4
lJKrFBIUKBw/c0+ozTdG7xSjfggVxzT52Wo2z1zxxx1DubCjNJql7I2xbPdOWTGFLgTAfEBqfJKG
zPZQtx+EFdESnczx0GCcSHUuFwLLuA1+43KPVDVi/IaIZUeSZrbCV1t1472tpnDu3NxV9M68bUmz
nj7UnEaxHZUXr7MYTWJpHjGOtki/duth+H8DEy3ayGoeZSFErWI1d3Pwl6Nwhawu0AmTt8Czn7d0
GSt3CJzbPlidVjEZXXEA3+ECxCK+tL9D2XE1RS9fwT+enfdNdUkPXPZAbaLMfDwVaFdvbVc9pYtZ
4ZAQ68OccKGHYF5YgHniwIDZXo4lDRACEERhoOtYNE6r/3VLo+VgyhMQ9fPAOcWZf7DvkVn0owyG
ay18SZNOBJkv3Nm77sPT/rROrDQWLEopChlYlTAuLP9bVwBUuZLonnqN/oiRS/UgSTf7h5EHl4mV
joIaJf9RVsIycmuz9I3N8Fa/RjuPcN6NA6qGColo5ha58r6o8iVbphQguel4Gq8XObmtSnvGoCOn
yVyTZGHwElTlGw/rs2zczsiur8QVowTQ4w/56AjbkVzZcFksrXkaMnGOMj6qlW1baPwjW5K7XqPQ
7OvQgd0KAK0hs/K2W9lCJ5a3k4RjMDPFsOb0Rn9mOZ1u9RN6YmJD8yXR12KW0LzcAhjail1lSQtR
7wyeDrUNN3mfk3tkxBY+L43DnHoUgYOX/MhX092fcITzhVi8aLgAIkJRoFPNXWk0hHLdzZDW8z06
gip2YWyjCPX36mMIPBu5Bdy6S15Oj6lazF9LBJBNdR3yQH2JLPhDfEdlvD6iGabLxHdmTnWGjxt8
lo4kOFTZtml8PZ2z/AhEQ6+AeBIZRQoDE6BPBOJI7DuokbsAw+yHHUchTgLteQZjT+2TMHz7Qtyg
CcSNCaG+6sHFtLv5deepSDt8t9elmTv4xqIWZbPImCZzipouvNmhh21KpYYJ7ANbK9yFyfmNhmQI
2/+fOldF04RgAYUmKt7TmAkMuxmcbFyBT6zpqg4LlS71dpznz6V5+Q5ZoiP0ZGf0kNH0FZd8sGoI
KehbR64gUQRa3SIvSzgt5lr2M1sMfV/v9GfBBQ7yCpGgzz+GKPGMbHoSwSjeI2VOSlghQ7J27zpq
FC8UdcTqad+ZudjFnFX4O4uBAAacp/8hUfx6KWJC6OgwHZm+HYbe+YjVnH3KiI+dEXQ0EeCu5I9S
BAgUTt5FfJPa6X7I6/n8hIaGeYVoWGLYgwuZl8PayFMvibR7AjPb6slmzwxpDJpTjLIp8LOz3/Am
zpR22gJkOkApk3eMX825xcfExaajGohTGSk7yfi5VNWTtTtQJoHtfjcdbO/OQQCinP0Dd9e0BPVz
NBAWFaTghTruwOJ+Ss1BaKpzJ9NzVliM8qvGMCwXhBnKbGKv6QEKGXfqDFXm0p7rO4HPtF+CTkJr
ezpHvzPu46sYkxRLzOGnpN2f/VUsnQg1DtSEEwXvKs/bd/1fACxQYnngzRC/BFFa5L9Fh4/5+K30
UvZzHc32CmWxclDYaUOlukaksMbRrFV99PdJpHV71tkfjrJPTyUOLjtrF05K6WofTcis7Qf1kCCD
rgvQkXGVzX4vo0bPhL5TiqNJYZ8WxkGPK1HjKBgotDDvzjzsUzFoxSVh/csv/OfNEollOWjFpZCY
DMx8TA75HAnGXClAEFgtPkj0g7EBaiBzaAxBc0G55KC3T9kqhKxiR2TjW8aJHZmkqZOjX5IDYrx6
bxrH0nmDDdkg/TLlmoSGmi7UGlZP/1wwkQpxLxDeLIPXFgU+UWsAaQoeAbiWtmWyLMxNNFsSW7RJ
51muWm7yWcxEyfrahQK0bJEVxY6aaowuM/P2u2kI0mxKF5tSIFwDhXGJvo0rlHqXxKLKP5S7aOBR
PLIFnuMWKZzJm56uv81WHWQhspE1PZmHF/+6sRxD06U3D+0WPLSPcaf3oP9WVJV2hIKskn2zSANL
SBPUzIR9nb664syU71epY9oXVOIALE/AkeRyQ0BEtsvNItZDUYBtQUonPo19d/0aBlqJ7vXxA/pP
Sbxc5UGI4bY5X9sDwTzz+fZoaupmXy6y2FEoAbNrtUwKArPJIp0w5pQi0mMEz8/F5on1E/sBsSAe
MfuK7yT442NlyDCqf8JKp2gRrsNIU7GrjaNZRZK4Iqtp7OL0i/hMw7UiPTYPIkbe5wQ7hnASpqQA
UNBLqu9V0BaR9Ay2x+VWdLSlfZx+lOCZYAzBk4tDbfPpDa4ntwlsQIi1fGorxLSGn8t7aZtjg7Q3
oCxwJqdDDRiJNwsPM3cJhJer4UEDlY4PB/uYrZZoEeP351C8m91Y7EEU+Ly0ock6xalRCrPzNrOS
WcRwMjTHD3yq42AoApQ+EYVhszz6b9tUu76R18nSmbvvsKv+mlN6p5hUI70CfM5A9FHyo6uDvJH/
5cnajHMByW6nK7BaSvoggVFmEttyVQ6zEhBr+wIoVvjFZhPvtCAUd5DgCiua80zXEPXNiV84lABt
o5pp2KzuqQNUOfRE+3xHpiN59UV9qscCbLkUOzMBF5Rn2drU9oQIva3zMr/gv5X8CajZMcLNHZO4
lgSaFvyLWgxlqn5GR2AlFqjH6ldifLZ8ps807aiQibx62jkczE/Gmj4nIe74nyZ+aluhQaEHbTAm
9VgsMxu6e/jfgprqaeAmTtfFt0d8qa5rYC4DV5bycyC2HSMW+yHGHFZLCJUNNDv8c1M/bqK6rYW5
4iFXLAbAYdlv6mQK5iqxVslcQjizFR+q2E5psOnzHhLpAhtb9WnD/+r0hIw69dccZruoxYRO67SQ
pZTIvyjFxGwqCx1N8JrNc/3IinEralrq487iucHsEYje/Z42caHmVcLo3hUfC/c/imc/lGb2IpR8
0WKSL10UixQNuMzkk4NHIcS9L6TSvVQqdE8a4H5hLTdsjTQA5MIQM9VpzV91y6kAZh1aXpwgRojY
Pjk6PXudiJ4pDFB/fLZqSF9aUOuRz4zFcxIBcOGUbdMolGmJTuZOMArhCUbESV+lWaSjXMDfCE/8
bhRDBsnaEBaSXp7alZn2kRcKpYMOuoSGYw5LRTdNgbU9yXl68Zo+XlO/rRrTrp7JWumxFCWXIlSi
CxhrXbGg44R8mSLgRXnBOnooMgUgzKvOPTHB0mSktimngElL3U2XC1ov0kQu3z778TgxsGQkWpBC
wPIpSGZnrTFgr50KudLz+GXvPvR7qUruJnrSFiVpYEg3ygb/3c/5mxyaqy2e13q+9+gi3R+OYPMo
xqWNgtzGNlDYg6DDztBGZGG5Hcqbjruf4ryBURC4L/JHDL3STkvrRvMFDyTiCOZ5Y+KWh+A16AbO
84iYamLRkdHVqJsbgQ0mP6H5MaHHBN42LHZgLpTEN3GWKiugK7yuV2ZbduV+gSI2WQ8znFg6q+dH
8lKNFBr/k9a1YmiN7VRXCYKwkFk9BThHnSd6FKGSEaA/8fWI+TKdeAEOvilqJ8gH8hAj7uDXz6FY
uRseaxIPZPhteN4A9dE5HdXFeZUwOQL4QK7VtDEU3V91KS1dD9IUxum3lw8jeKSIXzCodCwb/rkQ
ESGZKWlC6VmDZtghjZ6eqJ1+2FGk0yrSk9IkyRMymDKvLOvQTOTfoQAfIWFGrP6Tb/eW52qyPBXB
SGUFSOzv/wCoZyvbFiiY/flXMZU5wvQMKT367OG23RMOJ3B69B/UHFgLWYScQIwQZkb8668r//Bo
PGqZJGFZ57yf2S7BCLim27X14/f4qTVm+szPihk4aZakSxB4L3+MD+RLqlVc15qwN5X0Cavv9MXC
kPgSq2KXxyLrj8x/KcKfKLG+JnxCq/sBzup+wTI6Qaensz3LqXXSLconUzeYG7ZWYwmnlXrGYS+R
fZtclJL/x8Rp8ihij9qqPpnvgBojxUexM67W5XH4sT0q6U782XULMXorkJuvz2UiqIuHDSlUaClM
lTAam8EQgZvFf22Y6+zzxfEtwZ3BsQfKnI3Jd5muMryTjg+DCemmPlMekw9l+84Ry/fBo+AgAQeR
rS8eAGlVrc91+j3Oy9RPN9LwxX1itk7SX21qCj10fj0A9LiFGQvJZI+Kr3MEivgw4e4k7ZjR+wyo
IzCQ6N45kgY2PGzmzlZLvLmS3IsWtOKiEw9iW//MygrsbLMQbXNu1HGIMVEU+/BI7KYIALbNV760
nx7laUYO4ApgH+eGrJRnv/vb6YiWRgXzr7rYoCXgx20B4VRzGGAkyiGdiAeTz7EKPPVhAqniklhp
9w+A5969GpvVzgzr2K8ZHn8okpGxY8sI4rbY52R1Yc73JY0avqX/yrVoMdzrL8p/fSDyD4tSNBtn
UxTfFrw8UmQrA9HoQ/kyF1c2OXiX79VvVzexUIHJ26oaPgfh9fO6bfbmo/s3xdr/BMXLWKbzcVeX
Hl6BqQFPK2y0jtkrqT7AbrAtIozjF+ZyYxTZTBW5F6FwSVoWvRUYOcGDG9nR21ShOXK2BD2k00B5
0W3xLks9F77qtu1eF4eCzq4gfqgzVGWeF2Vg081H/Gx548ZwYnguYNK5mlErmQup9QNVYmtQmeqM
RHqGRX7vUnNaI3SDA0kLPkgo57tTgF/U8XG9QA69bH4Co+AtqLf2uW5CdWiZpcB0e/OXe6Niqz0R
R7hUMIlrnlzh24642rmCcCpUwllz0V7yaRxBj4VAPjfi3Ji7uTltCK/1dWQ9ci0tVRhAUkQdPLD3
BKrbqyiJZHrFlSQad4pO25DNp3J2b3i8bzjRauy/1e0KbNEuNeZ20fKTSJ8HTPHvb9Z9G4nqDO+q
tHGIFCKyEWfBRyaKcjTHP/vEAvw+WKURS9cMpBFSZ7aVK8dRRXwrGmVz/wz5MfeFxlsO/Yh6cWA4
8D77UvEG2Ag4x5UFfWcgrrqnQlj0tq+gurDYtYJALGewYdXMPQdvM/EYkKZygf9k+ZEwGCW+fp0B
VaOnkFo9JJs/sfW0Qwnfr/0ifmKWNFoaeqHp0LStZMhePiqJtUsku7fHwLewq4u6exgOdJ6laF9v
2YoPqgzovgvmgD5O0lAbTKJIi/5Fy0IN4yRKkwGOoScuu0DqvMzN8Qaf4fXUMnZy4ZN7rEd7R4n4
U8cljFG2xK3wEUuoILGr3oICxYvRt9DW3FGHIuCdNx7K2oY8biNPzi/dLHV4SA/eXS9sBSgLsXmc
EuPHbAPJ6t2axlLZQnrWM/EpqbC0//EcKumhoTEyvUXtkPqMQTAta9k35wRKGx4EW9J3Hrja0fbm
VAO75eCTGjKOgEhOt7Bh/fxZa0e/ZpYCDwNKt9CYbD9jue3H9d9aESNeObVCAHqODcyEuYpEZfaJ
t6TlFVW+1E7Wx7LuIeIfTEWt98EFuqdO+LX/5gsh0VpQbFnVmGu9WkgkapOAZJ184rk4Kbo3mgxN
e1mH9IzHPgobs/Z6kMlJO+os2YLzciUEiC0O9kSMhftWv0LhQGij8ei0BFncewlUapBnph5yYFPz
jx9Zzf5J6ZHd4Ay7ek380YYSO3kQH2g3s+dsPaXVscf2yh5y0Dd0KhUa5gbW4m7ge42tafi5UKnK
ceEqQVQ8du+yMpvy89f2PRg+TWOSdP49mB3UyH96K/2wdtTg87SMLhM/zJ3lEDnAKs4wbYAAMsSy
Dcd4XS3cw7A4Pc0If7l8Pb3rsZU/PuJ4malR8l08AoShpQPlwc9UFVw7zU2131d46ReS5qy5+45m
8FyYGrB4DeBPwH8V1HffZTLVFN8ymOf4JRthNg5Ln6K0NG/ExBCVgXXkc1rUJ5dzKJ2zPSSohurO
pZdGGEG3dZmXjuIuG3WC4Q73usaODEr+uLelP9J9SIix7Sn3fCNhwQcp8sPTu6VVyd7pantxeAxx
E6wFeG4CO+qhaThsqmhbG8gdQO3gdf4pNkGf/AcQonlLNa9ZAQ9DPBZ0n1/1L6leRqxvY7T/AhkC
7OZvf8yR1jp12H43UxjuE6fvskSVzg4Pf647HZva4S3MiFPoBIyunyQVvNdlrBXFEy7TwfBHe29F
s1FfWI5Lg32wVxuALlZ680KeUluctkA7EWroib2YKhKwXcAbMScGw85nHN6SZwb4iRrCdW9bVT01
/6dcOni+bKS7qYMClGMN7GAIa4xMgDsvv4irBJzz+oiorGJXf/SsgLR896/PofxL3HGNoRGfQSwD
xHFqwmQuRMHcJLn++SC0hFBou+2ts0LD5hH12blJDMBdrPAKOkyjMy8bOtz0/Ao/aJqC4shj8+mV
X0S3IOBMXAlziYNy6CLmFzanoQie3BlW+lWCYhaMECmc7S1VwqPZyOzdS0rQHbMFUL2CYe2u80j/
sPmpb+2AgCcPt1DWjhVIqv2urJCjrgjonha5K9pNZCUyHlg0htbkLslO5lfYkdeSk20x+dTBdDji
VpmQCRkDktEbnbwN2YZBseLMMsfKo3Wxvh+J3IIqeR/q7zYGmlDgjUJuwO/lliVFPfriTc6UbS9B
wGtGIWL+j68pDtGd9AUs4rB88ZQgywByEaEIb5+2ukRmlgZYFzNx6D0SPhHeeXhoa+ZmfzGI5I7V
uI4Cj+rrNgP9z4aH/aQuM5bSccKKlF7v+pU74ST1VIFB7W57PsGChMdI8c9vz9oAWPXbG66gMgKi
NSvv80xtb7vA/KbVhTnyyFnORbnXeYjNmP81b+77Nm0DVQ2XXFI/x3XQc2MPltGnBgszLIJWuPTX
hnGlUpW681+UhMHRsa7h9tNRhEzQP8jQz5Scje2zjMYt6ZFLeHotSlp7etGVHvbD4i4E7HW/XWhl
9+vK5CRZkST/6rbEYbpssS1d+g8QGqjjuXqJfG/C+Bup4jHDSewdJaq0ZISfSBX9vCs19rIHvmxG
QcEMTWJlqdeIaDsJrnABQKPUxFMK4k7MnP+keLUHu6rGPwknoBX0/bisGJM8siND90ZHkrJosYHa
hdBY9QwGT4nQooah6GwfeBte6hUtiHiaIylYyeRSss+pX9f9PZNyjY6JaRca1piLj8UZVMhf1CkM
7V3Rm2SLB7VB96Lv43GSAuj3kxNJ7fvEc5R0gKHbXgkcL300bek8AVXsuL2Q4vFSRc7jnAq2N6s0
M/BoxoFcUAuGvy5mz3vtu9wkn/3WmG3JtSUkAsl189wgngwDnTlQ0+0CSRwDvSrNFs++N7iRYDd9
xnJbaMt0ndkU9GPcKvtLgYyCk+aMIW/a+G0/p54/sHtmP7FT4QBZ7NFXWuRjAbvXsLYdJdJI2+u4
8925Q2wc89RuODPr9ERjEz+sQx9tAWseEZPBcZ5WooDdLlz6sPacS4pzMXdQVV/UstH46PVAa48W
JtgGXKJnXKypIwF8spUXDtojXIMEZi3+HOBTvzR6l9CJ+LToxUggUosA/uM62Z+d520BuUP6GQ+u
R8yaErlN7FzlNIy4QPfG/jRD/3WyFlP+zVs4xEw+m09yT3HKrc6TXBtk5rffG6a6CxyEsRyaNzEP
5FBbwcw9eGTVEBw3tYlCuzMQt7JHHSm10luy+hkw5HpRMzmk4qVNIjmnbVyX4fLmBGhC3pwaCbgX
A18JvSAT58yFFNzEpIvTUamjNXT1FU9fKYx7Rh20PxCCyEMvvNfJvZzNnQQGZQphOxqrfbq2a+eM
8KbNu6OuXOzhJmyHd9+41mLG1HUd+aJy9zehsV+Aa9FKSD3nhZGIA3+6+2vK3kaThtLRecSyww+c
xR3+z+QQaRgO9lYkBu97J9qZDxIzFC2TBj+Ct3DdC5CnIOf9wJZPbsongiM5qiOSpvQdtfzITQco
QRWx3Wngp0vQ0y8AkZjIJSDb7tZqCVf8WagiNKo7aFloyf+xwXLjAkn1dGuw2dPcQtUL6Vyucnkl
srtDbfm1ELNQpPVdSp4zwYNzYziZTN34THr7sxBaLccWlIwwf9cjyJvofY8P5WbKM6i240aRdZDL
R93hlga7x4oPdTNeOpw8XqpLNiyZJ8MgKkq/2hDsfbB8MVe7YNRFR8CWhL0Wi01heRIfpCFnhz0O
bE0FmqIpiY51ZCkETMEnRRH2vCXG73d9/XbqMExeVLzENOR2qzTVhWTV0yzNMsqssJ2Yef5W6uTS
YgUuGp8rWxntv4VYTauuon/Q8BY/WdKw3H0EsrOAu+LfSu8VKmZP1YxiyVMFT3jGURz2RbLslKjC
EdKpOAI0KK5BQT0olF7J0d59DGCHk56ECrA4w9M39ZOjOLwIbtU4zPZ2zNip/KvvCye4rrELI07D
Du6C6xYm7/4++dkZuNg3dzQ/z2WBApkTsTIjqMC7h/oJluQsitXQI/KJBG1r+4VpXuGfacml75ao
8HLgjhFETIOXH0qMKgz6BQyi0c4jfqAm3qw5SHXEfcdTL8OkdSnRiNOABv3Dg/NkZyEHb9ZUskTr
D7ofteDIrVYAsgoLuXZBgeG2b9/T+Q5N/G2M//EX5QbV7wF9eUiMwY729C7g2zZOBcVR+ryC6ba+
xoJaCWLLWkdKtOfCacvUynur9/cpVEcFK9/fI9dNPxs1Fv0kQIDnkNukp5Z4tzf0Ca3kHdOYEPsc
SjRvUoDkAqGnXtEiQ+E/+90JiBwDkYY1C7zMbRjTpHl2AnKTzJChHGKIuXOYrd52jHc+tZCR/n0i
Fy5HAJpd4Gbr+j2dnbK71JGRTOiX5eMRVPAB71pJ8l/gcpvCOoUF3njJrnqtW8plw+8NauVBDoB/
/yg1xyzo1UdSW95KFyBUOOTrSq6ojO/rM3Y4fzrpyjQTPEIQF35LBNiBOB2Vwy0xW0E7ampdpeI9
sMSRfKFQn/YJh/vVnQjclTqm8h45IyTvxg+nuPdWhaN5gV6vOVTkFwjiGcR8yPnhkEpPIxKTULoD
yVKWH3jgLKZuad6mwNVJMjuyfLUH/BUb42h+pFrs83oCMatYg+vKfEausaGigDMOtPCUBs0BD3dG
3Vi9/0tPiiReJUkseFFi1IVbUrYoJPGxXQJwVAVF79ITbWXbmu9MAeEtF5Nwrq2/XB4KOqVNY7ca
C30cPnZjFvqLqQ7/yV5I+UhP7EeumNCmQqiz7w6x7C7e41pJj2V9+S2Pw3BFqGTVH3lPww71Knl5
Fz00kQYXeHHlq5ULx2kxPOPa/sLPt1984ITIOOdCA5ayylpWKgus3EIVxJaHushmsT5tMHgCjIBf
zFtUqbYEfMl6AzLs0StcZTCA0eyTpJq+Y7vt1Xe62tQHbPnOkGnJIFhedT3DxSZIyrJb6HmbM6yo
e8PY6Znpxxm1NWj/ICLDn0TTuup3enGo1m9PnTJ9N7EYH7LeVSjhLFbpoGBnhJQiAaQse3Zwic79
6hjloW6YFwYqviHr8A3d2mvmZWNhzWknc8d8eyHtCLDAl08AW31gdeLdpMUCxRtNINOchpOXU8Vv
1tMroLEMYj6Uqm5hR7L7qPoK+5EnuOj4kwnVTld721XeddB9Wm5+BqEaNHDb5xSqyupUa+OqFJ4b
J9dVHMbyruM7CVWk8Kgq/JqRZ0QGEDv1J4bx8rOb2WR4gSg81tog/RgGcMmjdhAx4jDZt3f/yqtX
6GRQg+FB2KfaPPyWAeqip8hSRC4DmJFarxBjwkfgT1/E/IhCQEDfBuZn0fJjOkamCQ5kOCoOdF+s
g+8gN2hBNDqBPgjLCx9KG+VkSYvOgg38CR+4Dw+PaU615WKbI4V9H46ouk7JJZHInmCwAXnr4Kvt
5twoJrs1P37r42I4Z0l9yoBBg2WT4G0efMc4mBZK2mq//TT33bvK0IvxRCzLNkDD2YEzD+ZRUe/0
6T3mP7MifPheu4UWM+JIXizrmQJECuFDeR+GpU7GTfxFwyvk0757n2iXY4MuJf1JQ46uN+m/UrgT
JUy3BCuYUCqbMpwuAb8BuUHz8vpYsJl7jvXL1yl8Pu/0zSkFVVHxXBBhh1FoDoE7uH1mpBaMLvXD
WJATGVulyCRU9yn4LxgdEwVQdpMOcqhJacoVLpylb9gaK7AqsH+77PfslTJp7Fq6zBZAs4VAVOVo
/mKXgRuPP6iY9Azt4za2wONWx4lBv50TmeAnoJpTc6xg27e5DSvIej+2pKrOnDzR
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
