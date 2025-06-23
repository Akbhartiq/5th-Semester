// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 10:15:21 2024
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
ZqHrCeRsNw==
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
