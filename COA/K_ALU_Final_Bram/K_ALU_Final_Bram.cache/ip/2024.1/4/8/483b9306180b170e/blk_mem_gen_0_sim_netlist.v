// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Oct 27 13:08:29 2024
// Host        : ADITYA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
Hi3PUieLmA==
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
