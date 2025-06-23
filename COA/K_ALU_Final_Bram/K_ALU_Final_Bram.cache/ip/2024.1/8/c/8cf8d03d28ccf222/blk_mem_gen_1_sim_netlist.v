// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 23:24:13 2024
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
yPagrdloHg==
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
