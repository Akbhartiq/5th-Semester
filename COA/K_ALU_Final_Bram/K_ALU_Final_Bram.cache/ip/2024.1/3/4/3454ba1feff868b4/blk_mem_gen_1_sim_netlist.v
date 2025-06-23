// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 10:50:52 2024
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
Bog8W4lPSg==
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
