// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Oct 27 14:26:13 2024
// Host        : ADITYA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27424)
`pragma protect data_block
pKvvoFWnjcYHMJPoWf8GlLhiULvt4lTDScWV4v/nVxTgRYORLPXwmy7vblaL0DwZMBB1AvX5etXr
mpGPWCn5Wd+1Jzi4pdGGkZSRyAuuOJm6607EmTBr6K3gsARmc6V7Av40aGr+UqvWkf52XXpUbvwx
kIM3DWPEDUNj9tIx7BiyNMqGJLYgRFn+5FNzDl3MKiOjHMENFqkboJvavfEM2Esgwu9e+dmWZTIt
Fvbq1P3RueGaOVSaOPYToczYGdyEJHCAd2D4RWnyPJf4Am0cX4ut1WOMvvVrauCuEZb3EMzX1Jqj
TB/o6kCx9MNrKv5P3zyAIwc0b7QPXRtbeAcFWei70Nzl0hptKZ/G0SCuT0Esk1EBF0H8w1GbrxVJ
L1URE8AXHWoNJ2/OsZhsHZ9E49kStH7qK8H5x8d089RmzMW/JVM2D6z4ny+sCG/NUQIXg7jM/Q2n
tCKkQsSON+SX/bERrepEuTM8Wuv7w0rzpJ6lhMhsRkUcD3f5m6gcsr67+R1VYQEVcpLVpdmfHbbR
YzWNzbv5f3Z1TOGjtbb49fFWkoKNiA1X/OnSrjgpX4b9W76DXyidtXNSCqvKL9s9+p+qUE7hJJhm
cN5FXEBio5gLKbifVVj1XCsQwBZeGnewQ3F8K/y2DKcp3jAGFGfOKKE1SjfysELcsJmkflRezfvz
NNskJFsgScKTcBK4V2TZXjlqBzrho2AqI9+tqYtc+DReBCgoZ4Eq4FutitTA6t/Ycgjs3vT9Cji2
9Vm/6oml8oH/KIS+47I0e2YZTx866ntIPKtlZ8jUWRubxs8gOMSwbd9a6UqQogp3SRfSf7Z8fmyc
XDlS0lmqeKCwvpOLWBXjUIVTKeNU0PJx+Nk6+1pvbDQ/XSPjZ4Up6WBqJgRZ6LEkqZ1/YN8CIm3Z
e1jFsOjHnLpWr/28nrOlha7ln47fqyvVu+L4pIQJpxlSBcnVOxMRkzLpCmw36nxVk5Mf9dDbGokB
BmFuZS6nYDd3/WFLhLeoYxUoScp3nR8nAM1KrIHUSHyBAzm8+Ea2e+4HFYZWgkBfIUddDxa9r8cF
5YxoJWwuGxaUPUBZBubaZ8yOa5kRLDysGryzYxPXOMKb6BL88AmrGKHD3K6kqQor/d8hrv518PHe
HGUliMBv9Epu0esE7rtJsn0Rk/USEJIhAmEWjm6hN4kJTALOXYw8VNwpesqhppDoNA6rVtEcIkAs
8DXYEg4zsLtltvs3fKgXJy3dzi4KQ4fMAFhDg9FOrUpqYmPcHQoASYjmI/sR917fLklqv5SDytlC
LtYPNBdrQTseJFVNEoRnoG2lzPb8tgE+HFMNSjiWoWG40u9qclKApeb0YKngqyVEucVdBuz/EALY
GShKUozzQly3tV6UfEOWZklVUHAd9NGqUlxXk6wOT6hkqqWrVsP3Qv/FXZxYqU0qojzdlA6VEHZ9
oX+jdv9UBcYjnUa4yTCL5V+p45AFKipLYaCUOx5GjNRBNit2t5manSyw7ZzQd+kQroRAsF26qPBm
aByB95Soat906AYeyCq4EUguuLSDt9qYbpIJfvAENkd6E5DbDxV3jdmLKX14rOHevMi/OYVt6PBS
H+iNHgE5XfWHq4GknZm9BQQu4K7Umm1mpSrKZBNRSdDY/MF/nOYQrIlvAD6y2EK1vWYygF+ZD3Cs
kUjCMCH3sEzXvFl1UTDT9ieK+fRuI41Ujo2Suwn+KPSsNK+yBF3K5aPV3ylhQ4ryUh1Nz3zFm05O
+rzeY9phkyNhuqtyvXyNVGLvxov3YJhUkRO7qCASbfQJ2JEAAQBQVg2lR0v1lk4EV1C6H844Bfkz
14At7cJ43F+nyPZ2DOZuqV1gnUT5mDkBGAazf1pCcKtcBA8O1HJoQJxZ75ezizQUe6hAYYbqS/gi
XphXLELMWBLyquGF5hTgm66kpXnO28hRuy3twulQuflcxbfALl2r4tPm2XWqzOT1FXCJ5qr3l8Wm
1NIwy+A6B/QYLKyRMsw/iAzhhcoLpV+UKv1tggqscTAVMPd+CWlRrYMmnoW8S4QPElyjuxfsMbb5
00VdNyGIdR1ABPyGCaKXWBQ/ASqSe2K8dIeYOgJ2CsdMTS5iwRXE95D5lDymBkJp3x9vdJcYiGqF
TTGYbNMW6yyGvCI3SQxqB9anWBev3hkY42aBuudLctqkkxdEJudGOnpPNikpIdUpbERhkFwL8Nny
yET1TLElbzgpcYBqsQhnl2yQKyZZ/my0QN/CY1jLe8VAYkIa/P3QlvEjW0+p7RiRczxbQyk90d2o
a29EsU/OLS71iElTMp6rpoevN/Q27EC4Wsx4eYj+BTIEv5KjurU1x18TodWesEu5svJZuQi5FdIE
wJCC2j9MqGkM5dOaJxhWJXrT5Qh67nEJMlkpuiAckRXxkE4ZBMbeT1bRG3lcm6PmJG9YX0v1Bz8e
cCx08vIvmBICuyBMPjW6so/+MTKayzqJn1V5Z5YymB2xnfH9HBkG75eX4U4jPTIs/PJpRp1MmqEZ
kWjU4CZH8o5rRWf+sq+dG0t6iIddJoIslESvw1MGqm8+w9M2W8aOzghaSLl1pMKQGA+M/4tJukmq
rSbeTaYema3Cf+3OH7tmcbVJITKn/llR3qBSVXYlj1cd4HY3ELVCb0EYeto3O7gzJEBiWzGTgXZx
ZzPnKNvLrxmhns0PQodLJON6lpQ8ZANuWbrhGP3vaBIdyXbH7yhaYzUcquXlfpmYOrYrEgEq0TBk
kELsp8QvXteUV88lIGJy9YLsNkkzUS8Ssl9D+QlZfX7djH7YbH/3lI/hnjyjm9+LSDTjWlbPWyct
Pw+tvreNv8Wm+k/MUKLsgHUmdcmHW76EhH4UGSMmqGTyHTDoi9VnFcRRLWe1rRlGjocfSQ0ibMww
T35iCBtdbBNY7nRHocbaGATsTiwgR0xccF3/TyKnWNQoamsJ0Iv4zdyNaltAwDx197OmQ8nEpiv3
zzFBKnDh1HCLXEV6W+vqv/GufBpPbof/x4+g5PQgCzHmuYMNe/79cmsYE4+FtmI+DPVQ+2336ysm
TCPY04SNeD7JmzKOI7jtVMkV0PcnVX+Y6Uiz1legdDZ/BBJW7f7nKXrf8pHsS6mo6hdNNhj8/d8E
KR511JHJhRAxAnuNNxaPl3J16zC4AmvLDx9eJyDy6Xx7xjyw4mRPbvulp1e4BZBUfP9MKmBuBQDZ
vbDlae4OqvY/Dckd57IIygCaz2Wbo8lwuW1GP2tG4my+pavcwWcncoH1MPEiHXIgxTKT5PkD4tw1
t55vHqjbI+4AAVJ6eXr+tUORjTdh5Vi5rygUpJfA+RjYZzwNp6Be2jobPrBfeojS7xH2UiBtWsy1
IY4GnEGwToyo0/RtHR4EHkDwtBLSG2mf9AapzdjBnAHLemwXJXirWGTSfXnKlXfKOle+kYAbJXYb
WX1gf1FuMgN65BZxNu7j5iDHIrifn27cgCyhjxjsnD0QoZjgXU9MPJ723PXHN9dHm2QyuM9arhVo
tqb5LL/uv+vckt4CRUcFJVQoFBW/aYHIG6qp/jXwUYQiGLBtCsl5p7oBlqlcxcGXOYYvSk7E1abY
/k5DZXZXjkbviqG7v/vi3S+yKzi6jkPaZAlHJzjtP4O/LEg816HWdrRmZeSRqamkZL7iP5g22dHR
GbRBukD0ijb8w78DKw80xDk1Y0vUjvl8K09BShh0jrNowQZKnEUsS/eZ2GfiKL9Q7lVDU7bcjniQ
o4PpdMyWw1tEfyRTY3wKD0Cvm2ff4zLPm/fF45rMV+vMB5L4I4xHIASbEV7QuZo/6g2tKNjrHJa0
Gcik8tPddRWPZsEKArUmo48Ldl4H+EILYdBE2oR6y+dg6oXVdKzsxCPYIEGvE89v1EQmbYPhPOMG
38BCUThmv5Cg3qdA7qcuRTtwtbcIMJay5CUGK2kWQJaUbphzPIqAzf59M6RPjH4J2LhN97yOItUX
wSHMbB1QkDmb44PjXB00X+SI1O0/n79VovW/Au9mAYU5W6K+Qhpc7XVcqCW2ZAPWQiB4xuFNjbAz
ioi1OEZaixn+WF38C7d5MLHlpiyX3fM/2ZfhjliGm0gkFxWEDGYdh6IJRAtRiBhdgXCLv6P/5nW5
e8ugBioE7CGaOZEFMosE9XqnbVOV/vFbq6yU+S3VH+P4MiglqgHy+Bg4P8PjxsqKUEerRRyQpnDW
Q+eNffbrYDiVBY1MviaJEb/b6i4UfdOJ4tkppGNRCduznuEAYdA6zmeFrRPTz3X4h5wlMwrMSGf/
nLu9e21X0ITmPl1gfifV55ZCh4JXsnqqNDvXhMg3TOnjjk6R2JCFN33MsQyWxSdW1LzDFwRqYmUX
qUbglP2u0SWjkKsewLwtsRCN0LGnyU6JGTWsD8oQq28Dnm9waqSZV5KB6vcUWr97e1r60aF14tj8
1byfJ5tpIDcjTJCWlrRf0o9SjR/X+V0cUxOmxs0XZPzwFm1EvSH/n16lsN9fYUbjnnJss7KFnNih
Yas8pP7YBX7GdA2hGoF7PQLe5vAQ9eHbx6We95wlbJSO/lYoc0MeSfi919uHkbdUfCzZ4PgY6PXP
iC3FF0UktbAbnl866qqA2MafRskirBdlbwROya45Zjt5xzxxQ73RgzgiTpQmsAmtvL5NSlIQyYpG
zqJOokrUdAimjYhq4mMAOFGSSa+W7rSjDQ9SMMILd0UjsNHehU7h4EFUzdHRfUoueEw5Lfyc6XCR
aBM+bZiR4GvIeDjEF44IUy/nc4qY3RCguem/J9+RmMdCPWvhjY25eolQ+WKtEjZP+M43Xgg3kLtN
DRGwdlqEyau1c3pL47Qgana5RtS21FxfiDLOkrnYaxoREh2DAJ+Czo5MuzKUwSI3rCMJkuxWgbkw
ezXcl7c0JN2vs+4H0aqxkHwo0DAofWcg3UwquF7cn+0AOCzUbHAWKU/XoxROgsB9P5KbUUDPFeav
MQZciBsWk8DkCnPRCISpFWmGrLDhoT26VLUEfl3pdHZv1KrWPHJGP06iNhCMORygH4WUzU6jpuZL
LlbqO7cKh3OpWZKzIn+53jacJpUVs/0Rpad8AF3tN3rXvJKLhh08v/UDtsd3Gc8X1QB6d0YXCAKt
96p+kpbQQmOHOYY9qT7eLFrVAvI4Z1bv76dPQgzsPmXjMn72wLDH136GnjU34c262V7ueUoLqyBi
4+hEcWy++joXfZ/dy1mX0sRHq1pvqOiFDvzHp+67enfAMKMwo8+r0WG0P1FnlqAneWMistsJQ3q9
6P3/PD2YqSZRkMw3iJToS3IXigwzwj+Y67CvXZhS/iIzJbpoNq6ZbCRzfIOJJ6r5xGI5iWn09NTz
bTBr6Q65nzOdGUSGLRxJj1u26vrKjgn/kMygEKq+zZq+UPea4m5aTZ9ZnP6bCJihoJkuDMj7vHSZ
GizIE21eGM7peJRNpvDFjU0BZeV2iFLhZikevZ5zBVq/m+qjevrXBs49+1H4Qqhiq6nR6J+mqSpJ
vokBsXp8yX2PaIeuQBpnmZWOZWjIuZPegdeoIGDjhDCUwMRiwowYu5lxg57in2y8ehZ4oMNy4pmG
DuLH8wS3S+sctIdMketbuBQ2PvqotY1KmT82pL4R2uIOviZojfNvAfqPnZMvCc9xz7vw7kpOaCHh
SDsH4CIDDMi6X1zwEtJGd4+nqQAiztM7KvUq+M3DO1hHU37VHmK3/tmbDTuqR2+bj6lCbnH+Miij
CchIGbuuHUMjMJ41pQbvH12bvbdSmQ86wYq+uRWgjjmxLZhQLhi7LSbrW1LyHuq0TqU7f/QItt6Y
mL/ko9SS2wEXGeTNlwekWvnsDiegeFMbG/sVYJ2SClbLCKvDpc1H1kxpFALwDlZiYrf8qgNB+Z3r
C96mab9M1SbmZNk6s0E7OaeLPoTFk1eUrMSTwCKHBSWQ20xfW6479pwrr/huHucfYYXWhAVzcxGR
cuIdzNuS6vGnH5J+iiHONqzXBONYB62x+RjMWhpWHNj/hHkzJleBWzIUJAVPQdOpoDIz4T5Mo9J1
vk4Q2Tce6u0ysQT+0HinngAQ8xLtHqOigJ7Mt8w3qH/oh5U5mA+xmB8Y7PNzF4Lx3WUnrVFS/tet
StDO27wehkHiggBQcXHkFJdjxA6xvzQTzFjBVoxLTcv0BbL+plIrKSPvsGS/NdRAzXcXesRZdsUW
PFC/z4qnytl+Pi7S9cXsqvyuBG/r1q8XFv5ifQd5yMIvc/zSeWTJPAKePP5jL7id12GutGK2H+UE
TpdDSGkmDFdwduHfVii59j6yk1yqvCg7eCnF3ZhG9C/AoePF5PWrlUCvzYyTgR1HiX9cBlyw8chv
4qLci8JEH36IeVP3QTu/PRAu2wjdQeRxPzhXdgrbq5ISPXGnPVw5CgyA8lpcMCMrn1pk0TWdPTge
1hAI5VWPkH4l8uue10QtHbLo43FQPFEny02rxRPQOnttKVvs7IJYexHjsdvIOhX/YtIzN/K8uzTy
CKPzCNFYC1hVa73nwDrj6wYFtLQCKOiEE9Mjg5FdgngAY21GLFHBAjqXIb6R6Z8G6ibIog3t3GeB
Cj8C4H0S4YKJUyWUr/V5HzEufKhFAhZozIEx2LT1fFQHmQnOYDxwWWx5I5ageEahaumrscZPaHN3
ZzoCSD2pFYoPUxo9kj542Jd25mZU5/r8eKXD8oTf7404j6nEx0EEKWkdShh8FSJ2bJcjt0iOLSm2
8iFs7Td7Jx4781JALah0yDlKgrL+B76b4rDB2dFVdcMpQFkdoDwAd77Kt7pLlUzqNzr7gzlzlzbR
28ZhwZcm92ykPJi/QjZe83koJqmAohkGMTFL+iPA5wOFe4PrfitXOHI3mUnt5i7cMyJ1AflOftgk
DsbPvBRTpCIleYWCfasPY4SMIDAIWkk0ulP5ckj62rFxqJFF6qoIgYo3LNJ5FOrNW54g9/fftfJp
RQRswYVXCzplL09Q00V/vGDoLUS4cBajq+KPwc9xp1mg9Wk1Nbo5EL+eoPYpMOSutRdCaLWfIZhE
0G1V07e/ptD0cf9/e06flg7URIbBC1MlOTM1ir9vKB/7kjDc+bPnyba7QbBYQ9DwqZn/F6g03ls2
28Foqtp7SwJY32zQEjDX5L8TaaEDC0QVujKAIDytZkKT+3slcX7ao/XYMA7Luf33Zd/Ob7vLkQ7V
9OEumVZcdrdbh3mrqKv0FJuhLe1f/Bl9bT0H2mVbrTaI/XpQlKcTz8Oy3AIvoAXJmlgblS8C/dU3
ARC+VOw2wcktOnmi36gZv0KhvtPx1mJvDqXgPIABYrQPtRhPalRp6pEsQKXQaHbRmEAWpTVpn0h8
+VVH8HzSynckaXfLd07OfDMsPixPIORmP30PDOxDDv54yVYdOusg/BZexM0P/fPEJO+8Oyj0tN1e
/f3Eg6FXA+9O+O9V3KnvfdShPbQX6ggkM0cRH7VHZlfFEZ7g6CCjjrzPuNX2BFCmgK1hDcFa0J4y
mweTf0xqVbQD6af5KkkV0OjGi4vEpTpDnHVwVyekbB3FaSW/eDbwcXtZUvqazft7XizNV7TqVkmv
g3n8Qku85LDXatXhdeWMI87+hX0ViF/Pih2PQh5H7V/kQzy6wkvo+1otzRsbh1f1UKORTkgptTII
XAV2KxRsax1xQA9ZjRmApiMkY0OvH5V6qLcysVVrlHMXc3EtCUJbyjdlQUDYwvlgFzOQNu3vhRaz
Smu+GfY40iXw7LiVikMSRgYg2R2ByZ5Q5NFoeAjH5frpuktCPLTjprJckb8B3RPx9KXyxslbTFnS
w50dmjqBtHMj2eODbj2127Xud4bVLQaAOIHRIUSbUHffWCRhD4G8sJ+agBXq0Ntash/oKCbjTR9g
3FaVX17Zvns2OsJAPNafql/fAEY+p3BfdtgnanaBd8N4n/SumHlx4iTjQUIyUlqapG5bzeAdZ9YC
C9K5/5DqRkHP4eeOkjbV8wRO0hRrwN1UA4wQogI0nW8Q6rTkNGC36PcbZLiRbruT/ggta093pIf2
8gkNhbwBWpBey2SZDLSq57dSLH3JC/SFRzEqSWSh2r5HejrVY8khCxHxgPGkdRQi71mGH8P8Y6M9
kEQaPutx2GI+hVayT6N6OFciweqev8v3hiuInxd5TEfAtePTKUR0JsBvzSQhD4T9bYP+X0Iivyqt
hKSHHJaAwnLCc7C32pcAFw5GoW7zGEnQ5As7x1WDcV/jmwrnUX0HVid2oLFKy6B5JaQAgo3zMYpR
owX+nQ1uvtV7sQyoieoZojuRiPhmEfH63kRd1Fuz7vX6OM0sog261UDfq/E0QzfcJbEpehoRH8Gj
x60BuT+hjSzIMfkmo4oezsDxJV6E5Nx/TLIqaHnDC05/OFH+Ji8js3+UVa9h2bQmiikdZo77NnI8
4MWo7V/XJzBr+ac1BtG24oIYwpyofX9hVEjPfUxVP8nHUVGscjBe0MzH4yy+Y11n46wr+C2cEEno
68YB/rKkoX8A7OVO54sc3p3GGlXycXR/bHAZ2MSte7J+s1aArF4fr0jGc1bdycSQkZYKPXJq3JQl
q/LmtVjbN7Fj9dhOEagaCc394l3PAB4T/y2aTi5/lmKCL85q2nFCCDOiOfQSEm3Z6tFggyxGtV+9
wOREHKTwRQGzPjsfB22pneEm3Gv8Fyio8S76eFrneu3dPMZhWNcoO+NRZ7ap07RB1WD49PTbwTrH
5H5C1nao2VTVBlvY/WKG0zyd/I/uhDGm+331RXIzf0V5ba2KZvFqykmFd7nHlfyK+KKX9O59DTuA
oUapEOi6c8JBiO2XxywwQJoYdu83AjFiZIJZ/2qj1PcZXfYKD8N5ZYUxlHlMWvwt7NNJu+pHM5Ob
8txqqbigAJw+l0MHC8JmiQ79rqieSM/u6EZ/1VDIxN4ULp/ixUGLsYpslWoEHNqBTFNcSgCaNscV
jOysKKiTSHihMuF03zlXMzKiz3Fhc6MwO1nyG+O66x2lJXe4Ihqm20P9d8CK6Vo4XR+E2aftqnph
IgdREMPNgasaB7gR77nkRGiqnCp8OOtuWQl27rC9dQT4u9ufkC/8Aon6o1fK3CfEh5owJSjKDEzR
KbqxEbXgeC4bKSln7Z0yJDVZsv3fWXSB+8OBjDQre4NKCErMK63VZcpYgTbfAyjtmHRmR6UG2Bsr
R3jbkP4MIFkoknfckLMrrKZOIg16DslwgCeXiayjg7E+Yhufn/DXSX1/b3a+fuK8vqLnmweNX1EF
Nh2MkjYcn7aVY7/HERCsgdzw14uvy7e6BoyaaEDMeHLCv/ImqABwf2s6+10g7ablvWGfoniA2j1c
DUaf89FSNu0wlQb9pjbUBXfn+g9/bN0mq14z/4m8F+PmiKosW+MUYmTLjnGFFgZJ243nkZGq6Xaj
1B/t6B1utIJipbLjatmCJPX7K8fG960wPCgjS1+WZ19wJIT13C/oIBHVRSlV1spKzuOmbIv9/MX/
9AopKJDq20BP+u08s7Xgye9tIg9PopgUQueWs0N/e6eqwNZf7bR5o4uaI8CC5rKMr4Bz3mxvnQ1f
xqsjrwaDtfCKk6xkcjmWgD3QFr6zWD1SYtowDbrxIpaBoSo+jfA001NgnUil7jcXBf6/LH260xZG
kle6JrJQGPD1B8AHdyi6R5CY5LJN3ltECWik+KnHeiZVcQZ0go6b4QXri6Wm6bNiqx4ERtO0bBJZ
KeTpkorpnjfbhrRaMVveQZmsOQ9xM4Q7+lQLBPalyGpfnVQ5UPUEOQQhS6FdHvpoKUiXpJF2Q3Ub
fNjC5UBqxo7BplSZWd4b1pb7848OOTeVZOYj1NoBDT4vIOkcsqJFgdtHwOUIHCVj33yZ0gXmBNRb
mIH8XxtaOGeTHNF/l/1LsR5yLADNKm8O2tX3ALptM1aohSVnDD239O452TYnjRfC2INW9q0Ct7A2
Uw40KA7rtFPPtMv/Iz7hlYUXb6GrIo0PggA83FS4k0Lq+KwuhbjeM8wvhe7Bh5E9RkxtcBj81sm5
x+jNPKUc+m/CtGZWq44V0UEnhujFDOnhj3pg8ibYJQe7uMc3BItWsXVcNLGbCkaPeB2CGA7BE0gq
W59l8mB5cKLRe85Jw3qkWfI1m1GBibc9m9SV12Mp/GzgJMmI6WG5mxyZj65IfZ+cdaipHehNho2X
84BU9YLMYfmbtkm+4rhecDUpjdZS8JxNVgmapoaH0ZVvBu5UTz6gHNtfPSa2y52rK6CFVxJ6M/Ow
jiynv8qQkGV7abfbPaVOHWgxuEqjrKmdq3cSUnyt2p0ZuP39dMHkiBtMeV3kjkujVSIa8midBpEv
tVoI90cxC8KVopaxjsku4d6vgvUgPHPz5sF1r1GfWWBE8cwZMVbqypvfxM8m/FN7TbKEPwzpyFmg
w3fzhx7Y1u5XZajtzaHyizXQ9i7BYIAit9eaWe0JDSdGaSRDEd7tAULn4pt5R7HbV4+5U/xfXwox
jcztv8NgZd/G3yViRPWU9IWKiJCBRzzMKU1BaI/Wxg8ek2Hew36hLrvGr5k45PK50ngZng8AsSZu
F5hXmClXcjOEu1d8obvNvmMw64GzZAk7knlnHIoitO9MfFeU0KkrBF41TWZDLg4nffs2S8yLe1bc
iaMTLxNVV42jBUspo/VNG6FPzKBuyedYrrQQ0X3HLsvTwtEf2menVSMuGUdaj1fVGoJbLfi8c0Ow
85uNKIGd2v5mO01B5Pt84dBdVFgnC2p6xBHYv/ntC95biL2Wrcq9IEouGY53kaLgIHSsTpSqI5qu
BwKIyfm1YVpM7emrDPHjUaBwzVg8vK45O2ASOk6LU4gxtuvGECQTh/F6ndBWaVj8wI/ByQNif453
1SQafx0261fUgFGYZTk/viOTrlMwq1TB9C/HQQgO3T+4fLmIy3Twu6XeO5C2ZsNslP9AFlyVc7xg
14yTW/KrePPgK2J/YlYUAl59iDoHvqanZHePVBFnsb1UGlK+z4USYFiz46fbTH4AU0ayX+AjoWLq
mOMoizQ9qcpRHfAwskqxknLM3o40lfo4e4KLZAlpPc8gcmf5seKtxet8LinuBtzjXsCC1XXxjAR3
1yEqsOjRo7SPXmJen0ZiPfyzlxm9FryeR3K9YNX3OI5e6vDHwWT4UTpQG9yCT0xFR4Y7wD3I+HAs
MSaeviL0gyA3JWCY0TvN3fVg3KOIbrQphNK0trbPFxaJCqNXYrRozx/ExtwqLlcMnQztU0TdJdPG
JcSeDbSrRz9FFbHNF3CZVjQvzTO0imyQnK7LvIDfXr0WNEtjtsSOS+tW14JzmgcwKLIhEOwankqF
6sQwpOgl5Ljweawt6FTHTVDwMm50RXhb84xjydBvIjcLHgTBeRqOYHp7COVKl7R5+mHzRmsGME/1
AqUxTqAS2wbrAwbL6TqgthBSHMTYs2TQQIW7SdgIeKDatG9VAPE4qZGIrWMcG0fyGuIS3U7yPtpC
w6u+Y8djVyjKpQ/yZiRNd1BojtZ/3AwNUsrvllzdKfKqFbKGZei6DpuW0ZMY5aFxYxdkC9sF7p+/
9uovPvvUfCtxlVvpX1ogMOS1k00tLQMVLf698+jfq2blMmWyGDI7L67uZtXvPDK5qwz7DGQ8nPjR
V7Ec/j1jocL6JMouZSxHSAwpCrRiNBQqCe+Pfe0pWFascw5DRtvdBUhus9DWeb2iRJUx9WCUG4SS
RTwj+Sx+DdFWeZoC+lBr1kZN+PFCKasFuzJ779jGP/B7UUEsbYZTOBA5ztuFbXMdtT2/xpmZZek9
JadavJSOwDnx8rSauIAiPcVst+v1SNSNT96Z9ws/XHjJxbljkXMliYAge+yIO4CCnO7Y2y5lFQZD
lQtVkwoSEQJcDAXk48bo1RAAJUUIlBVwLAdNYxQm86Lo8eblaaf5q9tbMFn+phjuhaA809fBQx/2
HlDpBv3Sn5NpDWTl9g/zpFpkfZ2JE9LyvENQ926+phZHUx168JDBq/6cgjNqYoEdVidOtqXZe6ua
YaD2aV4gf88w+BYnRE28qFpnPgGJ4JV5uBW3j/hV86wkmXx4e/Kd2Kc607N2fxBYwcCdGuSNJTtB
Y2EdeLg8fmDzTP6MX1srDxdmLrL8GLQuA3G4umTGbGHMnTHbMow6jBzmjMGTHJA+g9WrkHczGMUe
mkQVqmEqsxDX/RieN28/UmBgZ7DR/xzPvvKE5pLb0UFPhSLMUKvSDWo5wx0dSAjCTJEpD8fChbog
9C9FagkMUsEXBDaLWZ4s5ADNwRwNFr/Mtzb4NwUBvJuDRV8iO6nqMSqqpimILoNprTMXb7TuN9yU
Om42zUtOKZz9Eeqb1w6M/tOd2EwpWHJ/WFdB9J/PriAQM61YrWErXtAhD+J84Rh3kSiNnjF/1+q4
hhnTQc/eF+2cFPjqfPv0cjeDMERYEXy63MdRecVlZJTCWX3FpuvQYj24HV3JUb1HnykGX6GYRRFV
u9j1AmmRWRWJR4TqcDyMGZNVKd14Msw7o9waNhSxqB4UkevCjeysGttDiywTzZ+LmDH/BMvyq0tl
rUL5tw2YqpfKE/c53FLEpPTKjSpXIzmSK+zsNRfxw2egccXh3L5fGyC0FJqPmiCbOq9cO6zDFhM/
HEEhwvMYj3bkl/c+5h4JWDN5hRJS1hMTdx5dwz6ja24NUebMYBT8ikgSI4rRTR3psGcbII7kdBLr
Sxq8C9hox4f/vNYCCQo4LcmQY39GRPRrA4+yfHqoeuLVTjO0xcxqch9rGXpb7zthBYEAudBptNN2
s22OrR4cEIJ9HmFZjnDyxZT+R+txtDX4mjXimixW5klY/62BYI1ejNR00qHm01JbQ0bFY5oH7SVH
4CIFo5E/OYyoni6TLZnsOb9MO2/wuyUya5HTXlKLoFFaLskwLa/dg7NBclFGc4KPjCfwC/ETcGuS
ctnbF+0n9WvMDJxFqDcIcWs1fYvXHMegcU36Ra47EoEgBR12zR5RyKpXr50XLbwGtGui/RoIbxiX
f7nGiTpywI+tFRzQF0AnSfWXCzsYWWqPH6uBGG+EpATBZOFWzT/a8cZUowvWZu6BZhuFjcR7VkIe
4UAhBR2HyLsm2j1THghAL+Vas9bet2oYQavcRiYFBE1m3LupHZffVZeNfBxY2m8gTZNOv5vxKsXq
JSB2gH/jHirU9lm3UJlGeazGONz47XWesLLeetcl0Dwwz0W+xEDEsuaEeCWziinyvSOEA+zKddpO
k7sBZI2gRA243x9xJqyhWFJLmfGmGvcTLyWyRTL66/7pYa4RmhFcx13B+JfW4uezMxFSzfQYVD1h
wq0xDfgcpF5bynrfJ9rbvIERp+1eEhQvYWhTEkEAmwjRxM72LbYXUZ+pavgoYAD6iHFg1iSB4JfP
2dNcrc/8xVOTqpERu0xbCjvV3AEoIdJ6mTsWfPleetYeH3QmF2+h3jyk4XoUrvMMEC5a7DcuaFMt
tLPWC6EDcqtF5GU1b2nK4zW6moq1udxtENjMpyhE8yZ3/X+pDm+ojeQWtnNG4T60KjLHON4eke5r
HhJsEHDEh8PBLh8/cPn890+zbsCQB3LrMSJDhwiN3YXDige5rXp+BfEyVumJvOYdBOlUZEls1CG+
HuFiaKA8NkcWH6KwDWqOwecEGZhM98mFYKOiLN/MV47DC3zK0dHPhTX+zYOW2E5nnx+Az6lDjiPC
XDyeUZtfujDxBz6YU8L5syt2rRERKeBR/R0/I8HM/zIerMeIjiFNqZGJrLk6/ckfGl5TwRr6xTDy
4HMviYiyP4g8wA5/Ij0Ybb234Avo9QTu7POcN7aUvhWXLxxnhj6dibBKYO8O3LLynuAWC++Ud+Oe
uJAp1NdFJTr38mOjpUzqd7ut0xKjUn24EGHl4LzUCp9wlCXX0elkmHy5g3IHkmbVFPzn2Qz9A5Fw
WQDMKyxEFecdrIJhiRn04I7Z/D8+qe5WxXwZ7NZ33G0u4yrZdLf6ti+RqOMCRG3v/NJvLu11v7a7
bDuLBZ7I83jluRt0pZVBhROyD6Wb8ELquDRwtikA1MrVpfbzKEtL4Z/8VOHCg+5VmdxhplqAFuoT
F3i/a+rPl1WsLZ1ngR4wxKCe6wsa+P7xq4xY2MiGDKwLHSLsaSi4yeDy09KeFltMPhm8CFQkfZVP
P4Z6Ol6yyvzEpEMEQvzdZtnJ43WC3w0tT3CuIwaszwOcXbEV8R8nT7cQ8lvm2xXn1fWpuNKXmtKu
w+0Jk0o12TT5it1VMNHk8b2Zo3Z/uG2AJ9uw2jYr210uWQRVvzKgIqQ3ZRAQMz8RNDEgpZrTPRo9
Ozr2kg1xLB8FEEGDeun6GrQQp0i4LlPThGbi3FOU11j96PD7Ywqrd2lIoEy5hwp4BZhQSsIijQnM
OiINktn/p52hN6pyHK6Y5GvacPznPP0RHa8OSV774N4zIGa1Xjc+4cYUhSlfi5wW1jszlAyfZkfr
gryfZe6fgwqdcqtcvNfrId22YJ2WRzaqkyBkLeuroUiXVK2odUwB5wqB/YEMxP8cqK4t7XhPHBmr
XamrP90eE6HA6QXxvNDngFRupsbydzSVYkheeBOO/lj37SHIojBt7zx8xL6HdKDddBtkfd6nz1kl
kE7LdxbvTe7FdDB/ombt8u4cPtUs+2uAgl08Eeakeo4qvgTxnW2w0CGMnXUj/zwmODEafiEZ5eIv
dTk9yvHHow7vH92Efjkyok/SM7q9AIfYXMwZwFwvV2D0igU6CunoXH7CUjyT5OKxZGm8RNmsRmcB
8jsz5xiDxoO2Zxp9wtstrsWI4gqHLMFs5/y8qx8u3l0Rxm/krUvFgy4ijj0VAtuTKnfKfLPwkAiR
dLcG7C3siB907v5JC9Hfelg9VRlH40bBSWtr4mYuLMT7TqJDbbOOl16vx2IBAxlOg7li3/pxlQFg
59XhvyzaNh32up9UT0UMbB9zQtGE1bDOK+/RmoSXzdjOvYPIoZ46k9tYuXcHJGrpphVXUoOAuFEo
2cOTbE8mpUzXOKIpJd4uDP070DCFcspHcbtEgkOpX/5//j0s2BuavmzkIKxVLkvz8XNYIAA8Tb56
tBViplJZMYfiwnFXJAycrLaMajHOzTloPHigPwQY/NdOiFhdo87Qoy0yCTbKXStYIXhLn/8LyoEI
37GdIbkKWJX1mNVNa9mNfYg/0FoMtNvvmxAZ6RVtwiqsd0Uqy0hbVPhc9x9jp0SuyQ/gwzR/5W7n
GBFCFsHLEyr90XLH6+0ZPXIwkfjFGiHUesQfK/P5r4DopK4eWaYm2qetsWUZr48qqQk2WQF92yaN
wdmUQDHjL4WYL52aC/mQsstgA6AnmrdbNM9JYbpaOskjI5miHxRBX1Jpz65QCUyXDMPvbfkptR2c
60EpAVLTCOUHjhZlhn6B0rSBmCrlTGMQjEJ0i6OpIjNzeV14vSYEM9iSEk14z+D1IrgLS97QKTLG
Zbk7UvaDChWWwkcaIwNGCP7Z7b13KPT4VO47CsedVggrAn+UDr8AJ93X8q4xsZ7OmRxVDPI3Ad1A
nWlzDro2x3rt9g9XLZB67KnFABP82LNFU9I8vr2NMf3f97wkiq75+NOgqraMj4ONn39ln5WRxFCm
Ew9SgRSDU6F7u67S51uGbvYSAO0XfclQtxKw94nPkMnpTxFdw9zJIdPhKGyxU4PATVN6ha5NSrsP
/zhk/tMwyBd0QvSeiIpk05Wu6u832FwXUUoSq6pXzTF+aMfFNIbSsjVRoPPQzlWFyR8CAAh7yzSG
jlPv4KsQ4CqF7gnzA9Pzi94Kd9/LXP2NHCXRIr24z0kpHoZfTwgXig/g5a0hQ/2KbF/lNfU1JqIv
r1NKPwD4dWnaCucJOt3OboUeQ2KCE1GxnwNjc9lhYj+c6OM1yWaIcq4+2NjDanUB2Ov1S1B3RPG7
9ydl8pam9t6V2CcYx+DZFkHDzhEN/VyLsHavNbhQTOFXtgZyDFw+ZB7XiniRStNjUo4BtHyxRcKW
63NIA2vt7EDM0GKxR2pSHmjYfKFfKHCfriMLwcmuU38N77gcI63pWBdF/VLyaM+/Pyi0QrVyeqIX
TDTWL33ZNvdU4ESQGrliXKW7fTJs/ugtiiBQMIjdHckWhCux+PvhiON1jVBKhO4hx2QLnebJw+vH
o68uHL3Z+GXr8wHj0nqYVYm87EY+2Mk1X/B1sHUtx2cZx4y7TSt/WgHOse9MbOlN8+iKpD3Lut7P
pXfgtlEm1YnH0UFH8i5tWzz85WHRd1BFma8uIEch3zPCuIXBJ38T6aXLRUq3XoQKGb7C7uJ/s42l
wE8d7EMN3CAujoQj0E6KEeQBaKHQeeHXSsGY5a+a26ZadBVYrkmtT+uLrVLIc7fUYPG3GNobqXNv
ukyh9RWYq8HNxT0Oep1xRoB4MfGVFUjBFjMi6lpSVmLRPvTpr0tEUqjiza08hOYsbsZGVbDkFA6g
tR08qBMazaeF4y+RffEoBO1gSxG4lJqvOz5bCRt1OplHL7sLpjc+rgFvpv9w0zbXtvh+q0/317jN
npehd0IOVkybWkxdVWacKnI+pkkg+zKzmQ0Ume/ipYfzwBHRzTdQxYRYeLqIx7BEqBj08hh0i/3o
T5HdyPQF8ZS9zLbiZfcecdCEVlJ7TujYjlJbTNO0FH0vZFcj2tClrdbp7xdzn4Ld/KCPZeb5FUd8
YQR2zaBk5ETg8f+4qRMdRKRpHOKaHMlOmhzuGADrIVqPBZISVx5W8i16sP2KasSYWoUyzwYUZpAJ
YhdOoDv+q4xLBHEi5x4o01cicCOP1TU8seWRW7jK/mMpnQ51fAHgXSeeSgI9Eg8v37doWfUW2jsT
OkYbwoe21SCzfQAssyMxB73fwBI8OW68HrgaSVQLe3Tom/vVwXd3gsGmpMP8nMtpwDWmsjaio4MU
1U7Bji0PvkgJuJlJ2jnD9fVgRgdoryyd+5Wi6jyidZN8jMi1IQ+bHW+NtIX8ot/72Wsj5DW4/KKJ
yAH5VirRXIzQqUnnUvv8PZgxfYHIQYi1K5bkc8I1DPmFjC5O4emOM2AH8t06cc17WB/vuyuqeNg8
xcrHId3nXkGIduvvcDmhGHc9i2WJjxBUAtMNK45HiIi5GzbEf1FeyQykFrStBjZ7wUyVcxqfLwcJ
qfHoq0KH2Nbr74sf4j0f2N3vKR0Imo17TCzkgZpt8vYAL+IW9Ofe/r9u+h6O7owJ8Bpia8OSScdA
co8SnR3XlTvZAloG+VQZs1nq9r2KqsSLUSFcepB7MeMLEz0vpzINRUt7xR/G5IpH+oJ3zalf6WYc
/9aEDq2USXJN0ZYrDg+QTSGxFZJ7T3jlnaYPV5hCEnrK9CzlBHPy2LGHjj2h4m5xTXuIRgIFoNVl
RQBHvO7DKvNjPZDSh+ogEB/CdaBRymouT22lfpo794zLNsn2b9aJu/UwGnl8AmxBxdwkZ22etDRR
aKhwCZxjHMW9ll8dttLPBkepDJ8dswBCqQb6zFdLpQ6YY0mfbzL3LCB8Wv2ipOMdCATRsSpypP+Q
L8YcFDSoRmKqtIC7vXGcwRfgroA6OAagoA4V2PKgdmfCjEzQjxDclXp6FhfzepJ2G/TOJq3uC2PA
aNRWJ38Mmv+NxbvJpfkhe7nAjv9RIOchArkgvEjID+cW1gnOtdPl1e8r5DkxU9E4KxLqekZaJNAo
Gnyw8cM9QJRBOalNPnCNjBheDUAxfUJovdpnzC72GW6iKoD+pPOSfCVyabDh+xTkC8ST4/eaggro
qzNFE2x+7f0HGXI3pkZhUzd1hctfz9hujouTFhVf2CC69uxZzUGUzB3wnsJZ5ifIZoHc1tmrmURh
U5isauSAcY9gWlbqSdC4bi74rjXg+tPBnS+3wtPkbMZG9wO8eeNw+URUnpy5m29DaKV4JaorfNDH
W4k96HC7aY54HH+Qt3WH/ljj1g813nQ9TLlZB3qwLtxV2OKv6afFgJbEw+SGhwiQZrxuV3eariSl
NiMsiGBfo61HhEg+vIsEAyjBVWCsWnPHZkzpkfNSvvJnFiFu6gDHYAAA53bvjnhg144V3GxyfY1t
NCnkxcnhtTUFq3Ke43IhaPpBn0ThOfPNBs6K/XQswRyt2IY4hpdfTfktVNngRRSAqeFDQh3DnLkW
eMG/6f0qBNIzXeuEjX4lptXkj021IdwivPyPRlBJwdJ8B9SFUMUoq21NGnaloskq8WTibOuS+nkw
1Vr5kmcvpR1a18qGuSWdpMdRk2jsU1mYtaVh1ydm6nh1HZAC8oEfMU075oWgB4OPDIT6UNgrQXeD
SroVCv0cUDHdhi5/dS2x9p4nntCe2y5QcDZws32niM6sQqXP3kvjj7hMBBQLegctR/qT1bCY9CfU
SJj0FDEZ+y8z/HvyyYE2BjuUZip88wq9/V+mbphViocQNdSYwSOxGbot0YghSMx2gvAQvNCEErqw
kRGBaQbh/OyZF43x4Zo4+w8gk0Dx7rQU9NnOE/L7corvgc6q0ck/IAca9iNmejP71z+WpgZ9zb12
X4MVw1P1NzlVF4v8Upjk4Erg7iH6Mb8kXwAnrIoAKopUnNQPgey7TZtnRs/ZjHfCc5VtcuK1sLLJ
Ly8+ybjlDGUSWXGy4WdQ75CYxZdqWAMK38vdhQ5jt+XhA7vI47fs0DOHAZISGz3XmM2Fc/o67yCD
v36fynJGh4YZeFF3wTw+jpW69RqYk5AVPzy8GOdiZsYq5r5idVTdnO7oMQBumpNjKP10Wmk/jCfB
2fYT6SGvNE81YLj2SIdCV5AKt9gK+Tcmesl+wEEWkfvFxfQ1Wk7OJwPEo7zKOewSb6Y5c89Q1OnG
/xzkBZtLPrq0JwmV/sIi1U5A7qt/1nKe/pXCv8xTr9lppvWym11LdTRxZc2iSwdBLALrr/kN2+cm
4bExvKYyTMW/ROUM/HPIJONG01afsI9U8cb/hjbWfvWDVuN5JdlJTiLntvQOu7XTHNQAhatNJACH
hJSqrXy5XJUq467tu9/Yt+hTScuKGCb36SwT2H3NcmtsoCmjzYyJsd1qRLxTEtJWGcstqKCvsPGZ
cnL7XRQAzJ9GQqMXRk+oucyOyLcO23h8vmLDCAruuVlauWSlHLoTkB56KX/Nb5NB8ur09NdtA1+j
NeH2Z696MuoKr9c0xTIZ6ALRyKeARBXOhwLl/hUvhZpv5llm3TjvMQo6kKZRpqxqsFu6r9jGx4KV
rzFRAl7717VN4VI/PShcDbtk6qLA0AqjQvk9qv15LuLJ0qkQW/To/53J/HjXTVuj7TcC4LF+FRnu
5mpJYCeZBf7xBvthkAGmSDAL4bOEcuuG8OTCfh/b6blItey2n7lleoJXAsxyWOTliUz+iuPxhVHG
/1mGw3ma+RFnvE4u+NQxMBLZUMFYKMA4cRbgu5tUUFRE8K7mUYFqRdCn0c4d+jcdAMVEG/mku603
9O1ioFXMY4F7ChZlD3huP6jL8qYUGamxNV7Hgx++Nd1qIxqVKxZnSXs5MWKcJiWX3cNNFvdCKvXp
D4lEw9PWteXl6HArai4tMLMHcC9WHMY10OOAHlx1yjo+etNXBpXoCFXKuX+bNpIGNODgXgUydSM5
WM2XmUgYXWBW4hcRUXuN2IRnpSZuGV/lXDAnDZm+Dl+Y0VJ9U3Y3+vqJhA+jgstpNQmaDdphgS/p
TGE9KJza4z3BxzC/BmlOZUmONdIb/W5l7ij1Vn+wkXaipqZM4opfF/nn4plHJpx0V2xhJciEJAlC
ghUoIx+7Ai8qEZQb4IrQ5b/Jk+7fzRGUYBJPOcuijP43wscDRtdzBEjQxZ/PxVXvd4ELujcfcjo2
rwH3baT1lMJbKN0df5ydDBxD4QgwdFkuIxT4GRBig/JwmX3t47zfIlMKO5sWZKyBh7iXb+wx+4BK
ROQshTxwNK1iOHHyMjIkfuQ6HB3BUMltbFQA9p8wnm64Y9HhFwByqEgXzAbykouhP5jY85v/lSCz
mHP82j0l+dzZezOICazqkRC2BGKz5a3QWnzObyBa7sNYhJ46RFNUhmKwMWCTQQccO80A4LYlx2Ye
6ldci8tThlmTf6qXg8vduxWJohxj7qpdulw8A24gHe3Tz0ziJZd2VkRiqp7qA2RDsH1LIFmvCm99
FqMlgWL6nd1hoq5Tz85jX5bqJp0tQcXJaE7bPFaEjkSwgbZ5i0Zyjt9dZOEUkzPo0JaEd++j/57I
ItZQiqlKsL+wA+iuekpgdvx2p5xKbazKK0RG/Ub00T3rkAa5JXy1nHcgmuz8B16xoZcviq9dvN8S
1t8gDoz9G0YyRBYjx9lI2jIfKDAjgW1rLQ83CLfU+megEepj9jSixZZo71OPbveJbrc51r4Knckg
BcKuK/4elaBshdvSv8oqZATfKdmpQ/RsUJTzqRANEEBbQqb9MHMlykONsnZO7XyUQzddcBG1FVOp
n64JvQ08NxXhYRbHHAXCpAyt/7FytsbgFCxnhu7t6C0S36Yo0MGak/n1/sH/Akay0N84xby0cCn7
Z+MML6N5kHJG71pV5n8Ke0Qs94z/SxsohAvq7rEU4zhJ3eW1t0hVrj4zWztBf+0v2t1KgRUMjeR9
hTtPrFIRhUkLkTZ2MJqRVIpttwlYGpUj199zCwMp1LuDvMdUkhj80/k4CWj8WahryPUlC/KWzO7G
K8Jy5jpmCC54t3k8LpGLkAWu5j1VThsIElnAm7b1EM9EWUw6iUOiB2xTlns9pkJ508YbAuN47Nel
+v0pk4gZRfULtgp9muEvmWOQxzsc4wGjEQJV68007C56dEnYGUNeWh81jZ3CChCONAYrygzWAHor
JLv0m0eSXA1vZ62FJAUvhZ7wbQ2vuJCQfWehbsofJy69DJRDnO4ta3EDBp+hd66S7uCrqlwGLh1d
SOS39gCgeGBfVJmWKaCk/37rAityLkmIgxbwhIRnpc2aJed7eKvPYTif7hJTOPehDWysXZXDEcdn
koOo0ptp6NtZmUlbgntshiqI3loXzbpHcRY05tfisvSAUHKMd8ZcHMK+MUkJGjonvT+U40ilQh73
hVvxNO7jNhchi8kh7FyCjuJfRSs/Zwb6Izc//M9qC/VZ2WymvGBu8MBf6lXqmHKy7cjv4XXFOAcW
bJOb8naGrj1CBOY2Lxii4cOa5ma7Yb0DoYx5o1Q8Y7usB9XlElTekhsvphlkZfcn11TAJFw36Fpc
9xB6UQsWz4eli+eNXxqIy3RwINE4e4LFQkMi+zfgTRj1zG357ViWEr0QQ9qt9WszqLu+G66y45FR
SqUCEEGs7xjgFNogum9+d5XH1ZXaxzIcJlkNTksxFRlcGF1x2RqDnFKWht0sMmpDR84g6EuRLbHE
9T7QwkcGcOB38sJMq02uQ8P5C5knDImB1kT5tv8IlneFMHm93Xjjmqbfklu8s5SMub7G64iQSn+c
9scXBzFMvDoApZDPm6Hn2I0UPATgq9X2t3sdkiPiVK6zmzPh7dYzErgpNGuyj4MzQd4PlnlRTgxC
gOp2bdRr6VTcVGtIhttNcYoX3/z2w4I67viTWnjcgY1Ig7708nZJ0wSo9QgfFi6DuXZ0Nsy74LoQ
Anktgk6rf8bcbbXhMpzPkheGmo3ghsv1Sux3YiurVF5aHtzjFb4omdJNnvzrGjkd9wToKowI1hde
ULC8uxUvm+r7skk8NFGktoZFI66/BNWuKsxKvuEJOTo48GpZaDsGNaUkTw9l9glLDBujkdUUr504
s/X7DmdFdbyAVBPztVK0sTG33/zwS0TxTtz7Dgn3bkYhHIfT9Dpc29Qw3eobpBAM2b0yqVnlVHeZ
JzlPSpekW+pGUpoPzrXfMoqhdWJzRO7c6EdiRb7IfDqMYI0cbdh+MNkJWAxUcL4NwipAZL9tWn+c
NaTKoQf2uaAgOkloDFPeS9ImreomCBRAoPmr8CzMsBauAARlQi1BGx2KU8xMdLfx38E1edzeC7Lm
SpBv+iduam628V+fO8jbW6xP90yWPiIaHUPbBLO//Bb9PWNa8sK9roJRITKxdPScymHitFmJbotu
21PKgAL/hKkS+wk3WpxNnWDNBvOpreD6Ml5WIyE2U+C1HmywJYMYbY8g3n/MA+xhjc7uBQx3Y9Mj
36gNA8Z4xU0Nag82UpbCl5m98qtkDRP210ph1syDra8K2IRZb2zQ4z4FB+0B02i2qsHpYjemAJfO
xM46YmNSFI8QIB58zX2JmpdrAoQ203WKdxuX0SKd8BEraLwMzN9ven7dlC/VuYMv6CI3RRBlXYdg
dxXCeNWbhMTt6HUl2dsvD/nVPqiQohd7QFKrx4E0nZz8+xhAdSjjOwEK5taicmbXT14je4rpbHiQ
FOwGUDgjUDepo4N2wF4wfWx+OqUFVsclnYs9vNP2sNhDYfspEHqWfi45bJOu8NwAvxlACOhSlgYD
5hbgIcUapYCLLMLzNcksTvIHnunvkNGv3oJcsV84vv2P85vz1o6Kd4vZAsVQaSAseSMFPaWB21NR
OhqJxAUBHmaE3r8U8EMom4pWXF6tzRk1KNaiLFtIYJ2yAy/f6QlBe8TosaMD4pmNsPdRWoAWZrkH
+o1dxa5Gt82vWSDYQ/Wh22SyCjVUy/RQKgEkWvMrarRS3Jtvv1v1xv5HRa4w9CiFoSrAz6aaXVoE
Og87WzESm7rSV1TmidREyFdJllYBUxv2avhgKLz1i94iHtBA7g/DqQnwiqRtL24ckVoSd6v96rei
iu1gvMrxxL+dw5UeCImqAyo84OcHpqqFjoA8aH+qStVgvEYoZ1Z6x0l1jxBDwhzykv+Kopo83wq2
bCGj8LpmUG2TwErwLdlKcIHQmUVsDnLPOIXQOQWzs3N9SrnuEIGgk0AqrMvZ8vV/vUO4rEosfR8q
KDGE5OXMMf9HnMLQKhENnhL2UhU7KY5WD98tCFNCsY/90SKFPh9qLpImdxmyAUcFq6iGMn0kZLqG
9bcAXkTOJwDWQzVwnPYZeZ/DCThhd1pGsHrLsjvkUiZsV1fofOI7Qjr3CVrKn/Tf2Wv7C4WrlaMK
XJiU6MGweJ069/s1FkuFTOsen2FOOy0uDNuRlU6bL5YAox1FPjcToYvsgkH5wQYOwPpC43dJbGCN
Wj2O/AV0zxlPQIaTZze7IgIlIMDIjJO+e8PWXiIVNWOz3ciE+k2yjPxkjBqXEhn/ljSkQXyuYtsi
l/zHc9+UJUdphe0qU/RWNzlDcEk7FMoD3BNbk0GSMi/2VQhycajB4u7AcrZZjKKcxcBciK2n7Zdr
pSEEpE0Y2C0kdNj1P3l5DMRKBvDaXNP9v3E11qdwMHDInjyk29ytDrbSNInNYpXnz/iCls0gGHE7
zndOnAYxTWn8d5xOPQfUNgn1wg+LNzs4I7JK+hXiwmiCYt9DXRNz5FPmLnO19ei2fzcMntWsg7TH
DQ4kxU2LRgfL4elBb+hgEpO9FrUEqMAchP7SEzK9y6QaZS/li2FNHvTkiYSIyC5YnA+xMRrtKbeo
6Wkw6E3MbMft50AmEVMxWjncHE9kx2p3KbqK7iRDTtI/CJyJwA3Ialceib4rvZPvryILD2FdTUX/
675jlAiCL6dJElUJYNAn0ruawacEStgnoYgZtQBvpvXlj9xd+O19YiOwk80wJOnWLxyChm7erz6S
wlwPAFcLIUymVjrVEqpswXxz0W73+Rv/jToerq3aM1KFtugLQQVr3+rh0u2NjJYak/4Bm+RtMSeq
OPeTwqwswWISmTe9zP9wLa4Gtu/hFDbz25V/WkT2qZigPQmhF1EyK8w+y5bp+kynC2vypLsfbeG/
CZTUNVBVEy6oQJqc4ivyBY57SjkmObO025+IDlCJ57/1vJT/Dthszj6soGWNi9k4o0vU0pKoHeB1
Mdv8wKllzTPM5RSAGrQLrZjC7eiHbRIMK/DR/N69qfUHanwiqvp2MFh8jTSEHniWgVmr103co4Nb
tS87aOmTuScY+/z0CSRewxtpbnoSRcTcHQbZvPx73vjuEOne80aPN+4hwMBLnxwKL2nd/B1/ULuX
Q5puBN8hodr9KZHiXDHliRl7Jz5G2pBC8nGlZmPdQJ8MoSFtO7GFCRXGDruowtJrvZeusz1cqKRE
yj3sPFTsCbaPD5a+5KjDE3nlzfI4Z+0/Yi8waJBIWM7XAgoQWyVSD2LfO/rhLZJG15PQE6oWHk5F
BoS0dhgHMc97MoER2/AJ5ie1l1CQTZ2kwD6KwMkcVn61fSpeYO7IFsT0P9Tuv3EE2ImYOMinosk6
iZ1LrZGrtd5RE+QFy/qyOR4Zd15R/aFj2VrXtuto12SP2PmhXvM6zm2yaLPMOfwfQGmOobTzusx2
xFDvWTfv6qZnjUraypvQXy+5O3fZP1gwnXbE3cvGLXbK3WYl12PjZVmRLvaABfw7U+vfRDNvo9KU
10FuWAlaTmFF92FdD5oxUYnumoy8gNrhF3j0CrHD7YSzOe41ib5aMv5w6BDlka+CqOaHW7ftwYUY
Gx7jXNK0aJXS5hzZYIp4wgoioD0Nqsf86fjb3PSEp0PwhZZoV7ZDDk9g5+7XYpqkpF+rXFLvuyN+
YuFvRyCGBS9RUTIYUyfWqRZvgUNl+SwEwKJF2AB09m+cW1FN6p0VLPbdkFirl50ewspz0lZFtE5B
6e1e1ABSLWILAacJh7mjxDlUUq0bWYyHy5tz5pDtXkuC0x7UtQo5J5xjIsLPEbNrI9Mx3+bzdYGm
WH2ZJOd6pnnp0wtQeC0XCn1izHll9hx4etSl/GLrSXc9o7mi8+tdC+qpItHPbdNPVNzPO2aPVpIZ
fkkK28M586/knPtYHT0keRFmtUQr+CpeW8bXDg/P9Y3JdN+64XbzliWblhkRfx3NPvb+8uGzzSN/
YYCckq0UCimJ2vpdOhic7lg4gjtNQQK9lAwVUO7adWOmTXlPEn1BfZRpwEyA1bH3gsR5Ewp7LLnA
YGs+WyeMmiL0TqGROZkuAQXKITkUCs8EKFETiCR7lnfuV/JhPBQghuD7SAyMQ3KipRyASh3NbFzj
gWZEvWJil7DL9NeWR8vGfEqcIA47M0Uc+6ztCrg0HuRTyxi9SvyxG9niW2hrIJptCJm+fsJTZqE4
bPBSnDhhBaXMQxvzOAY1LnkXXOs7YTt1thzEX4SfCVoro77r2KKAprT2VDF9yVnUv9R+2gEQmSms
daldZw0eshNkCRXGRbD+67lxDj2jZKTBGpapchKmVRQamalar3/rVUNnBwwzLn0eqaOliWk5S5/X
2DDobhavwihYmOcgCxwIY5L78Z66dFf4ndxpZW/UPj3diWkBWxE95IkAWK8Sd8VkOTH+8vHx4IlO
5QnmejVpSNlK5+O3SWEIW7D1KtLXrQIpY01mBfSwNn/3QQczS8Ob+WxjLj5AbLx+iCn06O3OoAAx
+AVvy8H1kYk5TGc1d7C4ljduWkie4E4DeUZbxbXkgQBUcXdnO456R/w8K0l07kbVbELibe4x8egV
J/fJxNdh55Xts3De3OrC5MnetEERn1bvHtAlcD97wWyv5nar+uheuKnCeFoF9BkIS+Lgw0ycwuE9
SS3gmzHudk06FJgPQsJP28yxE4e2QX3I9Qpwjgd+3bZHCoheBlB55h4p9/5qZhkl/prz/A97l2Bp
2eeMFipMrBp/oCiKzYn/OE5QcF2ojsNAlPVwUC2Nf5aQhUdPtkccTg3+w5jNYJ7e/TkTlRDm3IQ6
i0I6PVQu0w6bBzdanXK4bApQaCJis3xCLsg5T9wE7B4pg1+ESPBu2ZoNpDN66FSLyPRD/mXTzKL3
CuLm+YZYkaLWh0Jmj+MTrOmByG9J/M1XzV8DabVhB4GUGebfwMb7WwK3lKUHZb50z85r1LOxvZ95
SFIu3FRIqJ+Jzr8SWkucBhos55QMlGq6oeLkTeHOSF9IOf3QPRMaHtnGwjAohThNsj8cm9yuAolr
u99P49uV5kUc7UmSv4DUQUF6jI1ak5uw5iNT+FXjt9bEbavcPaIa+EIcrvkbKToaK3RlPnLN73yp
slUBkA9LrDyj4sI4g0Hg3Po9hKkJ5QcPbCOCKOlcCv2K6rVPDYv0lDW2/2vgtvUHu4DKHqV67Q6P
xHSPQboJ4wvK4SyXN3kA2ePNW60iAKtQNpNAFl2dVQ9NTt+Jn1G7JZFYq1BeqJnlan1M5eybWd+t
qlGNa7NO/TLEHzfpdELAvWMcrXHW+7OcYhQwQv5qdNCSSeokEdpqBNGjP2C9Tk0uv4cIvBfz9KI8
lsr3Y1vzEg6R/53lKseBU6Sktm6hVObAQ+HUt3EO+wfHamcscpFOdXzxsLfRRfevqhraXX4xPjaB
ZmtvDr+TgRVdsWBmMPlmCQEH0YUHZLJrnsglxmUjsmV4otJo2+XJhoVFwROBNSnfvL5CoJONJrMI
grfJYl1irerveJeE0iUl4YDMTp4ELnUkeQ0prll/VyDcTAPNZ9fMu1lnPEGpQInrVG+8HVXAkdDB
mJ8r9oUubsT84sworn1WM2Sgp7ZRY3l/IYzo+V1E8iZVVYe4UCGkCjybx76z+M9khd0ZldPjKgmS
DtTEGHMwzoThmE8/6c19edweM/+dej4rn7HSMzPkIW0CtMhmuT7IXk7lcLOLxgNOkPAkaBscsouJ
uOEpQ/n1IK9ypAtdIH6MnGsgX+hnfzf23hbF8ytFBLyT297gEesvmuGfEfmSqcRD1/t6pq9GCb01
jh0+vm7OFnliiMT2pF8+lzAxpEAXrP+dYQu0WhT6x6wcDo6zPDzEKXV/wPNXoK/UhNrSRlc0udKh
x2YgkXhMgd9lXOUf/4JvFzuFOuyR0AZrFsPBwd+ZdtrPqdKkFu+8lbopqn4QjNv+es2sfgOriAji
WbfzQbrzS/52KUL+DgD0o02W/4QNiz06/2mAjf69XSZ2cUmtEv5R+pPgz7TdMIf0ZpGtMHy5zQLZ
yJi0CPQzwNfnD/f4XwwGFpvbZ0BtnYZAdLOtH3ruYUUMHH7lV6ktAPrb9xFBS4fe5soFy/k5W1j2
IQaZJdTbdM3oaeeVQPcvUaqbRuzQY3Y2m1sBc1fqmuUTVrEIJPPz8cKUv9x0rvuOqty17H6Ocd7B
+/w7r815cJwS4q9Kr0Gl8+4vZ+WncamTwiffKqhWBfPtZoctlTuyZKg8LVz9GIkA5bevQ6LgVMyr
G94RPYp50pJRUqVVc4FOB7v2mKTntPyhBlc6PXBKObkeGSWmrgtr7ez/xoCp0p0YJnidZt3EvJDF
fBmd88Wd6OFC0XDfUYEsXXmDGyL80FHwRRjVojR4J5ajo1lEjUaAPHXNF+T2MVG9VdG4mRzOcpG4
R5YUP4H1CQvImVa38UA/o7knqSjfRRPNa8esx5ZSnUSb/T0yb37vWkRkqp/McIrvAnqLtXqi+Qfo
1HaA70yIj0nnddaU8o2dM4NUor/B5f1FLsNot70En63ql50FlkKBnKKOAJHh5jRyFVWjvNjUedlK
a/o2ZQ36lZ7pcvQTiIMxWPbfMn2xPaQYQf8CwybNllqJSOpT2PHTKZq31uyOwp+lW5Y3MMGSTRFq
ODnmZ6xrsDKKkXf3Kv32UhcC5LSw67b29Udq6Q3D9H5NgSrtdQnyLbHfZ77/zMkDXz93HiICjNyn
vazTQKfotRHmJm8WYOW55popwiNSMuoZ8XxBpl7NyYIsAS5f9TQP3fwOixWYkFQD6c6qk5jFLCsj
jirANSGV7/92MCDb7xq0AwVM67pJhCtLYAURVjdVj3nOLFWNyZ/TSpDvhVfSAsvsgZCKTkAPDQ3x
ZHNnsVpTQc7Mws2F/d71oyQiFUAmr0SOFjeCAPCU5OXY+NcZbwm80kNWB4Rii/K7gZz1dOFbGpzn
8wSp+jPlvYWIEeB+1XKuHjsJmMfcBNs5I9Kb63NYp77/91YAA37iy2leX6ipEvTk7PokVfedXnJL
C4PqZ1VLi33jC94e4QYkHg7blH5T6QDtIDtH3Kehkg92FQSAgKQjKnU2/f/4EoHHniA8YtZvbttm
9XttznktqJphjP6/4jeLUOb5CpN0PSbDl3VeKbq8ZvCS1M3jMB2rOtxXRrJEyHZdi1F6OeZvhxmG
5b0J06g61QaLiQSSazc28ixMiOTy8Uy+EcfkSWTjo3PDx45TOclwhtQimc+XNLUtPo96OydzOacD
s24zzsu4y5lCjRg8Zr22z3PGc9VgVajvjvxoHkOh5B2eWSAYsAfZXMsIgdawRm8cOFEydO+H6RQI
jeuGr9Aeyt9jKpYA5SXexlRawi+bwvdR87OzFAh+4vBGl4egV5vqMGNVXpsHtDFnwLntB2ivaGTE
P+1DoWb850jGGV7g0gG/OViBJTqYoxJdxD6SOQlMU/RwZzKuatATWYPQDOAnMv61hy0kMuYgHIjZ
D/j8yWTaalBY6qN/XQyy2+qTBnGnDPeiCiFhswtIRSurW3VLSx1+fk3eZuC5P8fsyvIS+Q+Rtbok
DEULbGX4WsgH3Qqn9szTqqbPyBiPgp26A1tgR5TsfE4LcAr3AWcQ3Mc9iA2aBK6RZgsZw/hgqeFt
+Oi7p62ukGW4OdohXRH7au4mB6LNC02XH++PP2vBeYhkQmVpAjuAUj+f+ofty3Mj+RoZiDmgw8Gc
ygOuSaB7bAhkldOfhk4x1mzFF6HFe3+677zpMDZYRaf2YhwcJaESUd0TU+N7VV1q6fdoA+XsPpXc
+kOXyp6JMMTlcrSpr2BYtzu9IEE0jvW07fm/hg3biYQGPObrbe42V587lihTtY0F8FnGZXCKyHT/
uCKS77/l7u09D2quOL0AoKzotz/Yp1u4nCTrqx1c8qs7QxZq2TMMl6nQPsXI35g+zRsKB3n3f31C
0QlvUY5rSFAIOwJ4Hj/bw4jynVXIXMqnOEeBD9qJK5ZyvwI4uDcI7O/cEyGSQ6BUM6+dBzurjTis
PGasbYSAr1RZ0o7EZ4EYcvNF1cHvTq0bYgA+jV9uOfbx4WMukSHCKBm9OU3x3jLF4tan4OAQehz7
z9gxdtn13Q3VZui7NDwo5Vv1b4hDcIFmRUl6bqrrnzJwFW6HVuwatWUALfRZSC1HDhXnmODEUTge
D/tUE9AKUsJpnJR8pX8u9P8co71DtkcpZV+9TzjjYTIAj3biVxH0tcTeZLRbCpQRqzL+SJtj4STr
pX74K06fJ56NfOb9aura5ncCceI1jB6ss69Ep9ThJROJ7S4iYL+mB/aB1sWOD3cB0rJFopQERDeo
dR3xqnzMDxMItyynuNb5cwSyMrIpTMbI/0O1DK/7hATsNE/tub4BKPDg+5yDDg/c8Js+/yuOEZ7d
HrlA/7CE27P9gKom2Kc/SfP/VXG0YWdMpwMp3XNPrff0nP5I9ME/4SDc2n5RB1l6+KNSsuRonsIy
HacBFXewLKzdWEz0L5IOPEfGeZDH+eiXNENfBexjLxARAb8+SD2gVShE5IzJ1zCSg5cnZbQxSdpU
6mfuWFJGpZDEjhRT1e9P8vBJfz+sYuNB7aE+hWlHEVpZ2gPEwL3Y6ppbqPUoNnSLbbfGsYEhFwdw
U4imkiZafyoMafrmJVa17ZKTAUFa1nOuWeOQJJA2DYrDBuowFOIGfozhBPBc8PVGVVIWNQi5PqFV
xv7xCcbiWjJp4Hy8pRWHUIlT2QlWescUc8T27u6FbpuirA4XTpUj7FIy/VDXcN403/4aKYB7tM52
HCt2vvD3EYNwFQgDgPB2qN3NbSnDoTreCfqhgkm4TKugRrFaCNoFKanET6R7aoDanQQVNNVXMmkq
ldEAkLmacLNp16+a0YoWDy9iAmTJtlPNfd8/rQmP5lvPS9N2mWgpf4eSAyyrsVliuaeFY3d7VCtJ
BSAbA8kGa/K9/Xv4sPMdReW8WU6EK0Py1epe+VyF91oFgRG+NshOsrQnBdY78Q4XlldeRD4ctUCg
xMCO42KJ0YhaKGyWSVdRf0h7WIw43l8WG3UGipWP08t4HDeIpMDRDGrbSiyptep01XICrG7/QcrD
wGqbfqvYT2FjQdal6cFgoQz0uctx2Y2ZUad5DISD0yc4Wx13llbaoI2OAxtBTzDKfPzDHEX57ngs
U7boRjMxARyr0nPY+MFTspvBvKQfqNLKqMe2pSDHW5IGRI1eNJcWtTGPQlg93FPUYGIYlaLW2ZyD
ym2N76nQhwRUdfGUdD4H7+BfNwN6zlhg3zhPvcmkmUWuueK06zn10tnWcHdY1WvlNRkQoqmnKwmV
Aq/AP96KFuAAEq0lwulOeXivP5FYEqenTy5vsROBZGoGaCEZx3rAgKr6svpFeKwrvSWQpjgsTL5l
8vasic+Xo+rORM28inbER7HNHA/0UEJI75kbikWHtAy51hCD8HCvYdSrk4+CF2UGrPBBbpvdNw3n
b0uo8d2WmmaYiK3iUsNDC/NMveLj63Y5mlwWjfrip13WDY8sCppVHw4rd72dm4uZsfUYBF3JC2dT
EgAqRDvuf0Y30mK1jhv2tlkVxxghS3RH5fIUqHESyuXBqa8sCs7tjgVjMUcpp2SMfjMv/TjwuMaR
Sko/b8rss9g6x0ItBdHkHwqO6Be6jvp2VlZUd1i6XxejYDO2XBnmHYvCtuvsYntIEZawGd3HBArG
EME+6wc5y/iB549s7+umrR7gQAixDp12EMwNTULAVIzVVevXnx8K+Oh99BopVZPtD9I5LpjlLvTA
wZdUNYdkKAb382KMQXOkn/huSl/OxMq5StotHofGCqn5n/fetDgI4d6eASCcQKEvENVKC7Hp4O1B
TZF+JCgBhocGlIeDOurFbPhFZA1JZhejw/IASLqFqKsekAdS/vhjyrkWFD1a7udrl8Y5x8KYaHOF
0lzmaz4Z6Gf3wu8r52nSCEKnQzHNvZiXkUU2M5SWC7uFg2bG66tod1HhxGCA8c9my9xHX2VPX88c
FbMoPiPNHcFeeFIc0fWGcQwumkcnYbg3fXcNvQQEQTW9s5Pe6wjVVClSaMt9mIhZFtHKSLkVWfjJ
E04IeZXj+5AKIMefQz3kd5abP8Fo1Piec6sfVJkY3sJv0YjHsaoMKnRQ6MZKLyndgXn5Csf/H+ca
CyedQUvIuj+STOMjpdRa+Wejy6E472A4BIkDmV0UWwJr9NXBqKYyK2DS8GwyP9ycUfyc2NU8Yhsj
L5a9ucoR51aNjzWwH7zLcDbnrNekbMn7emcrTcYJ12T5C8WgVJbOZ/cMI/WYsJs5/WSLfMYtI8bR
PaqdYm3M3Nly9ruysdESingM0dgNTuDQLi9Hf1fbPqMlD5jjuqem29bu499dGny5dAkVPyT6dTaq
hExZlEKg6iKCyyHVoxNb8QxAweY7pN7klEfw77DHFPVDv+xh0y8lVLiJxWwF3eBQTulGDklFDvUD
+9R+EYBFRzplGVWF5AnCi2uFAfYsIrAbmTIJE+BJUo2/cllk9lzDqDbgatjn+AnilHFchAgOmhO+
0IPBzYi4aHMpo6GFcTCey3tD3knYSFP1TEi6cztyqWMnJTtWiQf2JOLsIod9j/IYbgP4pEeEteTp
5wA+BvuWYGHT+6LVCOKiMa2cl5YvWxiD2aH5Bny2lJgoENbj7CdjMRzgb4zp3OLxpeNA2rZ2Mfz2
a0hs2rs44rNIIry0pKkagd2ZoJiSJwZ7O0Ze1aTfBwOg79hdNgOQ5bn0+JYcWl1hDEwqBbrEtKgP
ZbIlhhXUaBTdxmERTQuW20EE8Tfq4cuxPJcxz52gxJa9sh/t8OQgkt6rXo+58uYNl085mLaRBGcU
qUdM+CW/3sEqT/Uj7kpTwzaJFaCW2VvlDEUyxYENYnHvTuaFX1gJm1TcBxtBpgUeyQfKZffgOkHW
k2gQSur97i6NNCI7gjkrvyVLRb2qTnC7mZgK+vxR7g+6M0Q2DejJBugBubH/L94y8qOsipdjKL2R
66KBvbKoTIAf2M+nmiaXJsWDst377ZEmneOyNPSCTh2vpywI5gBKHj4oiXzwlMsUeN5uwg76Ep7m
JRHoZkYCeanUBIHxWeHnPviXjgAH1IxXPqUr0VTMkD38Am6Qn8u0Gis7mJTUowFqTzmKopBNtoGT
bFYxP3oBSa1E1AhoyYIO5QNAORpmoIz4yrPD+fIetCwMIMTLF9uK4PwhiR1k7MnOPyt6WxVpArpM
OAG4HmFw3Fvqq6EuCxj9dqHvcTtox4Oz9uf9X7kYqDKh4PZC+X0OXNvuQGN959Uuy4x/A62qPQAW
cjKefsB3xpQM5njfBAVIrMmaH2LYpl/Vf1xA9e0rEKUS5N4Ff1u4SSOHutEx67YmBAihno5Ky4FE
XqGyl3j4GfnwOBID9D9Sb05Xqq7ZjIYxrL0HW3WzyV5fcKYVGzMAOlOqUTitKmvD1F0eOsw/nXX9
Ku3XUZhC82BHWBoAjMCaj52kccEW+oohi+6l9CLTwWbbGi3zDMFIGaMC3c/JTAvbwk1IBNCOvwmT
QPmjf6wRHa4JwDTkimKZmSlEC1G4HCfPA1kzexhfDy3dK1qGAVGX754D/oDdGC7GO1UYTOr7Sa9e
efj2Vj7EigBjJDPrzeojXxzuqNcQU+9xLL4/GNq/wRmNQd17NO3IP5GzBYH6avc6edxftkWa8vEE
bZteVI0lt+b8p3KJIN/z1Nr772VttdKtJpBprtweax22FMMG4Muplr7wFDJUUjCYBYsde8trvZOH
ipNy3UAyYR0WrTwnpLe5nZLpfW1HHWK9hQ3TsC9e+lqBmOEc41cV7++CE78bBpTkDoZUBHnXhL60
inQDvr0OC0IiItAjaKcrztYG7f4N3H33En4zlR8/v9isNe1n/jVAdNBdh3tNO8WXPjtOdMevCyPc
f08uVd5LTq/dHeLNwfE0nZsNnQeU4Ld442UlK2BI4cIVj87Osi6rv8Q9VNOdmLc/K+ZkoHkwjEDe
zLhMyMOzHMghaPgL2URLgbdPlgnR1qRyNOZvWLHqaPgKdoyjsoUJho94U517l0qUhoCUDFQk7EL7
2hEzQK0KIgpWLH+4QFkx5SdfJESbKjmixF+Y+NHTkXI/mot6+jQk7nfkbGuA582TteK4lkozOlBb
w7SUPALriGo0SS7UPUyTBi+fnrzxb+waK5ILdjikGunza0p0gwOqQQrgMt5fZk52nMIc71FbHDoH
1m+LLC81M4JA5Q1ltoMogl0BobZ9sK/6ZiES/Jm1pf2s1peI3QB4UJqQfy9+qwJv/cO1O8+DAmqu
FZPXHZq9tdir2hHASn2ERNfg168wLhpD2d48zgl4SyYkdlVDTCQfxBc9mtJeeqTZKvhVrkrHy/w7
YifVmTWJ7S6SzPrX6C9TGPCI+eGM3l12IoT8wf+rXVX21/XrRwJ8x47xNBYzlZ94Q6DzNtJ4MoTl
52mvt6YeRk5EBK3fJAsOJfujX/mkL84LHVdlC4zh3JiOzRt1Wb468sQE5kfF4CbcBkAYGOvbiaR/
1WTE6D/C9Rs6nopPInCfz9ZWwXFAcmWMCX0bMEjyqsXnd3fz2nuGNfqF4+jEepPrpBhcQJOeeC/o
8bn+Vx0/1NoVVDuQFVyV1+0k26qFVZyHO9ITV4ky9ZB4R5R3M1tKn8x1jeva/YzY2Q89ywK5aQsT
rKHZB3d3+jmD36WVipEvbLh+O4Vrw4kS9vvILFqRzYUqp4bZjNYuzxE/PSPuuEVAAKKUdQRVO0qy
2o1kBdUM9kFXYPjuNLbfO6hJ1QjEZSYooG0wnbGwMbnd32C29gu23oB9D4Ymu2cb6FtRViycTvKp
5z8J08zMbwoCZACySpVW4NxQ1gZncymBtmxxg4lIdhUhd5OKKvfwtXevrV1QHJuNVwyDJdxStgIz
hjpyB3cQYxo9Bg7Jbdim+DC4Q+YeHhEYOBYPN+6ksBSpCHnBxz2fRDmz0cV8LGBq0New1mYLYet/
EhvAPywK45RORLnRJQHHeuo3AY5oOveS7KC+mDhM0qHWEKUtj9RTEcnLigIio87Tv1b0wqQZyfTG
mBEgPEX42hngU6d01yPrlxrK3XMIedLh2l5JVUuyknHJfJAm0gfumnbcM6gV69vzLbDLdRvkpHlQ
Fhf0Nw955UnHzG6OZUWY7v2rA1ycJdIwm+Wxe10PTWHZTSOWMQLqhFS++IRljCwpY20k2UvzgQ24
w08JEK9W+FcJpqwVZOWeYu/nw3pTV+sJdTQYS5b9XWCZGaNE9FX7GM2Rm0S+a0Zno+n8V2LBgCqu
F2WiWTF+WIQTxFZHUzlrLvsKQ9hMgfdcLA6cSfttdIK7gQCpu0gcY8qYo4bPhM67q969sS58DHDH
9ncNhl4Fq5vOkiFVl0VKaaXJVAeCAGJ1DCyhO8uqy5HTsOm0JGlpj5MO++Ka+wRBARvLWAakCnke
WcJL4kz2dg6VttAXoRpCq0WFeMLxkwJ8rc3jyrsTegcGU+ea2hAURP+YxeuUqi3VwF7Ksv10nTEI
B9XN05RS+wwnFC40G1XHWdWkMk5QfkdOs76192kPcBr8KzQrt9LJG5WU3CIgvOmBof5Zp3YrBxsi
BUa2I7AxGK8KfIcAffO5pigoYz/TiSQn13xIkFdw+ua/YBXuVhKtuH39oobJyY2G5DNDJyoRPFfI
kuhdikh/+/ZmGxIC/88K0xlKcKoLFfx1xAoY8juQqvWgGFxuMANAAK/NIUyeda7OaLHBHFc6eT0t
SKHR61xstKsypsfmKrUuCiXUqVp0wCzIou8HqKh1vz2IHkSkOpoXzrW7gbxDXYNwgXxjwR/PtYkI
EnVnB1zZPVn8WiML+pwqgICDDAMm0uMjcX34esb3ZFwIU0lZZiBo++Ac/uFDFge01Gl/HXcy1/Bq
SonWRuvgqaB/FCVzXNfUgoyLE0eHEQ2BFHNqJY1ugnLwj59JHxL8SvuvUzOWqk0fr3cozr+ITXx5
SCVQFhMnoeHj0+2bsKbv7lXqaDZQo3DyJAbXVqVLShESDrQPf5HKtMuPntLP61L0UIGqrpcQ84KD
2e0Nk7jt3MnAX8KSOjIwds2mEkJ9TJjHP7N0xs9LcbMFIkE9m60qHEMnLZZL/VJ4QVsYABM+X8Lh
oc94FwJ1IWT3hzPd+43RSfMBJjAvBkaYppW6FP3P7xHq8OqnEj/RYCkDAWdrk9Kc3YpHlnLInIcc
fLRz8nVGhv0UvRX+i6qnwQ9y1aLbbZL/g5K56qUlqETSJBNigSPOcnzMJY1l3n57a2W1FHKkJJMF
rZ5m+v2e+EyZMZKWCeUBM/xo0zt9FbqZ6rqw1GZfo+DnDyvp89gAw0fijgiq0ynPV4s5zHQ13rpp
REWtxfC7tEgauixFbIm1EXjlkcFIDzfVlbmm4/Ku6idPFp88AftTYy4PUuRhWJePo7t8CBTWuafr
FF9DpOi1OHlujvWU+ktJfEGixIykOGdyDYbWDeSoud+XlUY7cQjpopO6uAMGg4w1ao+eZ+DdT0Ze
YsgxCmpJnDFl+bNzV6SQNplTQ+AF9YQKNujMbVLTtQaAZcsINknC/WsSy5HKvUSedVDOLFi4t/kA
kouE92YENuRqhU5V9vCZRyRa49l/J5rbKPQVb5ADBv29GezmrSgzbyWnjlk324F4NeX9SaCAVcjs
HoHEtpdOyaYJsAUAOXeseKbWysaj5yb2h7ZZ/n0yqPqoEt8HAf2H1uCoSmwePNUF/YLPcFLLeth2
t+FFTzC7GiMuaXgC4Nk7KV0xZh4MuGI5pqTFOZNSHGET8m5qzM4W0FFrJxXQzUJXe1KK28lvkM8w
bzYQbC9olg2MM4dAUGUhiDHZNxaDRXftQWbFdVr0ciImlQP7soxzzY1ibTm8jyHV0rRR9QWADGAk
X5RAW44mXWsxtQf3nqloNHpFIgdfJzuRtcSV6mjNeoVIiWengsQJFpBgus6al4CbuqFxkLxfuj3B
RdAKrCC4TivQCtuj9JYqwcXeHUlAlaJFtboNcCGnk//sWINkmPw5maqrQTI1eSpQbexGpjBkzk5f
ormwyl5eXBNONYcfNKkPC2lVQmUCD01RFJ+iRbpz/+JqFjeYpo1VP1PnvAh0ROzQx0HkzTUTSYHm
ocSa3wUBWf/NbGu4pq3rXJIJjr18LIWEG6K+0Y4WXPIo0618/UjJAJNlG3N3N4LdasK9vD1a/4GD
cj+UDMvltzSosAEWF15piE3UqrlBPdeYoJz1lZSKAwITRZwNC59D3oVKfJnlmCnQ3/tR662gUhds
rScVO+ygvj+wKONCK97rAvmD7s6Ln9lAzODRrkk6t19SmMIxh4diUPHluU/CCMBmdnWsVTXmbUNN
0tAjCjTxWpqM2n8zuHICMF/NhSBZX7ZeIoqJ/8q8m/SghlmV+YKbdPaSVlWR5NTEQRZa3eYumkTp
K5pWsX1g7KLasrDQQL3TCaq/Xj0ie70BenBFHwHiIlM4EyCNsnZLY79l1Ehn6KRpt4OkQqIeD2E1
sV0Fr/JtaZlRrKsaavITCV4KwumJt5JPudg2AzA9W5QxN5mJ4GE2opGnx/MsoErbR9PletlbY7A5
OJASllE1cIQp3vRjCQiUCYG55cT/DCSH78V44fEbdjMibma4+6JxksxqdZaauRDHZv5Xcy+zUhUH
eX1qQ6NyclqP9S5nRUbV6Lb/4gexi7BfRYrPOLNILFsyKv4vZkG6xr5pv8ar3S0bKbGH3HgGDF0z
ft/2/U770N3qi4xOt/xSPahHg2mc1kGGri+ThWOtAUV5GKqzOVLPUUs+AbRL4i67IIyzQVUydOlB
uqTbiYZQ841lDZfKOGacTsIeuCm9jKtUNuaasBiHmqRTwagIqp33O5F06fadiDBjBxn8SEhQNRUl
y42hj4Bw6w==
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
