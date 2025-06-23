// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 10:47:02 2024
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
nx3cBylCHQ==
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
