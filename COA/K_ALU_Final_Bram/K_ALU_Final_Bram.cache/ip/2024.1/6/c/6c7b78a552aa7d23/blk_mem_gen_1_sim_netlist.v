// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Oct 27 19:01:50 2024
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
fWqCJXmgww==
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
