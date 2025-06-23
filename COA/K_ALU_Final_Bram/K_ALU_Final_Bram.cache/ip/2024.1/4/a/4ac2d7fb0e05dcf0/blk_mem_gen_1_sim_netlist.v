// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 20:30:28 2024
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
1dQK67RKNg==
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
