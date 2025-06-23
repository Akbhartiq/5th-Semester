// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 00:08:55 2024
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
qwpwy1u7UA==
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
