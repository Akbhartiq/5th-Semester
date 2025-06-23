// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 20:26:24 2024
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
KPf6b/Vumw==
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
