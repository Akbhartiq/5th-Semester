// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Oct 27 17:43:41 2024
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
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
It8PW0wbhA==
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
