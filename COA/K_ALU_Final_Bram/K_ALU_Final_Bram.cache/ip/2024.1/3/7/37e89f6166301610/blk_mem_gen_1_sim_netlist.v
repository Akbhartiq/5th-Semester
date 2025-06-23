// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 13:23:28 2024
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
qGT+hZH2OA==
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
