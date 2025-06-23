// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 10:28:54 2024
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
+nO6MhaFfA==
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
