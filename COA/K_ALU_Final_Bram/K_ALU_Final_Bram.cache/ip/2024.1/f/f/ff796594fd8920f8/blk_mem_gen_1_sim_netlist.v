// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 09:30:17 2024
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
Sgv+Nw7qPA==
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
