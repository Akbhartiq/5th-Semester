// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 17:18:27 2024
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
TGwNu1jb0w==
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
