// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Oct 27 19:30:27 2024
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
HrQJyl1ZLoOM2bu3gzhN3bPKqhnZv2qRlQT2rMzCBc/V7OiAukmJTBp+u/1rvn+AbCh87+Gvfju5
zM10kuhyi98lR/ZHVLR8ILLBqaZvxkEnN9L3bBpSEzDbeZwrv3VIc2MYFgBohzdjJXNS7r2dhU2q
1ZqcoKL3+2WaUqbRBn9bHL17WfYDG4zBVjRwVwiX7omertCRNXAzWZJNLuFwdTCxIx1ZlDatI2Wa
eNEGESWfj+oW1rjtEBNLDCAqwBxpOduPhp8/8aER6R7W8XDB0Xf1S/7BsG3kNUzCsjflIqIjU021
yVmmHrH4gcPeScEaR1sBsRxvlIIs81PsP3vQEKy1WeNY5P5xNIAYAINfekoTBZemFnTwnWBpO283
5ykU6HUKhSJ2Bs63O6mMqEfWj4ZyE8fpPmH7nU9zQnfteI5VNX/SCntx08NgskiFV7ILsf4k705b
biuqMg2STYp8o4JOxI9egfAQqubbJHaTpKqlwY++DlfY25vnBL+jUL24rXAb1J/fpajJlYx2rIeb
2y0fjUm8SHdfDJEgvoUrR6hnYmb1sK0RpHk3966S/a1XMWsXWm8DtuYqNjUn1nJKveUTRkg596ye
4O1qa7CqYGyAW4ZhT1ZIZNFkfG7xPC667dGgFqNJ12moloPe/XLcYYLfMDTtdXQqcIXxKNfgKqLf
ROANRJm9hcpWJYufa0gY6s8pDXdxrwVgpqwF0s7mRDgzLRxYZSj36doE7nVzDEYksZjktp7w4Wn9
bymbimZQoT1BCBlPWJEVCh2aOV+w6eoN2YgYbtwkLww9TbO/1JMniUyqKHEX256QyoiNksa6GNTy
814eIWG3NVSFji53rPMliUAzHnALujtRVHiDCVUQx0zHkq5mqv6EagKvYVtThJRAoc6OerWBJw1R
GNzMpJskmvpiuHkgRrzS3vqeGQexbvtSDcfJApkpab6U2ESHNf7cfmLkqzWiSd9BaZPX6mYnKIXu
JHbcmQ7Q7USGy2z9Uj460BHaXkGCcK64e+wmxaTP0ltEf4P++qWkDrFQeKJkXf264/gbnKj4Bmsv
GMETyArXLD+bQKNuExqoC9nI7VRhgy3tYEYneBqEs/FKaqpqw9t087kifvNxIUKOwAQE5zqny1TN
D843O1q5Cl1FCJKMu+eO4lfjvSZrbx1m4V2tw/FvQVgPzPWvAP0OhmDT06C8xoorYzpKrMCSaPvm
LQeL2ybKuTMmdZ9Gbg6Nto3X0zH8rwt3JDu2NJ4sPfmQ7rGOz3TkBLo2Cjqyfe4FCpA0sSov9Uwv
kldglT5By1ayTWxmqtTrf1BzY0i+e3FzcFjMemR3jAaQeMlBhXtT8F/Rl0VXgmep8/jnNNg/VLwG
wAtQBtTS6qx/+cV5e61ScooLXYd0N8lxqIinGdG99VPk4M2U6DfoSPSRqlyqDnP+5MSXa5f1fV9+
njVn/Zi+KfFjmehwDILS0L+wnJNzxYuzESPLp89OJdFkv1KM9mDoeGohPuur0H2z2NHtQERRk7sb
QroOegoeA3UHMC9WuxrUzRnoJ2GkdpvTkMABCdbSLg/JF0JfvGF0dnIs4DmfVWq6RepDU1fIDt7u
M+98DcU7Z4DumKCaubwPPC0OscOL4olldbfb0wDkuKSZHwB6SnMuK0mcCoHqzhX7HSQtWP3nnNhZ
BcQHWQG8aQhFJOvARaFpXzz7bHekXhqtwn5hJrfMC6GVK4syIET2IOqBu8sdGzrQO0SjcxRq0o81
+Fwrxqdn5fKszOceie8yPrn/llpWNWWU1q4ggREyxuFSuWp55150P924eEYWtGkj4OgqsRtMy/2u
i4oN1aUPpE0q2LVCmLzA6swq+qn9Krk22s1k4aLGDc7fAePkty3VUjgd/AnpacaJt4VK3gk3NMEp
9say+DFf5jMSl+YxEUVLXXKuVkYEpPhmDPZxPVxezepZWiggRsnCRmaPl5lpuOP4Nwwg+Rra0Nq7
Ynj+VjpBmKm6w9xrzyqJUhJxbfe4A30ivd2I6tDtkisWs3i7KBfHXm1jIlcv8hZ0M62aYAPaJyoN
NpvCWg5yCjAFqpBD2eSzwF0kux7SQ7SrXdHuKLHPfhAe1+Cn0KL3ABiZfrwy60424jszKMlnAawh
Tg8Mg/WACWFxTcWzez05fY4Qbk4Crelx/au6ahFPC5hXpBmEUdGW1g+LDT3kbLYM/tafT3V21Jl8
1IxvCUfTmZnesmmvhH8TPgcHHudMJ33Ohu1lRxn1CWGZs6jBJi83ObbLr/RScP8GtCjny+2SVG23
3z5zdu9ORmpaweyuItzs2oiqT3DJGJLFzGSKybOjAtycSwk2WaxKciWl20Jkc9Cz14GMPOefMWLW
KlHcZ7JUkeCfw3SnhdttpeijboldjNh83MMtfBfuDkDkI1bXmApN8G7D5opkxoTJKm3WArhsTZlG
IOKmkBDoTwCAXuAPRmiY/9xqjoiswgvZjXhsVIaQn9xGib9ikpdwk8WTYe/6axUxhETGOof4bNK7
+SJlnR76qPxmVaBGY+0Q+hcHTGaQZa66cwWyQF2w6kJcOEqUGIC1L9x2/aNEwRpajsP3eXotS0D2
fPHrgutsogSEZ2bYlXQ7qMmFFgxcW0b1ObS4uN5ABehih9niwv9VAdRY8Q+Zk0cxAmmOZXONfpSt
eEPl9K8Qi5BxwI0EERet69wCkXTdfjniDC6Bh6KftFHQuTZFH2/YG3FK3GPq44arWGCQwtXS5qfk
/uUTTZvJllxMFhoMR22tFGpL8s9KJ6Hhfc/05UtrN657PWF3fUUMmMB79S9S1tmjHfsH38qLMdxl
HqytgMvWOn7B+1b2fGpIzbcMU0U2ZdVfZLoT8eftL6cXPSHlz8DZFG0RKCpLB64AO8YIoLibnLL+
1tEmJURSL77FSrcbTDFqxnymhsWTADQnxUtcfDocSsUqUVIqmRxcMnUuXHbUV/HJsmwsaKSxHgYU
mcr3Ct7HTx3wDutvV/7Nnx3KTiDrC6wpJpJ931Xc5teFTyOa0OMd7hHtkZoEc+e1ZIrSzMauCtMP
NhWc6acFVU1XuifimxsCRRBPQnzyO84PysihIbZyLL1x5yAgEjjiLT4xyVXJ8wgWSMw/xI3wkuSc
9if8odWD+RCh1oGkPv8WulKfPcyvVbBGa05tB/6JHO8g5C04yxS+6Ebf1PtTu7b7mVW8XJWqvSFY
aYs1Dr7asdIFuxz6gJ7KL4n8GlWI82Lp/fKyXYTNsB0Vi7zOzvawlontzf6PJ+ESPJlnY6XkT3s3
At8mmOWHOEgGWASwErqbnIqLFXiQVGTigR3nG1Pg9Z4DyRpdTPa190ybYMtNniKUck+J6x5OwHFD
HFYWig3hhkOVcj8KpmVqr8RQW8qKlTrad8J+va6kj/+3KNGFc7/MFNOGfyJPln1DW7iDsgDd7ivH
9XH19iSDCYYGWX0MYtug84eQmmrem/Ao/SEiM2HTfd1bFT5teSxkyjv2wROK996xLExJ7EfV8GEE
0ylItDWzGDVFKvo4JBIuFB7KZsvexwpE2iTzix8kCvmzDwEvJtzTlcwMo5u8nWt88JCEC+PPwu8G
csFcIfOE+SADrrfadQUuaQE3G5Pvtx8DV4PpvrcwX5LBBA5HO517l1ZV/ngIFCuQ+eaNruMKd97E
5c/dvKbNAiZ5xlfkJ+8VEmpNXN/CW3b/t4XAoobVvBiIe6dIxn2J9/rds1fkW8QTF+zGYKSnFLF0
q4DNrsxR5ElwU2BWj4n7wMQ5ARH0J+QWvUsSbr/aP9mchraxbLtpoel9RXcBuQFDKRu1a3EIPUxP
73pR0NZxwYcgz82gzEiEdAv7vuTZnvI/NIEf2TOc+aNpeXV9kduUcquTj7jNorisRBIIOiLqvjLO
TuIhMUt0o5rF/Vxi4zpyF021LjmXIxGHRzU3b/wc/XNe5PWxMBKY53yFRFfPizwkZMuwFFzO+eME
eoUlgYLRmGbTDX3Ou181a25p+CQ1gB74cCmzGJtRIL7t681AjPseQuZIlaYOBGSpAlnrQcNVOlzz
IGs/VllaCxOxf0Qbdc8op3CS9m9aN8Q6r+UUzxzgyv9ETUnB7AR3qBn5asKjODuJF5067+oM4olV
r0vFwwfGnQzsTj0ClY4Al66yD4py1XgnwvNGNIL7uQFzMAbIuWNfkcQY2k+jNj1RKrIFbPL55zxC
9Ls6v/gWH7yZuSfXLdPa1X244au8CHseP1ZrI/fxD2pdk3jEzIYUJI0q8ph7S1FRFp10N/aBfqMn
3SfFDv1PlFsCcCEvSuFAIvxNqPRmQda8B/OAI9Q0cG2Hib4uBavsMDy/lTNtb3l6xfX4leX/BXtz
UlNYelFsAMdIihhLlA4gRQqNEHLmQiqG/AJpLtaADywKTViATy/MVfURY80/kVOkdVA7QJ1pEI04
wVtB/GjWV5reO71o36tl2m5hng4e77bvkaiF0nxP6jRE7zpAUvQ00PnAzVtWA1TbfN3LOrxJyVXL
EqV0en7GL11Si2uSsqzyvnD6pHmnW9f+m+iJb/wZjtvNiRU/65WwVaNILEipZANomy9tEwHFtRA/
q56kNTlOO5CS3ejvr1l8VJ8W7IBzPijiaYBtWnZSi6y8WldqvXxIVdc0eyj8c+Jzg+BRjoWPuMjr
Gv/OBVd51qdjxLyzGIKdyPzEidkAp4ZX1VUvMxfdA+FRFgMBgG7zFN3/fsV/ygYnkrPStwe73HD5
bJFjwfk9OXhHELRRF7HbmyUvl0T/WGj7oWRGgo1O8ytOhv9T6+OSqT1x7H1pRe63EZqsVJVZeRfs
CleNeyGpB0iqi41eZMU8S5Htuz5hwWYwU6yDG++mlDWAWlDxB0+KoYHvFmoEVfCO08KLxF5Cvlfv
jXHux51hAAtVQGwITV5873hLCBsvTb53gu3svVq0+zYqzxyJ77NTXTECbpdfCFQeSVVJhcUK2G0T
dqNK1yADa2MUgk1f0LvRoVGNK/qOgP4IZSCQfU5JgFG5dzIEZBFMkxA8qVEyGZcH6D4Lbo+Jqyw7
D56MzkadEypirUUAnaj1Ye1gkg02YHEQuOFKnb86qSOAqUaoouekvh0J1CnlvTQSvUhDp+lmMaCQ
W7TJLapC//WrJeKtiMqNtURCi15GRIzCKfued4Onf1Ib8xI8ASSOeMtv42ukLEWQFTszMPRwEY5S
OvnWp7Wqtg9KGhz3+iJoE0srIdEaAUmaIxVygdo4WIatxD7P0Fvpz4wJFRUGnBsOm4DuBj+rMqmO
361YnYUITPiFBmJOryFDBiNdmu28sdaPZNtXt+1pUgDbp4AAlLDvXz3IU9kZOy/Ioi1XwKbEtN6q
xhWq7koqhD+1o2TGCJlp75HEA2A8AJnK9VVuEdp8sIsCTySKak05MgZGFfY3LffRoCg5/WBfsTnN
tIW2j5V/5kmp78WM7kg6UYVYZ8iG2S7VTwayM1PBz8opJAaagTjk5Wus8J+FYEM1SeGJtiHRNdtP
FKe2+RxeqT07oZ7MrLAxTg/f8WYj7MgEcTVr9JBOtvLWttGygHVhuFNWRIkb/NqkVdqpqHEQfNRk
rv8tLKfdxuh+QUMpxL5oPEoJlOfkp9XFgH4qyuZnIP5ZH1t0V/JGWzm/GLjD8f4eFmEdf+hHhEPE
bXep0D4Hv1gyqEDb1RtFxR4Qvl1jzsqD/ljZua0bT2YZNh3ZM7GaO3vPloBNowylKrLKXXcdRH0Q
IhQOR5DKF2QocEJSmCcVJjjiE4aNxzM6eBoTWDskLKH8FUwazTQMQilcu0+sGPl0kOqr5e5l+nkf
lYqRbpTyCOsrqh7vlEfPFNKoWwtkpA+qbLIzH9EhyuaieB5C25XXsv9eol5X2yx1q3LgzAgQWGZ9
S9yPVo/bGdA3/MHng2HxQpB9oBay2rM8zQy4lTaV8KEbKPE1bPwpLRiULpi3v4E+8W1NHqM96HJO
ppKabNg3qmjLRQ3mFUPTmUo60MSB2eA3c5v/5O/riHQyPTaNvPPZiuqvFTUcSpfntM0snGeOHzm3
FJXBBUszt/PYQTMBEt0v66p14xuQTsG9eIFqok+sB/P/7MGmdqN59xOFrB+dhAwazCCttj/69sII
asd/8uu88Der/m0v3VLdieB4eZQvxfuQi9B4DMNdi+9S+G2MMY/PBQ7GDxk7JvdGlqjK0W5KNU8H
RdKdHzkL28upVBgYANexygBfnXDuuxSWAqyhCvlx0NFFlozLGW9m5W7dt/QjfMTFsqfrIPFsEmlt
g+/iOn+Sq8s+z3q0waL+KJYQV2iyzlghGNbfs/Sk3yveN6TYWwBrIfFmrweT5R1bFvbMM42mXd0s
XIgCDlZHZpas1tK07VZqxdYb9V/VgnYjpAyx1wn51NLb0kFiPDe08/F4qteApngzzmNaXm315gBo
iRHryPwlEzIobgSibmT/HJ8E1Gs4sXJEX0ux8MwKv6yPfkNQd8LZFMTjxZIoxkaeisiX2Yc99AEv
J1ia2nYdNNzlwJ3sAfedcf5VhkYVmSL6U5D5Dwyq+V6RkUoAXc4BS8hiW+ejbk20M2LcD727JLtR
b3vua5xJgtseGecNCxETgzpHhT9/yNjub2k9PN/cTydxkbHzkBNTcrw0kQn6L8bo6GW0E84xjJi6
alfr+n2DXdXAorxSqu0D6bzSuueFARdT6QxZbXyOOHN5isob6hiNMeC6YT7ZRhkFFPP1WbBxhMsY
t/XjnwiQQScbGna28w2N5RZ/B73uufQZZomy1c+Q5jrFfKokfvKOYt9pn/TUgoO+lvlmwGXbquCD
wz6mJh+M5+2lKmE4r3jniG0FV0XOH5pbo5DE2BmYaM/QAa53g7xWfvp1nOD1ow73cUvSF9e+J3lD
fnhIMxNj2awWvXAhhTh+qBGVzoX3G/UHqMa5CLAuW04QYGOcxGKFjq8mD3QMBUDi81wXT9fZ+MHA
S6mzNVLTr7RyksS86UZAFVEfgtVXNe3/5aBDxB5hnWdvtKCA9pZnKeh5MMTcIMct6+1ons6XPT7D
AL9sOnptJtbefMpm/2flv7RllTJElo/TwqwzzPoIlFmlSTn4oH+ATiafDaazoZpZ0i1cWMLp9IqO
pbcBUkPJTa3NgujHXcvneBaa70v2L5PXgf67vWU2L9WIWNfTRP138SiEKhRkihUJjq3FzsB/KccW
938rrfLKr7Ugxs0tgL2as5dIJiYV/R4S714AoXh0lEi9N0WJWcxjdi7pvxSvtX7LOAFB5t28Coaq
iIgTzqHV699diAVNqnpXyPNrULuc1xvxpCQgJTcphLfFNGtsI6gZNwH691UcSPeRkYs5Jq7IOjy6
yLFTW1jkWdU+GoIjPQWBkykL7dxZodP6lQxtgTpYXMpNOmVhosCvK8DzXs2ec9oX8vtNT7v3GdZb
oD5bOpd0hs06LMZqNufZlZx5BBosZDO3ejLgLvE+UbkgmbFAaTago8Y9oaYLoyl1rdCX9h2SJn/G
jLbmNR6HpZ5WtaC48corLT2KbgPNU6rt5NxmW5i9HGOVjTlbrplH3049DMGGZhz5B0xx5QvLG1y3
VQTHkQado7mGEJvHrQcIxND8Cj6MDf8FhOta2w/sbokac53kpL1C744zvR4f6DZHOCzjIStjlxhm
NnX2huvqH/C8VF9IDsxQ4bW++Zf6vMno60CKUsWAgGOmaoXmTy0oyB1YGMA1Z4fsX1Fs1sdkRdcR
vD1jdRgTseVZXjxT1lNYeroih7pndc94bHZg2mnXJW8/hC6QVmrwkwPt34mvj8OfCAefEEdhR109
cZJC2I4hxLzdKCnv3HYTqc0zIQrplFMNxZFV1+qP2XvkDnQ0IWqGEAWflrFNA1sw/+df8XKJ9ffG
v7ngIPncumwH2fAEkhzQUzJA5mOyo02HSIzLyvki4hWmnd5UdGGN5YRLwswThC4sJdN0EsR/qynr
/tCqiPCMEPyfpZdVq/AvtWmxl0tgcPfRU8d3zRTMEZ7ReMsdtyFv3atpZNpvrab54cO48aUjr2z4
ye9SRWSVopIMsySz7AbTWuKegNMuYXLIBh72xykDM5JY4urew3IMd0ahxoHycsYWqBxGVOJUmRIa
mAc3+EV9MEHf708qcKAmC3BASBlWtyq6xbbRGBGqMI4fdt01AJJGLUbtJs7B/dcxOxLHsyEx7rQa
QaZooviI0oI6YZmYEPX5LwkayLdiZChdk6sD5BGO14F252Hf2Ec13Dub3Z6TSca5D4WJZTEfj+CE
pAXz4cNd7Gy1ZPNqZrExKNCB5aPiQz8j6KRcqisOhTIyz+ZrQZ58UK+xCAR4St+Yll6BBnDWuZ6G
diEWdke7bEOFKEXlwiCVzwT38LWH6VwgixNZVChUxkvpHtV8P+bIKzf9TrbyDfkxH/0fgp+A8PXA
ESuAMdOetfN2vvjOiMXGtaQKgr/RNdgy19Y0YB0nq13rI5+BFr8uX0XikbXcjjkxqpMwdC58g6y+
Ino/KZW7Sj9pxOR1oRtP6+xM1RJMFjZV0l8+kOuVHcaWxJ69KSIze2GHEMAFDBnxiycaiTef98af
8rRoqCGUAD/SOkg6np0xbKhUkRw+QR868uPHtphmWi/I1uBqRggzo8rgfdzi91bj0LpmCqQYY3lh
pwmgE6LuGvzo40L8fZJ+9Vh25I1rqzrfTEhT5U5RLVF11kH9yhOSISW2XMjX//sJZqAwMg1pQ7sm
skkiOOYlZEYZlXlc17y4FEy+XDIH1iyCZnwfznPTn1MAyJl5737Ez8oMV0wI+MIztk6k29w3qu/q
u6VOyceZ7EgBnjYaSpHDIlC0DkDcqEa03XZjzvkLxIwJwqySC963v6CCRVSlrnaRjbBJ4h43x4+z
XILdk+46aMW0Tcv6qxKoNMv4hPZCXXNLntAqOZUO7W+ucbAFNKP205cndyruwf0nLT1IWc4Hg2D6
SaiD7w6xtL4ZuccqeMlWyBN76fYB7X29jiJh9Vw/7/Zf86Ka1c4T0Kg4FOZter2nGtuw7YBNj+Fz
jlDoA9haJRQBDp2mJQKDgRMTZgvaQoy8lQ8gAgdpACuFw4Pjzpm8WArx+yx+qGdVXugelBjHuZnD
azYpn1EeS2OlDbb/JJ5Gw7k7uwK5Cf12a+F7BZvMgIL5nHWfrAD6gxGyfoIYnJyBjF/v66vkX3/M
Nxmpe2l36qRXYDozXNVdMgZLQ5pLR10ME8MB6xNGJt5NvoaTEdc6R4UmTwJzpi0WKEhMEhsexYwW
sb5OQvGS/5l/5LPcgbcX5YcOCzeeJwx94wqW/2nIr6KtXqYujAV/Uz+SF5y9gVTI9RFBr9sAhoS6
JqjR25ok5+catSlFmDSYPHOtn5MffjRr8iC9nIDuNpVaKVyxvni++ZtYvcsWVGizpSkNaZryutjZ
IvyMYKSNQLgWZQgB3hom6weNlLdwRukXkSI9JXGp1zYF/48DaMU5gAl0o1QNtBIkUEirQkt3iMRF
AS7cj0V6XpDIe7v+tWNayvFcYSCu6qgHsUFlLW0juRlFPFphe64+gPFaFrOE6eECUM30c0Svv8vM
EI5LMxDg9lpK8c+33yR3pVcyIMgxN9YzH5LoTSiOtJZKyR8cHzUTddcgJoS82cI+e6kZ3LugGu5l
36VdohmWtOUdGOYmcSfHU2Xn23i8UTZz4gXMI+AEIar/YXUwKKk0iuoZJ/J+ZlYaXU8PdlDuKtTs
8QJM3aVrTlgWB70WQ4TAB24NUZK5N4FxUw/ZIClqBVtZzMyG39m48N7siNwLWVvbX7YmZNRnS13T
jPsTuAVppPLaMyYz4aVbg0d/o8oBLe8z58TIseRi8i/CpPgg6xEudb6hqNIbJ2UJOedPsT+j0ePw
oNuTW9QNc76LEL8/lM7vbYEejacDUfS2fWMqshhTo4k/5/wU1ElqLukpLk8LaV7tVM79k+i2mzdy
ER4+PJCLHrb11z1fdusYg3As/0900sH1sZucx1CtjH4qgTrnXY9hn+h08f7d76uLgVZlsemAWauD
BXjO3imjnCSizI+ywhW6v2bzo3iAo15aMAPK+MJQz4n0qI9I+QwNKwZmyu21samWxvsWpoTbjLuE
OC1vong8OExoK0WViFtvfOmSeQu66WeI6Qv2x0vYh/VpukPFcof4PbKh7qeslrQ0vR5SxRRdL12B
m/8jERwonLTNTmyhu0Xe4F77SSU6Vf5rgopdZTbKCJhKZwOMoqd5ewuFo+q+JYvNjHdATOzZtc6p
5gwvDxjUIEhETGKHMI0EY1HQaZKMJGcOHoDBRI++IlpYdhwkJAKcgZEX6z/w7UMW1YnO2YVpWvI8
1xyySmVloc4zK9GDVB3XPjua/uf7jedgR10T+HMQWHX66wFkOc1ruOefHBNxqE/SG/cdCXCL63L3
R5OVgmxeh9F4TUJ9RyadUdkR+Rn9uekRyaYHGJ1h45yubxtFyvEQ3+YZBI1/y2MOSz0qbizITUmg
L5rkLq2aFROVqsNj3iuY9ZrMgJm3um9BCl4Jarb1yYFHM3JG3NijbYIscGKUvgQVSz3juMfIxVM+
9h2CyHEQwLDwCU1/avAMLpgcYZNTsHo49QqsmxB8qhXTppGsHOeZwV77LDBgoHulmZc8KG2h2O0M
jGtvBM6gJJ6rz2YbOHXiCyycHhjEryrbsxRTDGb2vg/V5MKGW+XhyQ1F8jTE6iRrUi69wSWi5MP4
Pek8WdYLdcWp9d1gepb4g2HUIyEqby9qxVPMSDkNInUEwPhqzZhmvCsQ7+RxTstjeCV2cIGp8sUL
pinOpKSaFV+AvZzpSkYSH/wMk5C2g2qpEw0O6WvpCEV+cZQvYxT8EEtSQUg+WDIJvIu1a64iQF60
ZQaM7+fJBO5ooa1YEPfyplVCLbUw1xbiLduDBuqMlV2bvlhSeNXV0mBWlx7lwVI9hTQpMDsZxxHd
+0CrrwD5O8OMBzn/Brm1bXM/HsDdiQ59DzbmMm4gwTTfuBoUapvwGQV1JmZwWLs10uok7htdjTBO
LEu7tiAv4ucYZXR4lJghgOCMe+DVr8WZwc0aZB7cL3btEn3bD0RNnGG0Th6P7UMoaAnVNhHQkDxi
ycNhX+6R4VpJHhE2QIJmKin4sq1ctVcN+K1EdIDXQiG653PqBdb9xBEb1crFVARlzDp6fuSh3zFs
YArXyy2bts3/+3MlGl9Xpesbws27zopGdB2AbnPoe+G1jLJd5LZRr2Nwx9mEAjUGrACQWu+jbG5n
rJfg3LfK/YHmxO6njAdASAxHDXyZDcmWeiTT5/O9YvvG2AIy6Wyclmks29t6m8yD3GYcCsthOZ+I
kA5C9T13tHmLFTi/1u6rl16fF0Wl6BFTx2K4smrb9aQGC20PMH6E0xw8zWvcy72nevmi8unEBGXh
4au8NUvSAEyfUOXGreDrz++st1eHF2DZbE/WVPPL3iyXlUlUdbLLI7+Y5uj3JzKsp8K9tdZj+R3b
lUaUgim/YHCr8xfOc2uB0y+r6FtSoiBs7mASAHdmZpjPoOP4rh+2V43fVLz++EL1w72sYiyZquoX
12Gd0SVLf7Wu0UWLdbWnj+tu23UmM7uXbl47Lr4PY/Rt8dSk2/ugJ8nNKB0DSIA8z3OGHnFPR5J0
geiZVMJ+AwRMkR8+qVyBdquT0vvhseIKrWPi11ao3wMUQgRtcl82FvyQCrXj3PCELJGBKyqFtV4Q
jL4nHrVrjEzm7Tdz6gODkJHxKOi70tt9KrGW2X3rFs3ceBnp0Fu1hLHR8JskoQA6lcm76k3ota9y
HblA4GXNoOQd2um1IT/9ZnLwQhhNL993Z8604cx0nP73ACq1jM2NHgSCSRsW/wmcieY6n3CTSgFL
uhkYb74beWORox/ElDhbfQ4wZ5KhnmfnVZDWGdpvmtnPyD9x3AZcZ+3IV46eFpXzhRkGd8Z4Z5Nl
anVbBDvKo9Ga91M7ZY2UcxdvWb37c8D8cXUWdB+klMJZnIYMy6K740cghLqgpymx+D3r2nbD0FP1
L+DZEitgLmdP6Xu+P/2da1NtLxwWpVJ8dt2hmg/t0ho00RV7AepTC4hSmrmAXqcCFByHJliN+VqL
6228sCmbN+/w63E/xD7QRl+8BDIqFeBG/8Nzzvvd9v8yzCi/9BNdo24ATJSpkNNqjz1XRnLyGhhA
SN2z8pi+TY5QRrYpkAPawfgQI3NBjWYNt3CGPLQ58OdY+NS+oSvY3nvXgvzp9cO567Ja/ehfKQkD
iLUjctnZseqx5k+ERv06F3FxX2kzWP5HBX+SfiasBY9KKBq8SVPnZgybCZSHYhIUhT3JPzQagCO0
79RXKyRRfBrw2Syzg0vJb3w2C9i139MtSi2LTmfzzvhADOsXNdS9HoohnY/ssil7KNVgs5QWRA5l
jhC6s58nfhog1ctz/FyW3uiF0Vzf7bSAm3GTagXn/YqSuFZmM1lj12Rf9z0q0jqCZmoV967Mrh5l
Huh3f/MvMDdSpkgpQYCgz3XWPT8K6CDjLuZ8QwzzdmIiq4mI/WLTm0alaVB2jN9tsj6MyOiyKnxN
G7k40suiXTymVG1PSWNXDBqUKUIzU3LK9EKfqf+elQO+H4dYZNgzDVdmai0reJJWSkdb2Cu+Mnog
4z45iXhVINV2b3Hi3hoZJmHEwHOsNFv4A6ue2dd6UKI/JcN8wq4/7eq37w8XGAQsoSb/ooF2Wekc
ods8IVqaIsZhS26stZrOQEglOcOk/WdriEmX78cvDKVk8B7+yKfVut26yzPSnSeDJs+I6GBWV/te
fk+ggibVLah+4grJ0Fwco5YGCAml4zXZMpow2Ct3DvIHpZXStLM2shtlMNSJZtV3o0V53EbBJ69r
ILtPO3bEy8IAkDCFMFxQF3Km3Kpw1nXsyPbAFxqsMzIJAE718DlkVx5VPby5lL+pLbGGNjZ6JC4k
U/xaKAQKsvLKsWLlfOS13frgZDFMykEB+NJXOqEZtuoAWhz6okiLi0+K4gwMGbWph6dZcDtVpB51
Oh5SFHg3+TS/Hrxi/sDYxtPvvt1OwjQz4ZOxsXEcOFKl22qwUC+4CfazCY0xcpjomZtouSYZmxB3
1KJkzD/Mri5vuyGJtc2UR/8Qih7K0TxgmzUXrfz4ihRD5ddl6BIwkv3AH3UpkMdsFKHgjPi8sCxz
AyLY1YkIirw064IqMYRV4DLRh5LL8cPxzqfvO/yX2D8VKA4jwagkUWg5Bt4IY6/oatC/nj6dUQY6
3Ei9zTQ78xZ1gX4ecrGKbrfrLv0qdzl0HE+9UI7rQhGKjjUNgzfGqDqHn+r+4yFmGiMXIPTbFKWc
VM48CqsRy5MX6UIqTcwpzmCATJNh0ZymP2nIe2Yx29IKBEklSLE1ZyRv3sbql3UUGeefuAImZE5X
w77HefoEgal5DQaiwlFCZh0u6MmQldB9kOKuga4K/z/JpJM5NwUNw1LbEBGZUbXttefvXsSvnX0S
412rgUKAN3HwYW/3PvotNZTBFUsl8sk0E8T+beWd7539ENe9NS2XN49Kv96KRcq/Q8LteXlAtl/Q
GzgXse2VrPsVTVkI+01ECidetLPVS1rNhoCZPJqodhhY4NRnHUMFYCE+I5x4O803wXKZuwzO4FNI
pq5vh8Cz02j+Gu8QMTWPuMcErRMq3cdL+lHYG+LAG6MGs8vIU3mverYbjO8YdfYQS4mU7Qu/Tf5X
XQkuMTLxS738D2oF9Je/azN+W9w6IeA8VRYVPZIASLtNLtBxGSI96+JHFdG0UMfrHfes9/aExwa3
08sw0rnZR78fbJXE9cIcs1ME2l43lsXbJnBKbfXQrSUjsda0vHv5sIWKYUSCYJN9lpdd7JE44cx/
LWQNcKj5hK2a7e34Upn9LAs9hLNB30J/viKSu40H3YZhleYzZR9ffHzQ5G4beq8FzVeD6WFf7M9N
KI7D4Ri5xeP8/jhexaFn2MF6M2bhNdWNU23YWjUk00zFagbkXKwAfPiT8bxsyCLC4/B7Ts+038qI
ENfV3g2cccJ4qL8YNvU4noX5pavmayOaAuZBYQHTOrw5W0BxLVuKboMjn7Yyhfy7joNEb30hizWA
Gyh8Lpe3uRxvClPGPJvVZMVrzQ7ZF9hwUs/IouXNfYQuiMhj2iXlufJmlLtj/45mZnI1kD1UOI+y
cman4pa9jfqvpMnmCKVysgSb/NpwJ8lLQw6Ih/2wkmDJnsmOiHq8+MqqKkzgRPxxLxcy2Lk2VCWv
xDxgcNUBOc9SgKbHzJTh6UzyDawJ3uD7S/+hFAMIPgflICSFOK79fMFQ2ZbM6miWZBUT3kwHfJvG
rSy2lp9OEVokOJmu61d1Hpf83icQvxt+vE7Ur6073+LzxP1q0kQ4GMPv+XWpfOf3C2iaKqR2XQSX
w28exAvMRPux+fDtqlzrxagUrYPavvZBwc0DN+hsAd7kIT8pn4+rMGm87uRvcijBhbn4z86H7S3F
wsRZs2EHCWNRns7VvPvrDelLHHbE7qUA742Bd4zBSBQFHvnpVVBowTnIdnFpC2YcJ02TdSCbCpVv
tWJdIVy8re2DB0gEyPf4GTLxp0U07h8lLtYs94rf1z9IDDXI3kLUhicO3dwPvgbBewlNbldZQrqK
YMyGKweQPy6CB/1zbyg/6RNsf7kKTUPLFO4BKPSE3mK3BVjhVJlIzOgPr97swzmRAZ7VuABMfO7x
FWVFmfbG0kUSUmlSUyYzaTyuwrjGe6aWkWI9j9xN0r4jUFNbpw75WtxGtJKY0MY6k/Pja2hV44fQ
ds6SYhI2qYMcbL6wKw82yRzSBA9WOfU22SIG2iuNhGawxV6M39vwVY+EOUXUrDf8tUdUVd93AFIT
LNunVwp+EegX2X7WFi4AUKDrCjnoaSN9mwvBW05kFaIn6utRpEH3EC4Zh0Rz8jPJEU7z+1IoIMRp
bNjmt1yufox/JIywIozKdEmSgrZV3WUWKXhH1krFD+LAlRosbOYybWR21ur2CdJw1I/hUGcyyDEf
NDAcgVb4U8H3HTS3n6x53/F9fU7BFEMewsTwehfnRFHkOIOlrBo8nOhFoue7/C0Q6FDL0xI1GThE
Pqt6AuWGZltdMWqrIr3CNSyM7+zN74eIQABmclaQtg/4s0TYWsgJ4Q3LHvIHBB+Imd8KRyHSyujX
dX9Hr86+Z5Jh4pxYmSnESXNEr7izJekGfL0JTsWkwtWH5/ry96RHSYvmxOOsUzZCUnu6kaz5rOQU
+FXZYyJoCDao057S1Mf+69APQS7T+rgwhmJkshMVYg9Sv14WkxCDs5YdPjry2Hx8yoYlVbwsWegf
a3Af/BPTfFBDImfd0xyN7EpRbEarv2Qw8fjx5TAArqL+dcaLhiW16kx3vnggOyrTZRtufUXmnLHK
wPZwh5OoMVgs3qfp1UxMnBY8T3SLYPedEaQvo0x8y5g/Qxyr9XvDLzAGchFARzs545AjLN4reAiY
9bbJNvK4Xz+JJAyIA5LS/giPgbNBD6w0femfzNVQAG8yxAilqr1doFdeEW4CaHeAEflnZeFJ+1U9
GR4w0yc5d64iBmq7wcHMz+iHBEsdzdfHL9u4O+kgE4fQAAUjH4431404ePN2t35Lo9AJ/ExrxTZl
9bpszCDNbrIjZ6q25aYgXwGt7mV1KTVnVt8LDuj5rMtVhSICy2ZyZAA3n6OcMiZ2ri0teOzsrUnr
I91+j8mITgL93TCh70/pBHYaFl8TS0Ce7zkCsGjja17xWm8QPt4s5RkYamqpzUgkQsvdhOY5kH/g
RsebA2uz72cuReXqxklKISVt4oN5MmYITAa1JuI861dRs0kTGXFviE5upk4qneacYcJ50Qf3GxDN
fgvs16lbIys3xetXk7vnYbXcArvnIrrELVY8pgYmZjG7CODz+nnA1DoEq5IKeIkYdKPlesC0xhUP
VAsBsJmmcYYQJCPn8nrFljdY8xWwEbOLup2+V1tlRIA6D6Hz9f2YWuFo7vb0W/3URhWOfLtOnCo6
XpbSvqohgWzpggyDw8iW4MNWlbZzKs2i4AtJO8RFjuoHaRpSGPJi3yhdPKQRuiRqLx9DceHVIwWN
FoPNuOyUs11QxysScABRBG79uh6rG8hSYi7gr6/2HQv5L/O5lwH7C9kDk8947OVX9hECggXlcVko
Ajxv93GgeYqcOEch2EkkgKxOzsXxHWAXt0jiQ6oLIqN1n2T861OxejTOEmYbwy8iPNee9GXwWcoM
pAHSMutfh33U9C3Cuc0aDzYylnSIgXH64QeHKgZVHiXIxtHZGMQdZETZYxxQ7o8t9zyKyYMuRKzU
aALTdXkFK3eq37LCo8li0b1Wf/xGW+iFnfBdawa2tqTw4pu7wq+2hgzK7qRra/soPNl0hM+uWIWf
5uf/MAv3ZLoCE5xXtpAsCz7UAjHwnAhkjOcAcJcm/x3MQ3sOa5Jc3Jg3Xh2VWlcS5RSnDlAI25nb
bs5aexR1vvnGP70OFczydCfeFBHWwvv7m3rTU+9R2VKegslqacJLhQCfCLQuh+jC8ucSlpFPEM0G
ID1issO/0XrJHBaSJlXslZJRWuS3g7N+GKCBcZpmKBpGk2qNCQIs8L97KKyRnpzGXhYrhvfINNZL
HJsLwMF2XJEsvOqbps++Av4+LH2LUyAFW01puyWLvEUUPL9ieNioZBGdLXCHbvGasVaX9CK6j9ME
NP48cT1jYoLzHMtRik1q3YvpJk3Hr1kgXc4wYzqVlBDjtdsxJm3tDmvEZlRgdsgyvxL0Z3BG56Fz
zNhuA7DjVcOFt5ISF+ZKWsRPjHSDt7XLLNccD+xOPjM14oAyxpzB9pDH0bxFS1TT1L6DObgftDl7
V4gezGj/uiMStxrrbKLEZXAiwXCw0x4PHJjUkjYbmh9DnM23dTQfK8EwS+pPs/02Ih5A7U0WM9jT
6M+ITGcqyv5dp7DeWVLvU/MSNMrL7GRzA4QKYI/y1eGhrgaUlRkWPhFbnGpIPPovD7p2UZVxmRXE
v/hwFzWUUIivVgd8KsDkNi/Mxwos1GRbvvJuvhZGOnfInqNzmrRdYcZ2T7I1aCG0lQREK4NsO76j
gyk/awztuvQF/FQmzoyFRV28kXViGBPd2IGiURe1DyuKF1cmY5DDK2hAEuwSwm21ihgMucSvtOPU
2tUqa6Gh9MfvpURxssbzAn+I4IRK8ihXxFSJ4y8uec3GZHNDOwMPugXSx27WxzdeqJQHw4Y8gYNG
rgwUhJQOfcNVskOLfzC6cgLGDIh4D7vLqsCVsal8S5WN2LxTgImiyJyvoO4PY6MMzsmHCemtdHhX
w7XFFL5aqsEnjKf/lN6qUA/Wi71HeEW106Jqj3oMO4Y00xlviT5D+mff+RTFNl4xX1aT1l/yEbON
cDJkZS4Gx+kGzgosmGe6DspgcJDS1KWgVpdIXiB5K2Nq3UcwxgFXPEE8U2/iSltpBXrML58SaS6k
qzNAZc13n+PKoFEqP7lpf8CSVCjDy56oDVmO5V6qT+W7M7gP9dViAeq4V2xqN1NGr20hxr8hW78U
sHJbi/9YDuh4/68buE0MQwx+SPd+w9FvHWvWtX1wgqJlxTnCQWmPQzvaqRfPKLkLJaX3p9sHl5XY
+UVdZoDeOSiWeSm1b97v3QZ+5wzoRx6vVV8m1Oxy7pUMi8+HH3tVJTPpfrCQs24/PP7YmPy/lEEi
cmIAicuxgVrecnfFu609z+ZEwmUWLHZBMtmcwUJMPjJw3ZbqKywUbFYp9wrDfiq5Lzfok8z0AJsv
bSje6p57l3Hkez6NxoDreB08u3pmMy6HgJgtd50KDdEotpr70qj1zQJAvJUO1l/06oCFyJixOW/0
4TuCcPiXFxQfEXs9+/pbF0W5lxgDta2ZyE+6B6cOAdTVVZijbZ1KbXIlpjTR/v8MPC/8uc+CUAbk
fTdIU9h1nVmFOVgpOCiyq8xgMPBxY+alTqmuTjPRwczhaAyNpKefvjwI8rJK22vhkud2Wg9PQCS4
A4qZ/6wWFZ/mG+H2+ssNAu8C7VcsgDZN2xySNwmzl3nI+AHnEdx2rJILj/E9cONIW1TwMVrSzrvL
b6ytfePCTEsG/k0MB+HqF3ukceyoswujfEY3kP5OTOpr4dTbjSVwILgfXSKUq24ez3DSPJojcqZP
csHiEk2rdyn0XjA6UUt3ppV4tZaqxi8UEd8LMNUXPzFA+KL/cO+maxyPcMPc8m2PLsBrLsDEhZ5P
C0YUyBn7/mC5/z0sBJAX5fje0WpFgSu8qdsrvlSGK7Ne5sGIroKdsxWrxAb7UVyEmZZ9J8xrgWDK
/Q63Z/+kCAIT4PeggfW+2BwZCPiHBBnQtj3Up4HNlhLF5TZsiqIOtpsotrUaBu4ionks9J0r0Y+T
YhXU7DAeqqDseym3j0xEiTRKxEgR8tEKK7NIgwLBpy3noZ7gmHzz7SDc15dLUcb8W6Ix1PAur7C8
Y5ng3pMcKujWdyHhKcWqtcM49Cct3mM5B8HKJ+PN8tf+A/AuqulOisAboQq0uHEXC8bwKCteCuOZ
HT0IPcXREzeMx1il4GvZonLXh4lfMiF9N2lHwPtM7wJFA6PsthBZm5+uMmGYnRXZICjTkm7xdcUV
+EDdOoETEbn4UMNTp7A8KkwmJ2kzSzFLagTxWD6ZmyvWyAGZ8FUnRzkq5KW3ya28eAhNOHQEGdq1
OTYYG2KZg5KPAwCyakO13Y8LrGzeeD4D03snPO+FnX09kLoUftvIr1iFt7ke+Uq1Ir4JCHdQ13XX
fIbsXPD2BNZYESUw4kD7l9lXKr7+SO4QAvGQKztK1czbshQCZ/kxZtKMkOV2SAl4ElkCybB4r4a7
59wYejuKEePeLdQFzuOMqs5cCRRTk21kS8+vCHjnEhwlCglAEnlD4oAgtRjTp+zkp3QMfREhlfwG
Ls66osi/XLiD7BqB1YHlZOK6d71LWq3fwYXnHdsrCvciAZsIVbXqlcQynvg2BmFZDS82l23hd22c
K1pfDubGbEKb3hfZtU3Rt+iTcxZtg2FeSgGPG4aTpon52I8KBZGncHqF1bW/iZWiNkbvlGMvC/kE
TDNOgwxUQBh+nKWXpln49iQDFeNLaTOskHEDpZsLGqX/fIzDJwm6e9xjfJsSZjZhh2Ywbsc4uYaZ
k2K27/Be9crPgjPh7eDKRH0zfkydzlqozsxuvKQo5JY5B2PGmVSTZWE0ZMZ9RNAIJJymkcbho9jL
7ohmpdP3NFRVE01qLamKu4SwArZVTGb2D8ljlKU2Lw3MoOBp5qTAG9bjvQ4wFsiMsTXF67FdrKy1
SV2HAov927Wm3FR80GNuFi+Bk+xWGVJ02IgVYmivDNmwvxh25TsbKjq+7Vto1aZYF5h8lpLfbgld
iiZ5KqBvFiDRA5w5MbNiK7hO600PG4gIAyp42etx4/CJx1iFXLTcOW4m9LCLrukqs7uG4o7F713d
qhpQAjh3/+AOSpvAFD5YRdMiNJ91f7ASO9Fs8on6RiXRWFilFTUz7PRWuVhGAPUyz37abe5JqG05
pWzUKzBXJbJW0pBf+o5V+ffxdoeXaHJvIhKDtoZjKp1vEHrIt6yMgi6sujyOL1d6y+USd9YSXAY+
y0ozAXKuMzklY6ruI0fHtnW3UnOAtq7z/JboG2r+08H+x4dqXBk+SulI5IBedMHcQ8EQ8zFFtwJB
dfnoIqPmD1l5n41S5Sdtyn1ULxh2iAXoRi803pt7o6OmZzmN+mYwHtOsGmcdYxSZCfEmtBenkRe7
xdKiRtobhI3Q2LITc8RwvorEKPYhGDYeZvRzRR/vN3o9vDXzl4g5VGIyv940aLaa1iXylYwTN/bU
y7VRpQ2wggGgweblui/PP1x++gjG80FCsHJXtv5nBp04Xn4ndGrmsfN8ZglwIZaWnw3cEW6xFNLG
7sDxneOeMcYGoLRsMkOHFlupudPi2gb6XInJPvHnKHat4Pz/sTVQjP63Wls0yJRZBSX5B5KzwvPc
CS4wQMEUZt9KIKfFyk1Xl3EvQ43fMaLbo6ALxj086Gldf4sZPg2610arQM/t692WGn6RmJgCFekN
y5axUI2yUddjghnPV8iMrR46zKR0Nr2Hjvr0+fdpxYhCnuN5J0JLAuWZ4GY7Zn8y2xR21isCu16g
/UDMIMjW+Lvoa2IVkPFEYTJhkLbVNN2Vjo73CCgK+ZW4ev6ECpRS0PzIIT4NFYKZHTeumlDxiOUW
ZZViDZXO3jTX3V0dreJI8Z5szQnqIaNusMnqVog8Nsr6fAVG6xNTW4LgICxWBTostNYkgOrR3vYI
q+wjVZDYz9tx2b3l6BIw/msb0hEHRX+txU4Bzl1va2gPhaCgSwU+uzmU9LENvMn3A7mjtNlt9MNj
X/6GoijNTiSrB1TCLibodiDvX+97IGSmExd2Q5iprpxmQHQDOygwyUhtvXKc0gJfPw1pph/NYn51
JTuetS1TMGJXGkAGS3lvbxlgqX14eHED8q/2ezgsMq3xXlyr27uG9ZfeC3Eb+4pVFp1ZeqP9v+yC
H1YwSAEcJtsDR1QoPD/4IkhMOiWxMfzZgoaGFLo0vk4NPeEPBbsjZpFrxOsd1qbo3WyQ2BwJkeXK
GRXdi7vymmAq3dcPPeXxnycvJRGi+h5D6Ztbaw3wG9ZNLzv7zzgUy6TWI3MAL+Yb23dpjvDkQyWJ
xy4P+CNQ3dzHoqmrtiUQQlEVMHejroJVZrzCWImhZGJHPLh+zcj9GdtPqPQsa/swvQYTvLwUltLg
DQFDtiWfTo9z/Nz+MhXmVJLsQyxZ/EVM5IfrD85gtGbaL7Zl3PQ1xFWS5U6BQMSzSnKkBNMKdtHr
ivzPge7wTIgolsxHd6grtYy3flYstIJ2vOJKoJrbiqfPVHxxSBue5bnu71VZEk55Hy61jT8Fo1b+
1/mP0DuMfn+NYamCEWzFbeRtj+yZYBUU9Yd+yJAG+8wZYWzGyKyySc5H0Rh+e9rYu0HazPZyyGDq
sDBZo/7ne0rmav2S6426sohA4s0BqxyOlmAS0zo7Jzc72Ju242nOuMUgxBpvOST5IqoqtZN0xurm
dLCCFKtq1/O8+JxCwpaecSj1TvSKjBFZ/Nnx2hHVuvOtA+WByG3Wr9bPk+41d+j5oz9NPvNgqKr0
zTBaKv6JkRGW1xbEvYBfkF6FnNtsgMpXlTZ2j9UuJHXQpQ4SijNTlk2qsG9NGvEp0qFN7rQaFkZF
LM52YsnVEyfvoow2osBo7TLhlYOfK4Mk6j0na9lIqIcNBZS0dUw7r4ExBgOB11fwoE/3yVjQVIzA
f5KF0NCE3r07wMm5kUgRCr/Q7gMuA19H1Z0aXbZe9zduXXEfBeKHeA7IKflzbEAG2Zg+f9x6TMm4
s//agn12SHuy6BaABZcWQR9O0LfjjTMML99mJK+yEh3KZGwufb1rQQMFuCdLUS8Fk/uiGgqERq2Z
zjb7iWMsLHlwfHtNJ3LFKCgNfbRvvLp1Anak5dhbHnBD8gMmSAhrr28wRkUGPAa0Hsu4g3fA5PPh
WSHa7vcUsThxbvu1bn/6kdLX1x/Hcm7U1XN9QeGTEiSrerl8upkCEDODZvEHAxybSndRv5mpszk2
Fa1CKh1LAp1En3VASjwA64bDqpULy2bj6O3EIDS9Xe6og4w1TvXaXe40BlLef1/kH9ueM9lEXGBp
6bG/WNVorSnjt9Mq3+aYXdcWczwVcejI+LuDAw7nvfbhmRsyWYbkdys1RS9cUk/2tVIMG6QS2w3S
FZiigoltua2ty40JkYHHkx8SsDsHzhjsOIkYiz2vblmcABSx7gINdQBFFhFaYqiMc0g0MLpRFEQV
q+2pSLnQegqfoRJpRSbCWWOT19wY63Cld9zvR3P7fYJgVQlzorpoujQRQGM+W7ZfIQMi38zp+uJ2
tt18XtCmTcq5v31CwutR/ClSYsQDTbGpuAcJWhH9h0+s9ZlZm9mLGtkzMj7GieVS0+MNKnKsFYUG
jskVwps1mI2GCYWZKVVvCHihvAbB+6dKiyFcHYyNMEnFV6CsG6GascrU4iCMO51q3u9sAqkTDDRW
wmF6i1c+b7e2D5tQty9GTiSWEnBPdWLOF7Bl8AMtLPOLon2HyOJuQqDgENWVehHQBbtyCUwZFkRi
zOlb74WkrFezoSLTs359+Da/RxZX3CO1f71RQgDAp3xoDUbLoKBTS39QtHk8y8eh+5Y5hrvyKZie
koRgsUOAid8jg5kvEqcYqD2an0UZbFz3Xk1psh5oG11/qvAve+fejtR8hu/khuDBXbOVFPEs5+iH
bmXlg9yEgMCfGeNzWWL1WVExN5/ODPXCrSOpBSa68RmI+qs6L0EZ0EAIs2KFGFDvJ8c2vro0Bi2Z
Mc7vHI3fM6U4n/d5mQ1Yzhe7UfCS2pCBq07STmQMb0L8J143fPCmO8yS+JFr98cEm9SV13IZ8g5A
Prdb4JKqBFZZi5Cxzp0De5+Jd5k5S67DT3g0RddnmVYaUnMn6nUz8W3L67WSLofcpZP4NIMe5UPG
s9mAM2Ph8ap/SSvCvud4lnt9ExcZbh5YSgzuaSngogpY4HuOjz1UDPEu8HTtPx646MF+udCVpx/h
PIhILXKczR/VDMhPjYG77yPPJNH142HSvzO6ev4pPTB1evg/tJusKg/9c9BYoIhv42DmBsjs1ORn
wgZgzOYVVpRaDs8s9IBP5QKQrT1yp7Bq8WhH86Jz9rKQDlvVOkfFVMtN8ORuRcL8UljAlI9miA1x
MRLEGbDOcOXFexf4qou97a7qyD9QHX2Rb16NzVWj5/aXWcyx2IH5ujj6To/SD2EIc0o//Y8tzYp3
CeMuGc3iWQ1DFGjQVBSr/uCusylIkUmvszlpjafjkTsXKxzRGM3qPeqlisDIPSCse9N8Gv8v1rY8
r4MLDMC0iXBGykxClGMgePIV0IjYLPcAbp5LqjnJg8JTfy920dqDLD2IfCL/7xmANwCeNVApAdNR
qL4lGiMsDZtFngsIP1hBNwCtEHW/0p2ohCJRPiv8oM7KbiertJqNp5m9Mq8x/1ZMzx+BXeg3h0K0
z8rqArfMDTwzMNybjNaFIzFvD9TlkhG2TmpnHwa1qiZY5CQKII2dk9zgQ7BLxdB5mPAPidFNyD4v
lz67eHYPtHJxgb33/1QYgRmCv0izUbDSI5YEgp+CWeUvQWXKfZC9OqNhZ/9mZtmO9d+LKlrwXckS
PnIylwjyq/PPexiLKq1mR0kJ8DPjryCXDKsfZfgsZdS01uzlYr75Zv5UuIvXYhG3ZyUXd98jbIO7
2NXP/Vbgf8qzBTZNa9T/jvvyHlG02GOt7Z7iTEm3O+rH2FK25Z7LsjvfnDQP41vdiDnIUmyT77ul
CraA5gtdH65h7K9eUz3rG13IjCPRgtHee0RSo2SZFM4j92ybnbncybTjGX8HH+CxqTW6ZI/kzRxK
jIkWc9Cd3Ug6qC+F/4b1ARnfgYpGhBCFWMd5ndyc6OmlgRybLMI9B8nclZ86P65OaGf3/L1+c59h
hXxODCvlpf0AnTxQ/595DyjW9+6bPsg5Zuw+bYG3NBYFPpmkd+CGk62mtd870HYG0ZOWXs7GtzIB
yuwngjJN4pU/hQ5q9H3mxEI08PZcPKUu3Dpzm6Bh441RQC93+JjpNa653dvW6YzRGrdCfAI8b6Rd
nLmyPGm1YjkAoRDVI5L9AzH3iBKyhf2C08OA6A3ywV5E6lwYti3Nf3GVgsSVTFsf9fFrlM7cXh/E
XsC2vl4DlJ3TCSok76tmnpeyEP7kux3TOyuhC7DAFwiUAkasJTF2gUIHHg5tlvydhtqFe+K0gvWt
8K5XkbHNV2xDXExibcfQUQrD0FWGtePBtICZO4hAlwspm22o34tTkf12MrUet2f52KLtMyfGgqKt
vj92gFQ6hX4v+A1MIxqffeZFyhataj5rJDTUDaf4npMCcofeiV3EZuiZ7ty6zjPRMSn0pTxZmuJx
fk2ifmgTo72Y0YyWr5zbqlFJUH5CJUA3JgqJH4jg8zfnYV7c9u7rRE2wZxqfIqDQz1uGlYqOJAEv
NJKEAUZI8bB0Ia5LzLg2QHcQUc/LXf3VcSGtvQ2JikOsZmNZ6KXImq9a0jfdNxG6FDfjsjRONO1H
3XxbO6A/1Q7geJThU1ZZyzFM6gH8Od+/Qw87/Z06+YXILfJiHNcWIfJ6HuOjSNoYRKoiT1u2e8Fk
k9fRU6vnpB3vhHzeiwmTDASPSTdHo6BvcvG6u4NgC/ImZ5qHdLT/ZcAu1qsVPCwU7Ct340ODkf4a
VOkL6uvy6NcXMCNGCzPp0nQE8PYvd/8a8bPpxYLdtTVU6voeLmo5hzWAHsJZQ7hHIkJV4/J/E/d9
yd2ctpUzffbCqjJt2tCpQRarfXElMztib3h9jYMM5hqeVnwYPBIyubKA4zf5sAmJxP2bOni6F/Tz
KMCO2fIKczaC88B/UihNzyhf/bufkjX7soR8CjOZrGVRk4EwWQR+TIUCw14ET1TWfN28sKtSMRRk
2Plij1py7B7A+G4tYPjfjkBQyndnNzzmzcG/yUExOsySpKYqs3YYkFhc0ZErNtY9JeLYDP/k93AZ
RN18obFJvvqwkema1KF9pa+3Mqfc84LhLcpdnyzbeaM7AlmuLh+eWi+n2ZCTqXnXGC1s6ai7TOPX
r5SJvoW9QEYbEPzGZW5zKzpfN2OBquj+7MAhBfEFR7WPVMdoMaxXWKogAAvN/tbQ43HDme9LG48Y
KvP9VJ4g1T1DMncP1JdZq1cigwwMRqN2y7YS9kkg3kalWCATNTT1rEKpzej/jw2srQhZ1qJXUwjV
UuP7EHp/KzQBangiN6lTjuoMUxGqdWd+uuBOnrbtHQniJLwDLyoYThEgQAc7nlFW9E5x/7ulW/tF
KRpVSXST9YcAAn5Gkg8i6NKgnenbCX/mipnhgHmRGGUAEWi5cFSuKBG0anYsuF+AzHUW+6eNKyYa
TocHB/KiPqXjYPo4cPtMdAjApY35eWLNX5VAhK593Ua+sImYbdcU0y8QQH2OtWE1EU2hHF4AL12s
6FdGTpswyfRh/Y1He/KyUyYLzRLYZJJas7bN2DldqykoID5X9gAzHl0u5D5MkgkTX3ZwtU7jmaX1
e4lRH6rKVD4UgtUwDkNVtwcOUdtSiOWqvZcfNtmOyb+dM6K9tcXHsyhE2HmixbD+doEHyOpaC/nF
rxTDJOemR3aXMexlK498oYOQf7zoQ8ya80qNYyB5iwKSYS6sLh0zX+cQyI6K1GFY4aNUL7Vu5CYB
Z50zJLpI3IcN0PKYA8i/aUJOZSjIS7rLF8+aYDh1bYQ0B7qNLje4WjGH7hgVC/rVu+r5IqoP5bPt
Ebt22g0YutDcKT55OGA3XK1SBOdJ7LDKmz+0mvR8b/5eAjl7Fu6RWJZ1hI5tzfbDH7QSEsZOIi8z
jW3wgGy3XOutpPkfbmiEy1Z7xsDtI7uei2GbsVoW1o6K1axejnrkIuV8m6h/kYedSuFehm5r/Dd0
rmT5C3FPktFe+Ja5asqT16zR+dvdkGsI6P+UU1n8utcjzMOc+px4JoUdg7xIRE9hErzO9ADWJ/1O
sK3qvnCnAs5z/EtOQBI/Z877MW3Yk2xseLeUQ6KLQfZRpr3s1nQ9IpMV87XLRh3/XYPBaYG0WatA
oRzv1i97hI0TzDt9gx0063U3SqhRWk30+t4G1V8v75Ru8DHwjDUJtSqY5GOFL9GYtvpPTa8qJDbL
YEV+UB6Z1lTNGWDwLZK2BPfawngIgltC+Va11PQQqEQK6dx/iCq+ODodo42JUeHAF8H+juMOQDqX
cpyr5BYpB+XtyuDGxgx1uNmgypW9MZrwuznUwZzdKHEO5SBCGrS949oHobFvTsdPmyJ1rsCnemvx
XtNfcfkdYfhTPBmGdGFceqmBw32GDF9KOp2tHXcK7h0epQSxT/XoZBmvI8gbAXnLB7Rgug4ti0SA
y4BmDB6DiwkN0Nh/5jSxji988iv8rjzYropR4EAM17Sxju4oYJarALcvxEI3F7ePnkIdS69x66UD
pMvkjV+vzd2l/qJWsWJskm07dellTPlPkjy2zZXYtj15XjN+69efU8DIiRa0lhbx63vQyKrCtESD
4zf4cZnPSAcFdIXj0dbyqY4mZy3p2SOT4vspQFWc/DfLVXIlZhG+pe5oGJ1NbzGKth3pzE/d3ZGJ
FMXt/4aKpOtIVd6r4Z3QacejW47sC1mryVgqjMEuP/yV8kDEaqrOj640kCtOkmrun6X1riW6c6EP
8UcpmSNeWflERK4RQ/Hw6aAmIsuFZ0kzMC1zFBUf5rXNB6Ai3I7sklmlQ9RLvH2EC8QFtzirxPfc
zM+AJ4OamBLNEPH/ZNX5fbRt1pQoSLd8BkZSvAmE8gXpVe6qf/VDhgkxnM9ArU+mxFGSV/kEu2ic
5xiw2sVLej/h3+IWsJmtaGrYtY+jSG7eWMBSe511zwz5/WF/EaVAdGbO6r++d17NzaeCBPAfzQx7
4HrB6UYsppUctag+RIWe0RBMlGydAkmcBrbpSdigM/07rUgwH8Yvu9js1xzoOq8pLP75JwNO/SAS
Ch3xY4tesS2Xe7Xj2Kuji8eB/SK+FfXPkRz5rlRSzBRahdTf7io8b779VtC/HkoR2at3JkgRolDk
zSxSeg3pn0egBGo5K0KTRRensLAmVSh9dIZ5Qo3zNWo/fFSGO05Q1ncIjf4b7CudT0g3aW/Cieq5
317JJQalCrDoPHaJoKhjS3aRa+VUlM1mzM6hfyDsmuR+VEF9OOb158/QZKCxlIyh7grMRf8H4iqP
MfBM9uUBCW06UJXyk692YnAdAnMn3ysdLQKS6f1sTEWZw7ltE5dEJ/Ak20SZvpcuLRyI+c6MGuQ0
9a0LdSCwfst4RtmHSFdUqrLrMp304UCFnFbElnkkL2LZe1bQiFy8c9v4S3yeyPVkX934c1f/LizD
ROcnnGnA5vxyZ+SDntR/BMegCRLnAx9BMpI5BB8c3KEedWYHVOr+hzSho4tfR58xQO7janL8X7x2
BfGs8oCajZ9nINW/bWkxS/3UPMdfqwj8jsY4AVZai2hdb6AAgPw12f6LJuAwP9q/6qjgqaCSKXQR
bxK5QW7lIBQ+meS6gDv5hKw6mKnwIKgtvwEAXBn/+TaBKb8LEddVUbM8a8ODRKh4qQQnVIaVPw+C
26EnJtC17qTUdNwWivYB70rv/8sb4P2QeVE+eAvOhADMcwmjn+tZkB4FPRG5zkV/PA7j1Aj1CEvn
Xl5cy8/WzqQV0ZgC045Y4/7EaQsuxjtBdstAIfPPpSb7dbYg94/KuAAx1UAKxSdLLK6nzpKkh4Xb
Dd/7+2SvVctY8FyPOI6MmifUnPUZWXxP1R4k9ydsjS3pgvY9MmjJyT6xeAZOWMICwwTKxpVaecJk
7FHguVN+258/0hwKfsA1DBOP7ibu8FY5X5aKnhznuKzwPvBNjv+sV/fs07xzbVNdoSu4uW43AHQp
MYouqkNOtD9OKldX0S6AxLu4Qm4/J0IGd9e2OQCKvJmmvZmESka/4P6c2QUbClqvlOdxxrCfIrqa
hCtavpcEmDt6+qIcvMqVlkFZ2oYDEajnY12aBO/6JlmBzyZUG4Dj/pf77A2HzLOZBbn5i1NNW1KB
ioH5M4fWi5wstbX/10WArAh4v3QwaWV1wKJ8n8Mdx7lA/2FYwGPpEvQ5+O+hdgjMhlexYbmaSPU2
sqguJm/7y60NAwD2uNttvg7VIWIEzxKZpi5w1cU6CRSY9Ll4urVvSbIgRhsc6MDTa+Fu7u6hmIV3
gZoeLlVlN6YJzKoxuWD+Dxg/mOCLmp2mlnxj5zBzHN4zFBRyjdKFasuDoaitkz6jsxKzcscpw0aR
xgvmsAjirtlSQ0TVlLHuHd+GbFBcW8aiOS0w1A4deRa2QXRcw85Af1qEiTMXCpqzbtd3xEponeRR
jggUWSZpkm4MDvrAgXzD+CaXU/+CRtxvjY2GIFJGAAWEgJ1O8GWF2FMr5DJFYe0JeHvrv/U+GUef
A+DzW2QID2BSnDqWcoPPpMEym5EKh7mb8Fim3LuvGSGVsME1B149vJHM8t50DRsaF0CwX1syCttx
1laHPa80vVjAbHq1ug0zQgkcBRq+qc9qz1N8Cc7rCnbIFZeXhifN4bUYybXzV/y75PjmTqBae46l
D+gCfuuRFmvtcB6rxyJBfyGeP6tY7h1ZeLnCooNBURIA0C9ex+gum/xpQ2C62MwKyohj0h35Ou34
s76AosaElUyKiInzDolAP+ID0QSF1c8C5hzIT5sjXnwMke3DfQQi2G6fZ92RzdW1iGNvZnILbqGj
dQtA5kVK5xUrloJNEcUhhVK7axoygUBDF+JYVRQW2ETrtl05bWp855FooWiQhVf/02FU8MQfPWrm
RQZUZB3oraBFsB60gP+qVf6CanOpd+16eIGzvoIDGLu6AYp1KRfDsnzDMurmj5EN5/njSMJk3Lqz
oExJAcI5jjAM51Rqm5dV1AnztSF3spLmVNH7XJrphs+nDdLkYoxWdi/TzEH2XMQB1yeA39ETPaZu
jmha1YT9KFlfGSDw5YD8dTpOgsJuOeSjoFbFqZ/Upqg8nTK1Xhk5+WVUZ8UWn35A0Y8+QZszzFjC
LjMZ965qSk4btne1wq1BV9RuAcNNpCexCrUNUeudLvx2zijV6wz9BSjP+jFG/OcKS48TW/qVa2+2
wYdBA+VWG5+NhFA+iQT1ggxajogk9tgfEGs5TzbEV1hqSdX++G1GHscVf/W+NGagWyiq8Toonp7g
PqOX0hhcQbSIsl9sei3yewzfmTkt+91tMNQkEcdM+D843WMoophdy2y2WkE5bpigJhhAUklo1E3s
0V7GVfhfWbLqCBcgJzpYzlFiMkVhSYngyIZhLJsejM8R9BXpna3UgwMfJI9bz//TLWTtgWwYusdE
jufEtoEvrY5v2DBz/ZpBfmgbAbUXzlsX+HFsTeMSp5RDZe7sOBj4ktde0ZJb1dp1eord3q6B/GOU
KvbaxKMSBt96J0M+zm6Y659hht9BRf/9LI+n+LllPzOz8STcl1/SHifp7OjRPNMj3Vv+g/7qBpCw
lSOAMW5+/LuCL4ChLPytG2MBSIFKNAru/PoYki0HlXNUvb/eMOW4+prvF9TF8yc4DEHO0t7gaknF
TYkIRafd0hGagEWwvisgVkyeTv3q4AJyikQ85VJUoUqNgRtOWfjjjX5lqc/fLJDxbNUh+7zlvvX9
pGZ/bsRNomRe30UVO7A07y3kJ+H+RBVKLJC65c8HykGKzMQ3rf5ACVwZWVZg9jqy4fD5SC0cVeVN
ocmC84lFYaLIINpTc/efNgwAel/LFxynb2JBg667mAGasWK7oZNvwdbATkuzu0kWsf82B/T78K32
WdVB0+AZ41+EosOJjfFuFJewtuK5scfQUOk+Scegwz5Pwn+TC1VDY2mBEoxDXO4YbCRmdfP2xeDi
EQOX7WPC/Q7m/wxdGK1Mjq8namOgrC5/61E7WnZobHMhwycLIdBa/PVmRJe2celwP7VRKGz9hpb7
Bhi42h6kD96SeTshhDfHx1VyteqWGFe8qwRXMLUPGPfb2CLs/PegcPfYWXHMXTn+w1lzfpHJ8CtE
V4wpKfO34sxft6LxV+fnIooURzDzZW9g6oSG0Bilu95Xix9+4kJIlBC601iDtZGH58WOg1jglQwT
EyC9ALf0gc2TMqwahZvl+RLmwPWf+c54qBIDMuL8rQjqV5PfIQGrBcf67rhV2pQ2gFXFz3USYexK
eI7AxhH1U7TtY66Z+2zrum4nxUUA/TG1iI2KWOT+aQlIpaQlYCbDrhmQRjq0ZPstj3xA98SRCWsK
nCS0nV2awEYdqai3IoribLPLN7y6N2iZ4pcWKZTDqH6Z6JQ1zc1S/k9lm2srJCpvs8p7Y2I/Z+Nr
d27ODYLCtFpxWGyVCQQJaDlirlfN2Y9ZZlN9Iokewi+jMSUe33yB72LaeMa6zK8zK8RQR81EcF7T
z7c1PPoZRVVFbtmBmE5s40atP2eb9YOT3iW1NfGqLxDF4yZF3Aytj8FtsKM1UlwyOCzS3YT7nNQR
LT37OqHGF8O2GbD7bBf1B5v6wo88b33/YPbm1imWj4IGw+NVC9JZnolxGXFnmdqaAB93DN0n8z9U
3K1i2bYI/vbzzTup/46ZwCFxL4lAgMj71odUeKmU4ILZCJVdkJ3jnBJM9R64FTjmqKkMQmM7s0mT
20ClZDlJA6e9IQjy0P1vO9Yn1ykrybCSM8bk/SQQXCUtPbBTwUdmjnAAGc1OmNXHrLaoneiv9Ftq
psA2elvv4bzebvjjztZLi7l0lIWGSozB/OUgZwCl9ZhPcyTSQUdYLolbEUZCArinB9Fehm6x2Qzo
sDg5SJaP4f3meZsQJX6hqb6u4Fo79cLpI07a1pfDNyodioFlFVkwsULnjAo5jDN3HINDaLVozLk9
CViftByVz0S3DIB+wbGzOunKDri6X+9i3NbDvkffWOp0ktNHLoN3uJth9x1HJyJjP8d71cyqoBPI
noN2QLOt0VmWWbOVthWsCJhYvTqXzYaGmPtHxrdUXDy5u49J9fUdv5M4neEYo2bd08uXWXOvZqfu
AkMbGiVnRwghh9U/W0R56hELVFSTupIAToynSBpNyrxFGjs8S4mVMHvAn1uqACDtTIW/Jd0SMSXY
6aWeWDj9R1ngCUK3Hus1PfrD3tlraSJS/2kvqodez3Khaffl0Gmu382rjjlXFlRDK3AtwUbxVH+3
FqcOulyQsBHJIpZ1lIVaSvk/S2L1b0FJbslK8vUUouimMMA+MXTmmkpqF5FOJgPwxW3h8rBFYFH/
KZ22ZYrkOmbktSf7FaO3xqx3QVbVqRHAndH7CaE5F64PvBb7P+sIJLLR39b2tnEFhoSrP5zv/ejH
oQGrQcMcmoaJ3lUPA77CaQKRcvrxtvrGeut637grwUUckikzNOHx9w4XxqS6yc5Oe7zx8OlS6hEC
edxpO2B8710pETEQITe/61na1tNn7XoLunhKbzU6dnHRhxbsqxrtLmpkxS2u06a41p63wQtIcOYb
KnkxzruHnAMRw8gr8raSukIqVCxig9RpiTywAQ7doy/V51xJ5QLVCRRvAGXPbrlh5+EGAAm2gqVy
1NT04QFrVytW6+n8aMuaYLWXMnKKQAYgcRFOTTMfYf95srH0v9Sip+CDWTJTOqjQhwKPPU2NhdiX
EtnwHiUhCsxLNi6tSbWRdohZLSQ0ja0vv5K/+4eInEuXtS7WWZXNOc7OdCQV8rIzkFIECThTt5LJ
du4Tl0znW0Ya9A6IezoEYQiU9DC1AylSrcOnHfTC/sT/JpeZL/nOL7bPsOANVhG7r41lgJmm/Rsz
8zJ9fJczSjA6H0nVkVDl9//yaBgg7OFsiVQa5yQ6zJ5q8Du/TBCJJ1LzaMzUjDzhqFrlvRrFe/Fv
ux8pliMkbFjQg+8UhqTW2nJeh+oKg4e6s3+aMzlMyu4qc1AnLSJBiHcTO2g3ePRyfy9NPBtgG4Cd
HJEF/fYI+nv1Zly//6JqgTBYSkkEoEYMt6J8Eat/Nk174s/wBYkQQNLZCF/KeDYXThxB4r8N4Lq9
t79TyHcy//i9S4syJAuhQBCViOwhjuNghoZIIINjbYj/hmJUC/yuxc3/2yIuJsLUBda/HpHzHzbS
D9goYZ0/p4I5FgkOiZO5lVCAhjC0qWAIYYyCdnPRozBwzFqhb7ERnhWOaa2mJ8iYwLvtppEBuWb6
+iAD3CQufTr8x7S/dwWlSB8FMR0lYAxjzGSp8oWqC6b0KZ0HimfBYWY+YheNnflkDnhmQK/QvSSJ
ZoRd8zvZz6FKNNlhJkFCwlMSZfQ+wnDgfD+CW7z1lEeCihExuHTns9INRNqBjAiWelflLz7l12k3
gdI9DUsQY7lPY1cY6Whjla9i4F0GfRwUqC4zHEpADiWF8nX9yvwwuxFWdlWPB+rsBgtPgmNnNUQP
/xvLSlzaBptEID/48/nseVXBohG3N9AMcpFfTCfFDuaYdgB9AXkvblWkU6AjgSYBjtKmejUqccUc
XmcdfbNMUXnXAGMzUEyC+E9IEdhsmqbm5/5uijvJCCsXAGuRqHYouqetiwjqMukXsRF91XRP8u8l
8v6L/1eLWqSun4sZB4W3A0mcnqMI15s8y4dN7INnM0RBmveLuyfMsT+VuzsoskwsdV7fvdqY+zZN
jf+IySSVHkLNVXEPSnmt3plqnpmM77NblAk/iqqdqz5+0hjgHE6CWlX31pl93SzpWLqT5X+1mcWW
WRN63lQlxuLEqni8ToKhP4tkW4Chv6kLduMr0OGeDl7CHHgPvuujuQJOyQu/J9DA80W2YGp0RS7S
4v3KRqOGfcM9f/5Cmjb17rX7u5o61l8PAfAJQuUqfyQmkhCcsaVb/03PpriRwJjyclTTyPxMJ8XB
lW7r7SyaBSyOLbAgwHkaCUleat2PHhg27t1xJIrz401Xd4fsojh+25SWuduuquCdFsYnSwF0C5lq
qIJplXKeL4UDfkXeKpXfpQELdfHz7KK9mPeMoB8XG+jPwDBasqj0sJYksd1KGMI0ze6/0HnueFrK
28ooGz18o6o9zuQDIxWOFOalY1i8Csrd2O386hQ1FsKyG92/OJHL34T+UYfPVOHVbG003rbcmiId
XnIUy/A0FXvTJipo88l1yWNiRD+5Fe3NfeYJ3tRCAYSTolDbiy+gSRUws37EIO2DEJsHa5YZ11Us
Xhf+DmNOwI+MbNKC1xy5noF+g0o1yGkoXJxMv0ud7oVCb4+aEC5OCDOwgvQXX2W80OElD4SABmLh
l9cyf4ts0TaZFnO77ncblGJEZmSuhkQ5m48giMQfYCDdjPVkEJEw5/rG9u+iOz3N504sulwRiEVq
qfAuTa53PJ8o/wg2UQIhivPKfzR4B9T2T6EogmmxrEo4lU1XHEL11lL4H2Vn7396SX7lp/xppbCF
pIP1oT/O+WHgBM4XskyNOChNR6a4wWr8a8xv4OXw7SSHAiWx/lM4JH9sx+iOi+QOX6qtnYfeyIrH
HOpDSmxaD7VlgruGnUX4BrkVr5hJp6OnM3Rut7bIDBobMfrDacGI2laaWwj/XzsebQTpRZOeTjXm
qpitbfrn34+bIPtoXx+PqpgiFu2YfsVOGLpfHOp3ZNuapGSXuoVYxqV9OoGfAcJneVVj0MgOBLir
LaJIsvg5iUyWS6AyMZStdUE2wvRZ3fEdAIiOg54R/u+gwqWeEF/qJ92Fbqupt/k29AbVNCxuxhRd
Ppoy74F4AtIOBBYErg3Bss5n5mWrMLcQzjtEGCgaogcwSKf3CdwRNuXt9OUpGq3mvYsHKMfByIhs
q0PB0WO2vmo7LzweH6NuJgxl0gvu0eb+Fu5JUVOcuvtTDD1fib6ryDIIUR2YQn+vT0ql3CTCiyVs
p328L0FI3ToZ+pIhiAKek+WSUWE/uP6oCH3WKBpL0LVi4XX85BsPF+YO0Dnvr/QK4+x87YnDPtLY
K6iLc0a7KOVzozdkQvKCRJLD3is6H9E7dv9yr1vNKCl+YGbK1pkNvsr+e35MMp2SK3f3zU1dy9sH
NgX4H05WF/GPu8W1gRK8MI9GqOwqjfGTTzkMcp53e1kFNRhxjpIUNiCQtSD1QIY3WMwdICXw77yy
Pln4pdiQYgz8xS5RvmVNJUg6/b2q6saqWk4iCtdFb5pYDSOW1Uh/lY+7sHbXI+W0gE61FVi5LFnd
w8RQsCxfW85rj/yWkkX7cncLjYfbhbJmRpWTwi8ttP8tdbyURTtIf64UyG0f5qeDD+EY08Z3i8xJ
pNU0ivBYNVVPqMG3g40yXgYKvlQJRJSAhrdzl9/tB56VArNxO0xt7jDOQhdXnfL4ysV1jTYUElNc
N6/FOb9JHN0lK/Ad0x4JWW/bRTusglZfKQkhKN1G7B4a30g8uVCIPoI6eiCYuCaKuqoZxFVnPJAb
zsvSRXZWt70p71BCrwywoe7l7o/Qn1aiVJtl53jPBnhk0bbw5tEEbcHg22Mzy+VdNQa8y29Iz22m
S2QyJ7bHZZAHz9qVIvVkr1Ectb94bcl0hqHRfbkRRhMY+l/oON6Z6xvPi1aAW2HNLD23Fw0vdVaB
Eg32DafkLXDB/KFzyAmsYuR5RXUH0nXovu8Db27k/3AhEnj35XVftbzCdoXuhW6QvsyM6PJv3Y+t
XFirpynmyITkBq6g45drWKb0SVeyLZvhsh61uEsTUXsLLKEngNmLhnNHBCcEp2Z8BTf8ZbYdHzDy
A/q0617/yC/Wuixlce7Pb/7qVbncMenEoPU83VXWdMjJ9DT6nmmDLTpoiBaAXHdx1Ucz2/w1VnZA
m1/8RP9CAaS5JTs1KckTN9JEwEJaKNmgsZ6yIbMhQMFxLT7WOdTTifVfuc9j0g+1mqQCBtqL/tj6
imUNOly/ob0BYxw9kRUf73kRQ3RqZz29h6VGdgNRHesWSqvPy4bvWwg7SXipvS5gWdatVJUDyxmk
J6ys+bXyoFB9JTF8Od1x+Z6Q4UVtP6mGu0dFdtxtjDIlxiSXGwJxyWWncYTuEMWLON3TblS7SWIU
JzsQ9zPNGFlJubio+RZ5HMMCVifRyQrqE5sZNrPe18U7VJ1+nL+Eh33/5wQvaaW713ZN1vYghMVh
ZGYLqIv5BEkFu9LXeFt5kk/5NohR4MzJKoD4fwDZ0xPCGgFghXTJPkOJTlvhTC+Z2f6gHLCziPg5
NvS/o2JtGxad/9Uwh13PJA055x5DpajRPULDFfsr5rgjPQE/Tok57vZS72tAd+pRhACyGSKh8vOg
oXXaKXzmdS/2aBvilvAd88o+I4Zt9kyV9sev1mUDbj0FpWBOItKl5towFlEvVHhR6pEYv012LJwa
KRrqGOYGOBYuBiZiORiCZiAxi+2t715HGdCdCqqZ8CAu89XyUm47/iY5Lw6iVsdBWpY1jYo5+Tb0
5Qcz+N/Vk2VCrrVYQm6Aebpy2xFYTrGvk20QdCVLlpGYp7lAZAS6eypM7uGcctQhpqkdxv5tAc7B
VVM56b982G0yBqr25U0ltVAGUVytWPWW3fpnhPes8fqYHLXV/fK43L/2BVEqM90wA+Jc9IP2bIJf
TYDKtJRD/zuiTPTFGzHi164qyvpOIBB3QA/AEx96g8zrpYcCeMI4HNzzf/xYlzW0Q123iYZxiifW
eCdtyMuFDZKmbJO6cYTm/Iy6lFh03tAnYwuRifR9LvGhjWKAFIX28pq2j81JRieIFDKFa28XqFL1
zUi2XhNrN8Gem1f2lkbPEnxfhdiqkPhv7zKui4Oc95g1/th1y0eX0MlFhfCw5M4/doI1YzCNpPy3
OlEURzXGwNLterPXcob5Hsh0KcH98nFhMb4/+5+yM4RfEQUMb5mlFjE6ZZRu3awsgCdpvFwB4RyE
HWo839d0mH4ddZv8L89TQD3MwIvvDe8SRxOZwgdHFvdPWo4IiUJfpAe0TIiz1ftfJEqhzs3Mbd4w
3phcmlXmUVjTyb0lm+YpzYgB8Fs4cBtwnAxs+6rj/XD3z1ZLur9TJ23POxEpALl8rSMZyn6jxnGl
4qbwkF+kRUY1llvPd9GmILEnlgdpEFLttI7WfbrCRyj0m4WuSZBePObc96WhpItb/MseTNQ7AYfZ
QUXQ251vL3b2wIkBqu966j2mdWktKezTMBQ9g6uFEHElBh/HXoJLaDfqYrVIoXHeICp5Q4E2bBT6
Y1ySJPBFADJeYiqM1N48fnUtM4yaQes9bOaXUOKmzEQ9yO5dUCr1IDvcXap9WZakVwSdHKgHo3Id
0GH99Xwrt+Y8irpXZTnXBd3d1GeYjaGSoXG5nT0ca3JHPo2rnmScUBfoCeY+r7gPil8QvDLoMy7U
uOy9QATk0yFdWWHhESVj6DY3qHujUOnZMrldfYkMmPauYka4xVUHIFZdg8OsSzthmvIyrUJL8n7E
Cshdbipsk4oJEojoXd+xG0BnjbMvmcyax3wPGRyuHqBtAfL0pK7u5O7qpygn+mC+ufCCjDud6ppc
RWi3SLAslbhyAsfEqsRZxk3/8+OPegQqXnPz1kVHtwmQ69M3z/Cjm6+6ZKat9N/LU0esKYjeiTUf
T/Be0TFhH0nzRfKWYeL+o8ma5Lz0xreSWl1Nl+afk6qrYYPkzEl/3oZA2RWxHPBHeEh1735qKtqA
VrK2gUFljMxuLzGG+NfVEiXw/WFNpOy/w5QbwpZBfejK0qIHb8AN1SQesDi+L5rgK0+uIVlEQu1U
OvV2nN9pzoleDF/XqyVZEFQ7AGDXajrn4b1PW7ldpJ9vN6CwcZiopr1dhMmaiB+6iVbJzJCcdfeP
AbYXxyTaLE4MTtGLYdQGLnCd9KNz7gW0O6Kgwt+LY+K52ZpO4xAE6wEMI654pEeMm0+z6B787a/7
5e4uC6Znmb70GkVt62NIAmXRCOxFoKHTJnMVJRX/dzaH6TkvIOlZWiZZG9/A9ct8JBqs2/2sFb+c
zT0IR/WBz608X5VbdKjHxmlwfzpybUjD6DpGlj8//oMiBFlXUgk1nwvC2rZDDn3UDKUBMUt3zMrF
EwCGpZYa23STeHc16BxfIu6uXZTXl+st8FlRnHr+QmBJSXgEESLawq2DnSVS02eHrHDQ22JLRdGm
bqW81jJO9qnBZL4MKkpDaMo1BC6b/PRHKl2VKKFdP2YlDomz+UM/gWPQ8Cwj8asSK37/nbxNnc3l
TKGZtbpsf4Fvx5EhC45yqTTtQDWq2fKGhHwrqC87/+DT01WWhwysglsOaF/Cx8Z4Pk8bRHZQt282
fOg9FlXnnA==
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
