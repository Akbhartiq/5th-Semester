// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Oct 27 14:44:27 2024
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
NCnkx0ds+g==
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
