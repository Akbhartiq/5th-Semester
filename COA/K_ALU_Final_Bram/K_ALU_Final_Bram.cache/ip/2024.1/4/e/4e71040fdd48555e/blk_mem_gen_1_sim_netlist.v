// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 13 13:06:46 2024
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
uaeEli7BAQ==
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
