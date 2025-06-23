// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 00:04:34 2024
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
KX0gfc6U4w==
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
