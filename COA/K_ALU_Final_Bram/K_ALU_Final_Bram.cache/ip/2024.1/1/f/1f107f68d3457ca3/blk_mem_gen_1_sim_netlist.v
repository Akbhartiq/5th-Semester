// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov  5 09:23:36 2024
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
31dPRLyMaQ==
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
