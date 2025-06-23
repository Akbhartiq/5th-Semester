// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 10:19:48 2024
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
glJVuBDCnQ==
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
