// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Oct 27 11:34:45 2024
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
/+rcUfevEg==
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
