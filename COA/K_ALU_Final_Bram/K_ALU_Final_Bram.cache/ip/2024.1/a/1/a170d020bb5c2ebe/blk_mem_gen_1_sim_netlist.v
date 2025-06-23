// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 09:39:59 2024
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
bLalcx4aVhjvaA5FNYxDG045uyXQpPlZC76o23wFjFgh7aWUbrMqHwvrhol+qRU+IQTatbA4tbKA
X4Ek4iYjhBze/bru/odO/eimqS/HkQz/VXTOvcCaNnkI63Rnl2wB+5Dbi5XH6MwIcErZqZwGIfrN
FcBVFOIAYQVl6BiFuoYpCMXgTZWBQ2gyzf5ohv3rK9AqGjchBG2sVP8PTs6AA94KLRQSZXWxuZDv
OXGNC5JahzBH6wLE7NutNYXjPYskfENNiirAHCG78Qnr2W+NsV21fayYmEvEfNz9np0kb5mZVK/R
0fkVKnrUz1SGmvP82PQHuMEWaQK0x6Q8QcNlJJZI4JMJPMjtDC138GpWfbIS8W4qlSrvOwYd9oaP
R4arZs6Tk03Oo/dF0Bv7Qw17L/iZT5MwCpQ3uJnhNA07zBCoVLwB/iNOTc4XgJy+Pi/FiankYzai
t73YqZrZYa8IKljOTnbkO9EDIMWYq7G1taimLFZDfs1OP+vFa+ZzRL8ls9yZ3ZAjxH9pGg4i0Bh/
bfAfzFL4IwXZAtBacFHacr1rwblJDXRoehkFfDHoGWm9tJgWzXA62vJuQQVQ+1XnVPkqiro6EK5+
8hTcbS5Q7rXKNNYjNRtGzuL5Llp9tVtxbRFqdJ+DgJHFOcMz9q8SAfud5o1v1cI5VHd7D1TOOPla
D3jUh541TX2JesGWIJwI5M+uWWh8QZJbExggSNziA4a8sO8ny6Dug7h6hi+EAfstYeCYR/qEeoFv
nuWletbI7tIJIGe1zZ/8KiFH6QKQcR9BUkniQ73OglmGeedzykSIHYUnlmv7T2Cc+hwKQ+6AQ3VZ
S2gcGOJwTjL85VK+c6MveFycIeHbGp/aMNixdngDAgdmuLeOrg0eAsXBlioVLwEiL6MhrABo+eFF
beqYaoXkCMH0AvlGGqh/ijdLHJmP+uNdVS9uZy7rMsG4hjz81xGlPIasnY923X8bJ02jlNIvbKpw
49vX3Xuw6NRVjq8Nr3anbBoan4ZSLVQjNYzWE9EHLcLEfUj0tFLZHTdPxRo3hpThNzMqrBDlXWZo
y70mkgatDlzC4do8U35QuyPJl8Q8tcYKj2JCETFncc/If94EIJr+r1UpYzRJ0Mv738MgEaRh8cb+
B1nSoXr/shqzA4aaiQV2UjustIgCa83X8I3NNEHrtQks5Sn/m0ACwjiee3gQR9OFcZhxAEPG+a22
Pbrf2Q/b0aHyICHym9KFr8wdRh9yE5a/VVwc661BxrOu884zupmXW9qo35OuC/gGQuGoqsC5vI0z
kqOOLlZdcUz5gG/m7ycKgt/QSN0TnYM3AP1PHCADLAVDZd8BZrUzPdarKma5xqj+V4KTzp3H4MIv
0pqqtKpqmI8qbYW2jyzTTEq8vXNyfsJBzH3+Jkh66fE3fJZhomHGcx7vQlMqBuX+Hwd6SJ5PK9YE
bOzfZhN1xotWCbHjOLeQ7nMdjHvOxp7zkg0CQzXbCB/jhvzWFpHspIWQw1b7x+oEzh/ioVe2z3jZ
iXsE8OFZJm++ZwHPb7cqfwAkaw30g/J/FkfKPh8nK9K5CUVVsthK+XI1AVuyUkEOQ9JHlJbfvkNk
sWJF4VMM3bqNOkYteMswyJakKZ34m+2klHwEhkyz+ESPYFXKA4JbAkucM2EWDDYzX5aszRhjTXbQ
LPXSCwxwxQFt4IY07Og82lRQQg1+9ve8MXP4+56ctiLNyCZItzI+0aPcxeXgqZRpaUgcqau+J/MJ
PWae27SMhFxy1oYjHDPa16b+O48CRx3wvqW4Zat3TpcP6t/4e50fg9XojHMNqLxr4KBwIL1SEr9t
so3mryx6OKp5yaVh1wlcRuAOQUcoHOL1AVoL2/iHL5CoZG3OWSqyryEO9f8h7pH5GkOL1Hxt7GBT
ygBumWMzLmiXRFEKKwIv7h4/HEpLUuWXvnq3rujwYdQ2k+fIXUShtpF/rYhCGUddkAZN/wrsZ+s5
fp2vKOoJ6uRVzPm7yws56BzDjBFPvjvE0V7LSwsATQjn8tb9+IwW2ya32LlH4SdQi9TJMQCkmkZe
3gOO6R07yuTo47zJR0B6g/MDu9STVNbdwyJUEo9k0OYCMuhbpiDF/S9jVjce1dvXa6RZcez+V/5d
uUuSz8an38yJYPTIRw6CuKCvwgHobTe2hn3ef9fMMs2juCKJs3GP86lSS6Y6rVgunZoNCMn4jhc0
GhG4EMbcbwlFjRVfv1kWsxLe0UdSVrkxX+HabxWJsNCq+pzFuyNO4RNVTYGBU1+Gi3k44Sn2Brkx
+cJdAtBL6wGuM1S+ZmXghXKm9s13/zkbxBDB536QxAm9CqvYYiMep0X6sirR+YgeClbkUN5DRqIj
JanMI4oYBh0T5quPAHkQ1w5ETOp8jhs1vzndIwm5M3Q1pU2lICOwHvPj4GqhAunxqR8nd/+SMasJ
IOqxMsgjtR4gN0T2T7L0Z1AHjLKdIZuMy0ZSnGG/7SreZohccdZqEvJHGcjTO0UKC9Yi1lbCExbQ
wdyUjkyQ0gxefo8xlHqSPhADSHUSXGH6d+Dl7YPKc1Qv5KmYhviYiL+muf84EUe3QkbyFMJLC9IK
H4p5D9TmhZugju4ROVCwMSrMHoEXjJ5yhbg+pq9et2cUhXR+Q9Ij7ztqQDKAx1N64zABxfLBidlQ
oi+yk3ghcoAM0jJp7iZqCXbMCJV1kbUAuATnYMicWwhNsRrn8uzCIHjxa1hccbeKGP4dh5javmon
NWPxqXxkKBQveTKgftxFcBlJWZLRLGnJ6T7/dX4RY+4F3B+tkvY0L3omCsYHwTzdODA4Qtcu0Luu
KdzgNP8wfercMJRhVjQbzwkWjv+oKj/7aFEjffIno438DFP2pMGl1LOL910A+DpaaJ9xzJpScwqf
JQdxonyuJe4y6qrwKyXLdEXYfYidZZ3+fSIsBRNVcHBBoZcMHPYhvI8zRcnwTkX/PmEnnBUW/yQF
C64thQ2lQMvTl8EJYFOJUauw0/aWjRSYEjWoCoQrYkxnkxzFFXup6un+JtIAKREllBHHA3985+5f
gtvsie5n7cKaVGKpx7F1qZsfDxoOzllCiZdyRAdBfU8C8+thlAqnbllw8WbYHYWP0en9EmzIP4ep
nGFz4wn/FZqydLoXZFPTW1sSZ4SFAHjferOrUHVh8/3943ZW5p+jYPgDE/Gb+qHm6Vbq3Uxbsa/Q
1hsCbZQfWpWBTI7kKv9/Gdro5pTyJ97/iLYVs1S1OPDr8RU9FxHiDcF+3Er0vf2kzVIihtAsLhZ5
jGK4OdkEOJVkrwJgYciU6fVafiXQBwzdWhWA3xSw+S2+MhkXERaDAQGn5Vn+1jQZUQvhlfhacGr1
zswwnv/vjG6fpTMZNjBSj8dwskHHZ6voUg3wVKcgWEmgsBCHf9BDcHBYdU1fbOy4jTnzTvD2mXPR
0ocynBx8RPAkz4PjSYoZEiYMFF0nspct1YxVTr+yJjfTkfNiwb2GkjCflBW3doAhqVmD7QQQwt7V
A6wNOfk+Qy4DsF4ujrhjnC/GhdzzJnBD3Z6B7sANH7vAIE5MLbDOyZjoT987GR33K38R7ZsqT6Cb
W/LOxzoEIUr/bbGDD9UlRlpIwy5B4VtBUBl1/4tjAJhXZ21CyudTGwmXM83q1E87il186ado6qVJ
k/DA9FCVn+iF1gI7uBSBrv9uRmzjydepyUcKjnbXCBy9aGHbLosWt0Mn/2zRmUgb1HUgeuCWCo2B
W8QOmltWSnO2hXoqI3iT+rPLjHpjDH8R4FLaJSmvIyr7ScDOD2ig6UuBqoHSYO5iefuLec0u6qxy
IMLp6slTGKnz6eOycRXz9bbS0bP4XdmpvApxDeGoOeCuG0qf2IXKS4tBt1zL32RmOPHVffjnshaw
By6ng+AkTm8JfgIyRMMdE8VTDo5S2RACveGbtcnrIkI5K26MZbPm4Pi3GIPTn8K4nScWKL2untJW
WypUfoPBZRTao/O88NsRKpzSvXNDxiheqc9IIbG7qwDpu2TJgKKkzu+Oh8qfMNaL0+k/Cihxb3ov
6YsWf8uy1uH6n+2x0MdPEbNU3nvmGNiijr6J9cTfnXFUGs/2A4Vmozhnwt5kBOemYpFcplKYiQLv
r2yZlRt4NBGkOOI7EjhTwfMGoKakpcnwcTyjoF7Fn/Wy1y0dYLGlKhwcP8FqdvBhKX1R7K0SGjJB
7jkWA276J/2wsuhmpQ20gm8Ebp5jxRdr3v2ftphrGCg5Eey0ZN7aIKBnyb+t4Eq51t6Ls2OE7ViF
wS+sWadbF0oA8yxG1/pK4a/CaRrYAnmXbvP/oSI4RX2TzWDlUjC2SwQDh/SvoDmqBbsS+wNY64lU
Z9bd9QxNjfr6sX3TNgrJbCb0KuNLypY1fuElbwGwt77CFF2tMmsSED0k4jykwFriXn9rOM1e2sL3
9T5u0INTkszoPW8c0ZIC+osQ9qXybGQpmR/JIoM4Avw3Q2q6FRbWcPVmMZ+ml2jOrn31i9ZhAhTh
sKjq837mLbJaqi9gPoq16WsX8+qxiC1pPd12VoeILkHVHDMPIVv/msvj4V0asIMYufw4Y0n8dRMk
sSFPSzPfbNsm7YHknf9xHOONMfke15vtAljh8phYm8uPdMguUEZLYkH4CMzXoww1+2tROYoSd9cD
iN2ACK5Uq1IZ4YeccrL2JzVybh+D45Qd/2FFAbDKSl+10RkIhxfz3py1Vzd1C25yKX+HXTEVmQpM
BwzNR6KMCNa+ThNrW/roHFY8+dMZwTsInCJkSj4t1pVwt7lOvbbYQP42Os4M1/S/AFXdlAnjW9fg
/W/A5yeqsIJWBl/skxBaMjCrfWHPyTqHT1qOAk2UAWbyd4CThoXcdxLfT4JjXbqrpS3m57ZR1lbB
2yWHRxaCSjrYcTU7/Vdrj0DIlCPopurbx+ltGGNKgsz5EVubD1gZ9m7g3I4EIbLaU9KjQsQcoAJf
+T+mD6KgRZI32Ge9Wa7v2DpPzKOpMTK7TGxa/WDPdrt8fcrx3xBdNdwe5L76UwATfw58UUMF3QaA
vFdCeh64xcNiChRBJb+n5qrJXDTDaTIUwAnLnk3jYz6Ag5yghHCtj4zgMFsdjd4JA4vtXOuUdQa6
uXegIY4QbrYAb7mvfpAYQSlwBoVhiLx1WsGgv5xMfbPo38aMuJAPOgD/n8LvWDn62zMDM59liD2m
fsJGVjbH9+CvYvy5FsLrWlYlypLaTViQJV90aq48eW/GECccfa5AmZJSp/MHtHcwcP07WrRlurvH
Q3HKBRA9CXQLr3ayIUwGfG1jASYcgecHDQXbyuAkaZVOnV/1jKNpVvF+XRDSP/wscPK0Ji+X0Xti
AENjO2bazF+H1yUoqsPomfncjBSkNZHtfH83MqgP8n/Crc2a7pyIv5VWMHE4sEqhcb1NvBEwROiq
WELJCAWTdYzIPvJens3PUz93IMIROYtM9+B9Gd29vUOaAyA9AaYEjhKPA/ors3ot8PgVeoMB2uWs
emtOuvbvvV0CWlYzcP3DGsJ1AKy5E6cUVLP2YQBcgr4o2PgMH/MFw4tVq6MTGWBkUYShW2HbJEZl
cAxfl/6YdyViU2Lz7EEnEBu/5rdNpS4xXxQ8ZSgiaTPEGuZqVKMFl8ymTqS7kl6lsEgMCmrNCg7U
se6ojAurnX+yGo98g8bu2I/VXrTB2QXDvNR7XKOIkD4WkyHsCPJgMO5l1QdHavC9Q2G+wOiTykgO
HovhGxYC2ciZ+kzn3z/RyGJdRifbTTz/sNHrIQkSzY7at8+TT/PF1HFFWWXgCYKN6Po/rdwRmsSr
5LcQ/U75albB+j/32vNv7vYLzqHqnBo6ZmuL7+coGkWL3EEg+ngJWmY7cR5bdxEy7hne5hz0ZWZc
6bHSfmWGqgawu1ocNfyp9VNdVBo6Z87YXHM8fA9o+/EpiwzuCXM9PJzeHDEjhczsMlmr0FLBJKk2
u+vhY440ipqTRUoACqcOcmOEc7tyiZvwbrv8z4SU2vKyGGqFmvmb73/iZEjWkgLN0E1nlD9aDE+t
FC05d6c4NPAm/1/rejjqPr5cR6KsQyA9M4LwcCtW0cNi02RDBd1XziX+baQKljzZ52IqjDk54aLy
oN6FQmWmUPGxayRV5PvZPOSxFigND8pi9N2xDTDIPQsZWTKN910oR9uWkggYPx8KpeX75otO0T9I
6z6xXqJW/VX61KcJrUAftkBD4JKmJK2JQq2IDB0dAkyujBOvaM0lrTGE2WbRltBCxCkaOALryhef
trHgY5nvCK020FVYi3UDwARA0C6p2SF1Ermo+wsuCWQcTY+Hbbav9cLPr4JrKVh1M3RnPqI/nCLr
1+W4jsbHFiSp/d3O7NISjU0pza8KelEZ/ui6mYc4crVeKe7rwC3zxuGA9eFosP8pEJ/rt0Sbr6Qd
is2al8on1csxdXGrEoVO/UjGc0NHyauf+uFir7qd04ftr0jD80wfb5Vyl0DOCmpaGVJkrtJVYL3P
7PmKRwvccs9K1RfKqtC4bP/QzS4ORqak4ahqCFufrZCJF9jxf667bhAXuFWnN18RgDE4Tc7cI6pJ
8SbdYBf5Fu6T/DWrkbVnEG8u1A3F03+5p1GbJgPummLyGzr/a6Eez0RrNFuweCe5khqdL/glp0ad
rlnvGbxAI4rzjyNUH4etZKuMVO0Kb1SqFoNEZdb1MluEhFfAFVDvMxqg5rXZC012xCRoax5TwIbY
ybXQVDXnDPNd0zWCrGgCeuzb2R1pP/eWfcMQv4Hw8sOhY8vLfmeq0NVVos/AyzDVzGUwh+QrwQLN
nkzgCd2AQK9SpWXI12i4UIVoqkDyJsDdEP//ZHGN32Tt7oip7qEXVaGzKihhbD82x+nRvJeM+Unz
IUMLn5yRZJ7YxVfsSVhCPf5y4yvv1CEZL8uOPq3o0YM62hF4gFfwVs9kKE4kvZ4btObHgNF+XlWQ
T3wslXIUF1RRhO6KKVKTk+8582alo71HxVoIsc098FlE/ZZmi2aRv38aC1Izcp4nNPDKNnumz9PU
8EkrPPQJ+ExrU4XSOJlz80PRVduM3yZdKi9uBYDVTmO8XJhqw5dWS1oOKyPeIBRfyL9RibNhOY5R
0UDM4fOY9pp+6rCPc32j6HdGcb+Z0PyoqKc8Ssn1Vf0Klgigj1aFU3Ln1+s+X99jaKtKMWQQBznJ
bguh6vSwn4ZDrZzIR0wgd+8fJ0ePmj9KVYZaWRamd0E3j/aKR6/mB45y2mdsLLMV4AHkDrJnDJNg
klPzu8p5AK4bMWU3VH4gB5BPrIRpcOrHfNMcyjrIbFyUhjb8/R0de3jxPjdgJIPFQbFREGtzkTIv
m+pa8jP0ZTeFtWk/zcSn/5LeILJZ6R1kah3CO/6EPqbE7bFC4iTpM6RXf51RKAK6eYYhMWW3TTOo
+8M3HazDuH/ngQ973H5uCzxFPhuzWy9RHe6Ff6H/lZtiYRa1mTw0GfnhsO9bRGt5t3M6N9P3G3O0
KjYqZjom43xT03LY8KZhEAxpGv0bbpeYz+4unh/Hls+aX1iD7O3Ii0QpZf5g4J8TSSSSK3wmU5V+
NbZJwfWwOz1JYqs35tSzdtwMWKD8xS6OlH3zx2h9vy3SaITLk/CumSjC68JMf39vrSlqSaB40iG2
eB5M2uKMb02mvzsAVrgRgaldtUnh4Il5Q2sqItpU7zSlJxxize5G5TcTnu7EjZSudcraGo2Wbaqy
61Fqfs2AU13s+ufMlf0XLyPVe26JdVKTsUMxdvvh0U+hSdpmcbGNNDg6SEqYFfjulPJfG/2PXlcZ
US4S6CUmPsH/WEeUP0tCB4ZvN/1iTdXIY0XtiNCZ0nc+hTN6IE1lVZpIEw/2HX+NIjTaOmMvbYkQ
ublzOxqEwz6g2l6U4Hp6kxj7EinJZYXc+qUChRMTRTvJnVc3Bl4jqTEV5sDYRh1jjlO3S5fgQhlv
btw4/gZVuPJk+2I/naeVKPOQ4ECSjWBlFbRd69RNBApX5x4u+DSuDezLK3vFr4PlhW/AdOsKJxmd
dlO7D2vPR5Nb7YPB2VdM2KX+6JRC+61s35KfmNUkElvVCLdiTZveF6kmMZTovTKNRN63SJVhn6u/
NWIrOGl7d4pm8FiuYzyY88X4CDWm7MNy+9TB/Oju7OFtBM2EXjUT+eknBasktVh8OBwWFZE/rKV4
JjFa/1rVgn9IsynPkFJo7mRcS2AZhQ4l/Gu0c6FJsEE1+0D8Xn1x2czsxSmU84UilUKRgC2FD3qM
OVkQAYXTFfQjiILtdFfJaSsAioaQewZCO0YDvEnK2xNdAUxnpWOtNqK2EDfTeHbLEZReQBnK9G+w
BflqLB9SWyVoc5uOu6T8nHoyjMFLSlWbCb9EPqOadTI84EnRzyUYmufXro1G2OZUiZllGI9LhQhe
z3Jc54imooDIi7rVxRCEAlDHhYx/AtKT2aCo2cp8jZLX3Rwu04sCqdcPyPe1uyFqZ8s+kR+lpYlM
5KcA9iRf9rCsNG3GjcLhqVjC2o7M+UyKQHVX/L4oBeIq+6lLFNrf6+dwNOnFz3WC4MERUMbFGOEF
s+FYBRJ2sbKOuhGzsA1pccL4940AXujG1TyV3Z6djfHC7jOGxU4jx4ts04OQ1cbFsslWnOjJ+jR1
+ON+f+49KLKzPWeCuostl0MmT2RJaB2ePXiaPmcIcFq6xAG9TBsGfQR7rs0GqTvNq7eMyCcI+CcE
4805SK4rvNXSVEulb03vk5YgS+AJHrempe4iF7+HL7D+hy1PlEFN86V8pt92MHJmJGW6dgA4RNHn
KzC4wJFFzjhQI1+bWbO6I7lIdGjD3Qn1W2mFQ2QAKn1TT6JICAHHX/1+oR1VIl8BWbiazfwLmXUc
+5R2F767JDRtToui8PlhEXXOwBTkR+i7Y0xYbZmStn+2321UEbLnaI+uY0yzD5PEc1+OFSHGABSh
il3tl5MRJFh348GWED8wrvX7dSEWyfVBv8vxp1qtvqiFyBCo9nEdAlUBYl0oGF97PYmofQvBHJ45
9jGWJhQqT0GI4YfkUazDdkro4hgvWQgZ3vycTULDyKdsMoEV7l7FjWqUpcA2JoWMFZ2zmlrOP2kD
z87AsB/42twcCo6V2bVZQ23g7iWQGBQm8Z9aqtz3nWuRiNSL1BhalPpfpTe8r3oawjk0+/e7Oraq
z4Oyg+vyzTQRM3HT/mrpV7CTgbogMiGHb3uziAQXoOZkCMIg3Qigt6rf6Cn12gCyiYaK348aCcIG
LXWdsp07UD0ju+ky4fqKZHp6KWd5N521+3ZBshlCLl7kgFkrnI/WVlRg7qQTsQd4TZl0q+hw95f8
o0rNoKz7qwYmdQ2C42OCORiM0X2ugdhhbuBRHDaBHHyJoAytCFozGwABSc/m0eMLakY7uVm04wtG
HjDBdO2F2ryi0GqBUnAGPaC1HtdbDRaNhET3Ze4VnQVELF0pN2kHCw+BnUhWI+P7RIVfNRIZyTIg
BBKCO48UsOFdYdaIDQjmiwCk1PmTCOOR09U2QqH3aBDrloHa1w202oquMA3pW1qeiIecJPIY4m6c
nx6pBkwJAj1PGNJ8lnOTbLDvjfLmFyoh/l50OgUJjXIHaOMDfQ65PXNUnJkBKl2P6n7/wSv9UsdG
M1UJl9m0vtlyqsmO1K1/leBMM+WHSkMRISrD0mPrirs7xH1RSCj0wet3lDc0ypdnwjqj+oi8I8Bf
KdPSegPlqW0fbeD0elSMelqL41KtYqXdwJfSyMk6RF/Dc+9zD9EtLn4osjeu0gLgbS7RD54X7PE/
cdwLRYvSgg/EPEcexXxqhhjKUllXw/cfYuuevrvTzI0B8B0iSJ2d79Ueg1UVmQ/5jD7P6wsTDktx
syS57UKhGxhnEmqE5rAGjWQNgFJ5Kag6axNQnD0YZWwBDfQprCYjTA18EenmGE0IRBZWdnE6qPF7
9tBdx1q66LlKi2qO4sMzo6wBmWXXqmzSjFBFyOItpcqz0bW9CoVm1IjGnUHgZI1PhWfNYCB9Y/PN
0+qblIpKbSfknp0PAzz6tQsyRRwGG4zGlBDspRkL+e4qByH4gIouwIqKkYGj+7PCj30tSO8QKoHR
3LjlV/xb0STP7NFtU/fRajX6ETGevnWe2EKr2mqXk2vwzYXcWlWxWIXA79tnE6bz2wts/bdA+9GP
CbcYjH2qcoQxBcT6GKc2W4L9zhYJvtD9CrTYjr3S1e5QIC1rS21+BOD9X4JjAO2qql0ITQ1fLg/2
4bC+v9vkhZ1vuyi+FN0uO9Sv+GLOYuJ6qMzKS1SJVcY00ANANrDe+wpi93pwPw6I8q/Dwn4ifYR+
PA9YeDDWSaHVdB7zG0lfDkbi+VcUOw7f6NvPBMlimlVgl9rY44GEFmMyiuz5lw3etXDovwFAXu6E
gVDe92ZUS8ialMKb3pSxw6txOa7oIzF0O+I42QP4gKQjoyNJX3FFsvRft0YnaTgfU1pChJ/Vl+E0
6aqHDJr8lYObTOTPXMtCjOjJb6liAG3F0ADwepD1eNnMXcF4cjbgEYf67UJOqEKoHn9e2/BnlOjO
LhN2pXZrGZLRoD0a5pTrIYEHP/EBllgcutX0FbkGkrgi86kpfREKojEUxC5KaCCWKtP5eA9uLgGl
AwW+B5oWehlJH8pXdfny7s+mxo99WHdlYSbxgoj+o+gp4BGLLNG/N++jVDaDG1LS8smLJ19VJTDY
N7vs7O6azQa2TCknxTmR03tZSqn9EVWQ0cyskGgpvS+9wkpX6aTHyq3KikNDLRh5TU6d9PawLkLE
Weu3gXKxVdj5qqquR62JwBuPnS2FOITqYVtvzZEi9lG0g77Ka0lcvMe1S80dClCvtRzseNtx2HHh
QdabVRaWPpmCXirXAyZGY0hCNBbLa0gB8R8UPjWugJl+xrPilc2fsAxD/raXVk/99uyuETkFif+B
CfEoDesqA5tACsUpuhpsXBYL0NXUbq+dcfUytsu7BtTFQ89GBG8qkYPNzQr+Xb83hQwgs91ul5KK
s11PwEmjNvBzc+EJI0wN0DHHOVKJRmMHYz13h1R5BLnPrE4P5TstpbC5pwsKZ+XeQcKbbJkpatiS
RG9lS6WEivLh+RZQXAtHt5oi1W2ASCtM0fJJG7QWMKDOBd/PuMeVhhLJcKHf6vPmFLF66Cxw2BUu
71yZ6t8Cwwvj2P5hOXfmJArxdtHhkuwtizZWr0MEJTRKw3gk3lc3Gk9PCwL1xg05yN2zPnD88RiU
dMi0wx2nVSTg2xBfutE27Hw7vxiWZYeHruOs5SLmDZV+s5I+Xd6NDwaLjjsihq02KJviYySlrQiE
UVw2d4wpnm9ISlrQ5RT40G+EFktuQSNwEdZthMQ4BlBlHK7KAhu17s07akJ3YTntc994a3EOBfJu
DPDfjMOsjI1UBpyokxZBxjtZojpm50jOzPjOCKFWWsKSyNJY6zK3odUcv/cpKt57dZF57Hf3cCVV
jx9B6H4vfjKccOOJUJMaeM73jSiSXAy/SFDvPJpTXAPxl8mHeUNCmvsUxIfPqKF0jww4j0jSoc7q
xL4efio2tdZGp5uaTWbqwgW9wC7xlXdpIt1lnD/BHDDexGRNstu91wtvAFf+OcTeBBCivJvlbP1D
SXufeBAL4iMbigUoi4PifjRf4VIBCD6OEsagVUS0iVk1beJiRvpHj6ECOe2VFibmeg751yMhC3Qx
wiG2rvmIhxvgZbane54gfiQmRLXUCZris8doHslqKJbmlfKXnuxQN6XuL9DCPJ02upiz7zMr03F7
ZkzIDY1JuLWmhr68JeT5XJ8YjKKJVME0wFQ/Xz7RqJY1VuDu3SM1o2d8Yc2m5N+TTBkOXzm4TvKb
bgmqwbd5fIiEwxXzD0DD1cqZ8ZrPL+axytjpr2gs9V0rWRXb+YY/VaKqYIDXQZegGFZTraU66y3U
bPIXrwupOApEy8Q5qHLYP4TC9S0PBdaXGU4GJn5IW9yAmmK7MCFvqcFRKZmjjNhiVO4nWw+FbzZA
3G/7NV26GcXCtDPXb+wQS7lLWFPDVyfrANkSmnt1Jeee71+Ey6ncmCnJoshfqCFnkmjf7rKG6i5q
0uCaMI9Y4CAWCfGC1XpSik7OGlAYhRYwucComLyx7tGyjs/v1sYHFIpll0z6osditbtV4Ld5ycE9
V9+EUyd8RAPNFVlqbwkWntFVYl/tNoBziBYKy/rKACCv1vjrR35z7hichPa3+abqUxclqkrCSHHK
Y+QMZr0P5gSqAvWGcRXfBEgYJSOH3s6C6n6aD3maFDjr37yeRFzqLcp31BY6UdxXYN8KsPu8sh6x
M0a47ZqK3OCNC/9lF5Rli/6fATBaHlBuhf8nhyGwlinoN1+ESFI4umT8AYM9uq1Z/R2JXS7Cl/Tz
C3amYDvWFzQ4xEXUY9mLIS5j6JctW8feM9TQDxBHnMtU6QVu1C+ETYltg5/4HOpekDgb8xx6NQ1N
4H27nHtZIOmXlm9mBq8wQ7iWJB4GqIaKzEgHciWJCRdheDBtkvH0gaMYLWudsWpTruuRB7xVukFh
TCi+c8+6QU7IMP20kodflOKpEQFeXhLf3LgY5LJBd7doYLSpMLOU2YxfK7375llqHZS4j2li9r4Y
Y3lvXLgBmlBN+V0cPtKWKwUfp4hsXOAMGeiSjmuL6s4BCz4HY0fdH6FYnd5yMhrf+WOTm6+6st6M
ZdZ1x5ygskvltUEGNYr27ihhRsycJM60oH1wCF7qsn84xEEEqJLESMMMKQZ09gkh1OLkpfWu2A7n
yvV4Hzi22Vnnpc1tUfskhrA/ek+VtygYc/RcHRE33KB5UEdBzNsU1yXSmkz04szsbXJXSHmNu2YR
4dIyt5Ag0gxzgvzvU9yskib4d5QdzRoKDCwjSMoclBC1eXDmLFPHHq3iD4fMG0v1sWs52B3A6w+b
nmJrOU9GQflogI8bB/1ODnaGgKC3jq53SFU7MhtXU2qa6b2ueJHHlu97g4Oc8bDCMO+7M5jSaRTJ
ch3N9TMCRb8tXDxiNgh6FxlYJpfa/5Tyjzf3l6Ld6sDBjKOKijmiN4NNEdMNh+iZkNK5ktZB5LB1
GZcjASW84QKtlk374mxIPpMef73uANwICMT7zCP4tiHJuzz9R9RDtwf8ZckGt3vWneii7k3gB9Qf
6lzNEgNGc9D00QYUKMgnpPUVI5P3puiTDwjS5fZ6E8sHRAIfBBAc/XLxZvr5FOO4mv1GQcpK5PHj
guHePeYMG0/vciPHwm+gi8WRekw5xTv1ObDNuLgSTKMg/9a4o7f6jI9Ub2e4PmCIV/9QLUlYx+pH
rS7qLXTQFxgP9RIblX+WQCWOLfouYzLlkeqekEdbt6pCSmFnl1EeWKfh2pmnvN9TYZnHRPC5Qeug
z+ZHvbToJNy5sxqWIY6Sk5IhAaVgLGLah5gq5HqdhHxIJ25MTeIn4gXFUnS2aStzUFVsaG0L/1Mq
DIjuLcvSSn1QSekFgppfdMJUNYbBkIYTcxQhWAKjGbEfUuNWhtUWpzBykddI96zDH76iPFoljAzS
E2HLy0oKPNCDfkfNmcL+NhkkgKRRrb74YDIlM9dFD/f9LcAtSl0eP1TRwU4t0zNLcx2cfNrNUWHt
dVh3tS6NQsbB+ASitMW/aa3LFYxcMuNPTVsVH8SxedHzZfChTcD4EiIQroNow8a1Wbx+gJV6qyn4
YSLVwRScuFa86pnuC6aNm9kGk+rVWXS3Ahv1fXdKYl4UZQ//WLClk4qYpT5b+0Tp4yqAP8847Y8v
KqTUSnOngur8SLzPqHdWcV8O29PmikwEDtNYcFxe7AMeWjl4s+opZbfzb8TiOqSlFhQF2HOqXNrb
7zV+2Le6seYpg5xbA+yzx5j0z+PpT8FaCXyrPh0dQ4gWHt0oyUMz+QYPq2cBpLYiN73bBJN2pad7
2Sc0C0Mw0n0g2cAXjuSRdyHJoX4HitDwiqIYEiZv+yrrK60/0D2leGTk2kGmKAEuNLlXEjwpY3yz
RPCYwSjknGoOfmx1H/89ru5NM+UcNBHZngpArMr1b2xTJBTdywUnKemhLGFYqDZf2oJzDS8K9J3H
sqxB28dlr2ndTVoLYxvoJ9Yzyll8ZuBIklHwrcTeVBMP8IpGD1XL6aVsU1XLJkrTNqYohNHYA95T
4ReLxKXCMj6zjw92GXFtNN29BQZRjBMdjxT8PgA1ymBrFv3BLA3gJnT2nFxkrrpV6d6C+IJZ4xWd
YKnuwhasViYFqUjCoywDoRfKOHbscJzx2jxZ0dAJzxSI3dGg8eCrECDv3eP51MwJkeT0KZjCyyT+
tnkvRbKgn7Q8yjJYS1IQXwqoPhg0meXpx68Soy14IpqPOthKfUGL0c4stU7UxjbHqo1Rdy0qcp5N
xYaq9r2t3MNuNEbC4KsqOhZPI7x4N2WsSYNy+s9UedKse907pqBjyN1hRuGJIykc2r1D4ew8mRdA
WtBKc8LRIKzY/lAPc7e5l7wTlAHN88KCw/khgBZLDDz1ENI/U05AfUvADOHVCI1YuQ3CueV/FHRN
400fMYuCSXZ6nKg1mXW+5TjNA35YFJlbiaRibseh+en0+DkmrVrgKKVu/bPKLMd4uNYfbKYS1RLB
XyAmW1oPsfH+sSaaSM5+Ug3GtBal2Iz/2QgXM3WchaC9LwRgoOKtY3bch+bu+ViFkun7ZcI54fZ2
51KOQgG+ybP1hfyv9mHCo8MOrvYf9lq8aQDWZThmRFKaBypUWGGnkxGeg6CqZzyLBxhV8xp+K+Mf
buaWNtL1JZujTUEoVWA86VG3P9iBl85lINEJhzZkepF/sDsnNNo4jzIOugZ+2RKBT6u4tgbEVzGz
6rQXeT7GPOt63WOYItoqyLc0IUoU4SqI1zIYX5WTofQ1RThnjFPt7/g+KlBEiBzXfd8Xk+8TTXnA
9bq9xMr5To8dqMgSy+TN8KWOkch8GVglN0Em/Y4QXGkMAOk3vJuMJrf1otoJyktHhxK/Zpb3JmMM
ICuu1cYvXj79bob4NUuqeelPhkYCRWnnIb6Tw45QbqWT+hM1o5SbO3GUm3vd+Be22EgP0Q/WH71r
vOGPveARPt6DawdeJ1QrHsTBe2AWLfHG5JeLr8xzuJ1J89NCWnoGwM8u8hBLwk3k2JEmJko1r0zT
+w70xBLurEcBMAIzi22IiR/lJUcsOHu8PEFbCwc3aRoL9+lgn1JU8Y0P/gcg+YrW3OPCUiMMvedb
n1WBcHe1NOAePda4ZqcpIlD/6y/iLt3Enq1ovklgBMG2zWdNgfOoq3Bn8sH075Nht1F3EUxMyvUw
C6F80kv2GRF36h0cn7t2D5O8zs3+M2YcKKgEiFjGQyxEZaG9XAeFt8gff/Zrll+HPF/jmAxxOsXe
RyeX45N+Np8E+x2EjxA2Bhauak3zTbKKWB/hlJ7kflMePrFyIgrJ9S9WJYI/Nkha20B6bpxN4zyM
oi3ItdpLBtuzQ00bIeJHo78/A1KI+YhFAIwKBMItVbRi7krsCC4n09ZHuiVEojXDLk/srKlV8qKc
ClYvcUySzhv/5smhDj98UFfzeqdFtwowCIIf1O3rJFPZOZR1c0fnYPvQ3vhTsXIGKcsglMOY0fNk
BOqku6aT8RqO4uwZlhkxefzg9nBaGicXXIpkiIiEF3VSa9kl5CXQusmg9ApUh3FLv6yr8xcain0A
J/b+PTTxTLsWW5U19b7yNdN7yRrFxS0a2zfMfN8SmA8Ei4hhql1QXLgjPsLI1oJp0wxaTueXT5WX
IEyaHLUf8QAqKMpvevOVKclFNRFqQblNURHiniNp06ymc+DU2rUs2mW8czDn8dJBO0PL55z/dgNL
7dBm9IlYSPvQImFVPsLrdMWKmFmgc1DC03UFa4yvUvPqnTqaq9fQJAAgKxR4amVeVg1hz41Y306M
vt+2Us+8+Av6V54u3egiJo09MtGklXNr2c3ox9Z1JH3XDM2ba2gf3R0/JuckAhGdWZgfg4GxYlp9
igHkYqTGn58WRHXKJhV0xwOL20GsJo1Ji0q1GnZECQcHgeDe8YwHfShjxrHfsh5+zkyKIvXCYMo6
X0otBttuwAXX9rEvjReKMcHywHXwgSRiEvsv3ZUiTzbO6hylZkiezV8UOzfwFxerH/IY6wEoRblm
YrV0M5+pJR90xbk5qHbYwzgM/qAdcHELHmMFa2tWrgEgwgp8Y9QwAsgV8hf+5G/g51+mLWhdjM0J
gjZp+j88HjVEZ8i7bVkY+ke5Bph+TEs1czTiPkECYEJwOXhrUSTpng4i9jrW0G9srG/MGRwLv9z4
XrvjvRZk67p9xZtQeMbAwRxKmvqUXQR2xlZMgwR3qjGyJp6PB3vKgjFYmV6UvyIu+CZCf7qLgnqZ
4ohemX5t7+TizfoYAvgAd/b8eCGBPJx/mXz7Exbru37bFbSMEn7U0HGBBMCTdZTWEGHzyjo4d3vQ
OUsfqxjQIFeW+osrmk2Ujgk8bo6X4X4abpujwZUA4aGOI35qcMAjjb6LFHaLd8PpNxblOBJPG2YO
dpbHp72vxcsrj3UQlgEUtW9H2P/YDAS1GSM9MeJe2xVi6QYHJWvTmCSXgfz+LhibCRSygN6jyzhR
SD8/cL9GHoBj2oOAk7+eOvfQu7T7BSOObxgpNVWtfTS62sgSFbtAI84e1gEalRbP+1Jl8tBv65QA
3TNLfQvqs4r/ArWCqQzEQeO47Oa3e+MlEhZzpkJwB75d/HOz1cZ/V9EYlDHdgQB6UcnlZANsuZ8N
2A0BMbH/flnu6+3CI51COFPIDN8S8tnyZnblQZ0nGP6EuZyIrzHbz4dHGd4Dgpcp1nqgfXQ/oYmn
5vEUHF4sSdweWqha02gwsTMLRArugmcoV6p3Utitqv2pXicq9UYjHY3FXAYqG6w9wC1ISaAwA2og
NVlDegoyAHBmvfTJ3GPftFmLiB2cQAQyKBpdBYT/h5Vy2JksNxz1wPLi+uGfalGZGr1dCRhrAa7q
hD5eMs7WDc2nb3mgKBdo5N4v10aGWG9OL43xQBzRQJSu7WpPsNK1QS+gl7sAJSgXFyKcPIZQZecb
Suwjy2igRVHWdcrlksUzp2K51WQZ33ZonsHnnu/eKw/WIg+yIOlWNi8dJ9NiKhDQv1HhuU3Cwcv7
w+pxA7gdGNcJVCB3RxQcDVmVTHZVI2i2oycTGJVvOHEyaUQyCmW1wotJA23apqlV50B7YbmHwz5d
BB2/FyOFXoVbyykhr6lMME+7soA9K2WMS2Wam9vdfhLSiCQ8ZNpmi4Ma19bqUbinsYKjdff0mhjF
rhikoKGXX1l8xx8O46cPAaW7csATS3Tjy/GWKhHWe67OXC1nPU0bF/9jloq91M2jhnpsIBNCPPD8
IdwkrVqTHko4+loa+bgPYMvC+XyYLDHp5ezt2NmFyiEhuqh9SACnKUinrpbHW1Tf7//QcgViAwOU
TxErF/+t4fs9db/kGcnuh3kWXk3VzPKijmWdJcOYONmDbdKBESqWf7NRNambOQThGAL92aB+ORnt
ivI1ILQsm2tTqgNlUodV2exqGXt/P3dcCiMgZMHIiSR0vv014Impx8anHhOC4tTMKGOlbHEV5dik
OqmD4pmdHQ00u4nVcRpdxvI1XQ8fZj4KHUSk9JM0DvVw9oTQNWbPktoaZ/AtFZw0EdCftJCRN9oU
SKUVojaxv0hujhe/fAbwTZBiTLpuTnmaDI9JwSkQJrqPNE6VSw4bPSLVA4wjGnORMR3Ye3m9dEz+
TvKVfqQNGmTeTTNt1+EqvXEeNOgqI/jelJ6GBFJQ7YGYjQdRalq8SLV+Fhv+hd9lMnuAsDv+gcb/
PrtN+ZoY3zUQIymIKYpKusjU7ggT+wQRQgCKch2uX7h8e/Qj/d0G6rQG+OLsdSD6v92MoIi37pFF
7HQ88fpDthut91CLm8jPH69HpJamWcQD742Yb9WRX2M5bL7hHw3T9sqH24xLK5x3VruBakVfB64P
7mQcn2q83mzb4H9pleaTzWvM2Ngrf5t2taOQddw1FO5/H2x407/6u885XuU6aNB1KoXB5a/POsZp
kx8XP6Z708OD9xfVZKxoaABmVkERVaeVkYgAn98mJ+w/oXMMBTGswRKjv3Bjr7jtzWggrIDPZwiB
z3CWhFSvBEBmK4mWrMdDLGGseH/lkeMdHj7BZsMeTFj2yP4Bqf4SZle3L38oXBQKh/R7qZSPSsKm
ZuXKLxx8HH+uSJQ4/o+2IOQjA+KUSTBYEEKiHElEXAtUoJcWExSm439pcnFYV0rEsDB0uoiJ9E7A
NorDulR+OzpDVceIHIZmkhMSsdMY05dsdeUTy9x3WQh8bPLWcIDG8Uk9gQgPjJjHrtglClzfCu1m
Rc4WrM9D/SHBRf/parmwAbmCntl48DOjf5xV0YfO/2en0dKteQ/BXYYZTWreN3XBCg+qJqd2pkUE
IHVOg38rSheaUpmbUpqP5GOzlpxPG6WSCIIl8iO5l2lhbTXMtZeHmb0k9wfc27eRs0fvNFjgeEc2
FQZiyVEaEqHNK3hWQZVrhaui2EqBR91GkyK4bezlq0mE50yPp3X4CU4UGaMPfNkKSRMKzJe8CrLY
nn8FBF5LGy2xerBDQ6NfJLnGBGlVupQHWD7Xu3IGKQZJ5fF6BiOzlX7GW5pzcN0MmyJyWAzOaJAp
J/p0+XiFdy5yBiME/hl2wYQJ9kysFUnfZlt0TmsbI2eTsqHlTUw5zDoU8o5ODQMSZAgZkPsBQMyg
qNhygkIlHWJGoLPKKM3kfhKZR301kmV7+CnogvL8ibgzOC7ilNWkvs6UrosA+EHJ0BQD5yBtXM3N
UsLIYavmr/fzlBY/FbA/8hXSvVbUJQAEWO/o0cTpeULQleJIWn+eiKp4hOGhdOuTcBNIlPjB5519
ojtE1CDlLrV/SGW9epwYUj6X7EfpNV5m0LsVldthjXvqO//lhnlUJF2I1t4HLZnS2oizU8t76xEw
sZwV51O5/At3oRNsWO2WL8g4prSIOA/mDgYrFBKbr7UzqemNLx/RMdFHGaaqx4KwACpXclrY7Yio
zz+t7u5Z4w11WLD7O85Qd3odg8ixecoOAHWiEx8iT2IIadN25qU1P8G7MggzuvfC3gucSAegCAnO
MRNG5JeyUECxKNlXB2BxTYYbqCKaYTJ73SmCoT7edpPPiU2MbVboA9TRxhwtPZggNU86Zxln0kHO
y3WiUZ7h5L0FjNAl/ngXkaDhwDLSmivNbsdF3BwdF/ZvuGkE4tsXk0bflBMev2nFPuABAaOYAz+v
yxwmwneAgI1dyygDAJarYomeXaylEDH6zyzpnQMzOshnjte2jQbzS3TDvgcpLnJ79LirEEoWMYxh
BT8qhfgTmckkss6cj4S2MbY1wuVOUss5e4n0tReBuTENdgpPDC78fS4Fy156Xd2pvr/35RdUNW3y
8VyJm7IhPxe16DZLUHbi3/+dagWv0s7zh/+zycQQR3NNIgAtdUUSwbHKt7TaYgXsmDnSwc1H/2sJ
dLuTGCZx53Vnz5g2ZNTB6JaLPbzT35ON03eA3Zaz6G9voiKLBCKyXFz7t72wPPx3n4VbINxSJVqR
qcG9PIlet+lw6+McpbeoddIrt7pfzXtmivEWoxez2wfTHadqz2kKJ8UE6Ks6UhJ3sCRleeWWovlx
9Mni5aMd0MYu5BOzrjwQlRhNhlSmiGudSHZMdCop15rF6UXkNfYwDUxg9tgyZoXpArkFFzzJfFvX
yRuC/BTyFWFDVqjDpPl68zzP1ZBMYDbxIr4VrlyMXn16gKcfcBYI8EVo6oLayrpH43Q36Ov9/ZxM
YFP98hFPfdeQAu7vFdaSD0hhidJpj1XXRr6RgFJilDwc+3EYkEUGx4XiixTgihqtusptxEYCZsy7
+Hda3tAIOMKe9kJcccptxvFWqbPi7lx9REEzVptyULUOth2vtEyy4/yylvA8QK1dLk7cKlABO+KE
6PzMitczDXjS00fCtd2kIX/xGutVWc7SofdsECMeDOYywDjq+PPOkbScxpTdDMdJdkQqbYrOexo/
3OpZggSpPg3Y0YBUFaSNk6wGJIgzHZIY86SbyfIOMxjZDVnjMVCx1to9veq6yn6Ge6z1eCu+30WK
Ua2Nvn1khTY9TIsG6/SiwxnV0XM4Yx4e38jufbZRwEjqSTtFsYZ9Egw0wOvmx0Rhk2t5EKs9FRLq
tXw7DNotCPbAZVhWE4rRFHaguJs3Km6JM43NHsbzokigdypeMGVmVm+3MI5IzPJVG+hXmE71MAvx
TIYxr17h1YGR7R3gNneBEkmOSnoV/gBgF0crUFsOnxS7cDTnl2WigLgi2a+xsoffUChVYa+gnRYQ
SfNIv1xQCY//pgByWpsNi5nycxpiGtlRh8ZNPSSzHLEKwbQcMT8io3eTZl/eY+N0MXQci2fRS4Lb
H2vV2iDwoaUTbS20DHSI823+Lpa4AY5hEJNcEc4ahP/PzuOJwxs12Pi1SpKCAQ7ShJjskqMsYwpz
r7hZiWYkUbcel6UifH9Mv0tE/5wRe14Cnv5Bk1I0+M0XKMlgNRpiebTEnP+RU03ZoqFwAEO0yO5x
qJNi40dek6DKohzDLvOpC0QrYfI+S6V0OMiaoT8BLSWQ+svNKlPZ+SpUDR77iQmaw/S3JEyWrsKh
/UyXC4KiL5+NhPrGONZPTbe85v1WZOs2dnNudrk99JD1gwOkJSD6BsYJ2x0MvF/AukHK8gh7Q9U5
WtunS0ghNaPzS9/xim/wNRPJiRSnasBuf7wnoYv0Ets/j1Sm1I8bHtB4MCem12pn0mQLM0Z9WUvN
XQ8pkD2XLyyrz2T3gN+dAhIdM+UjD3b0VpQVBNan101a+Ic++3oXFOZPFrW6kz/C/QNKbXd4U/oJ
5Jsjda/PKlfDwjAVy3SQ4elbJ+5jRZOXFN7bswKShiyDBYMDdfsNxx0uoC2Zbms+8Mxwjx9QPkTM
2L8GZCGIuzTyC5lE1HDd2mVMZ78fqOyz8EDFS5hrDAK+dlZnYeYUNP4gNL+lmzIxXonOLd2pDw/O
UmYuMwjNtvps34XzPFpyFXedcEkt+BLSIEUHlOgiXf/i+rDeSWuNqaL2JGwBM31CwqSUx+5izaS3
+gLri8/bujvxrWGj/2YACk6Ib37vxbh9A07vh7vUDsaYfjBUO8WwF50JX7n2P9YxyLI503vIuH40
qFF8U3x8/svhn0T3YOe4dNbG5/BIvO0uj+P8zcsg7bxqE+SsFd7iixXNDLjiWF7oTcmVxass24z2
PlFsrDOTxN9t6KjKi2ANWbD6OC6EylRT9ODUVhb85HTEBAgnpQHSshWKHHjKtkbP9KPeHUJ9waqM
Sivlg9mN0CgZE4q6z0k0xn8pOjeC8qCEMH+LINPG4C+vl061Q+coNVnC88BSPaOfUHKKoHsU8dL+
nCBlUtB31HgZopdcG9VKCDaYTHC/TuTs7CRMP9U6q5UBdATyChsd41hxvOpGdIRF1nXc/JsKGXPv
53iQJnCg6NlH6Npqs0vBVIK1rmGhJPBWvfHF7jhEwwmCMtZoDQuw7xVk9F3rPugn5Nhy1VFhUomc
yPXG1Oz3O8Vlv6DsF+bDKzuxGGLS/27b+e1G+ZDYAErijLWQJx0uQuAep7wDqJwbmqYgmljtcHNd
sllpH+yzYsMWtLKJVxg9CX/Bt4IOnroRQFse1RtViJaIZgWxqsrHLsTjxQIiBLNnqILrdLtMQfaa
MMpFMrkixsU58fQZaFVi1OY9xr6KeEtIfhcbD1oF1wZbkQmkABYeDIGBmeKaaLAaECBJP3IZOxFB
2IDGv8V3kXZCyluHnxUDbH+DAbc6HAQZVNEmI0cJ3GJevJbYiFiPy6HMaVsWyJwWFkwi19U2jBBw
fZ6MlGuU8rXEYZk9hqhwhlCwmxPGvPSM8XpuniwiiLX6oJ6bqIG9blWbyNkgML5ngYWWi0qzExCY
AkKrx+ed6uPZQba5l26AYmxX3CUjk/cT6a/Dm7PJR7jfdirFyZXhXNiVqGn7ZJQHW+I6qdp/E6Wi
UeBNBZzaFhDlUAx27SdGbx/ERzErjbu4nTFtUtcTdVRFpRBgVd4ztpb5hkn8PlaSEfoAjmya+y8T
VwAgkM3ddjld0l8Xd3RrvJqr27ACalk0F2VjN0mE3Nh4U1XxPViX6s2ucrgp6hOPCF60ahtwFpUL
pv/aV2sArmu41yzoAPbxm2o1wmhibGZW8k5Hbc7aqwk9kZQpf8tiwcA+diqNOu1n9h03+J1anwHm
XHfJHeJEmnYUpaZSP9K+nh9PtB+/eLWNWM0Z8KFsrZk/F6DK3x/qnoRhmjmgMMEZtxg5mlEtbZNF
/FPB4lu28R2I6AS0miOCpmE3JUiHbq1YsOTRVM4SXtHa+V2+IyELO8boGgprVU7detgfIfDDtI0s
ZBwKi7nO+wYW2E28ztAXtD6nv9k9OfC92tUS40ot7thj2p8ncf3vsRUa1afWLi8ZQRM8Op53Ce3V
bzD3VQg48ccms8FXQWkdaCyVTmb0c586YEwl6KEK2Ybd1hiNIxULJ8CZUtVKM+qqZs4om6gFr4vc
JQnu0xDc1dIZLAMV9YKzF6qrNOmuASopBUGCiFXcpGnVilEkJfT2qnfYeOGAyC9pjh+CY2UkK/Eq
2oAHNfI0ph41NELhNYVZPDqdIMji+mqtUTwb3qQVjHwgBPZOxMmNFg3cAnGKSTkBCjsBW48CFRW6
fqbtpGptbVr8I21JPIIEjZppa4KzDdNjK4YH7pMIwEtJ1SLLX6m+LbOnWYY2ly+/GaEu2BQAHZsl
bLXyLmPZoURZPCm7AIhrJ6/XPOUVy8Qv4ZzGisvCWWPWVqv0/qkiCeUSbeuGUYEYH1pBqRH1m2Ut
B4U7zMp7jSHDcY+U9P+LAJRC6blWYpE61lYyg6FkAiJzWjmNP3cZpm4CI1sCSQ+byt6KEhbNl4AY
zWd+QNhCMSRZMMqLQgXdO24HGLaR4wScd89VSpXrPSH+cYOCM4v23OI9oXxoLvNm2rigiDTQMdqm
9z0HWxAHbKzK7aR6j5Hw/ZCa4EeZLTOsuJgwI9gyXlVWX9IJ9LV98y2BrARHU0BmJJLSSQmZOSZT
31KEIsnLTB6LEXFKEb+i9CncaDx+F91LD6fBqdY8j8SSxnTWfuzNJ7oC3FjOmxrjJoPgLtdR+Qw1
wJd8LTJFqRZgxTleeG8cs6VhKJkNzqLRkmO6M/NEuUfQMUbcy9jPjIuj/qvaJC/QvQV3Q0FN2pgZ
f5oXZsIlOpUf5QFRpIUvxkYftZ8djADfuB3TzrkTvp8EK4egEfDJZdSRSm0vPCIU9UabqlMU3TAJ
jYVPUF3AwyXijMiEOVT0mS7ltGZjhGdTGkD7dBb3pnAcBXvwYlcFOFLra43FnXt5O5Zo9bsU51vC
QCr0DCXMa442fjty3+8XI31sFPkVaM1yQjESFVMwqYx9zAAI0DYxkrCWfoWa6ksaRg6zLZHddn6M
+4aZmqtlbvSq4JKlqz1YggtTCKF2TO+XOXwr+MLTRM/Yr0VPi9cG+2q2YGBo2dsKkxoh7pK3n1Cv
Rb6r4vBnDX4hItSSfbEy3E2EhujSxkGcYmre/PC0qRbofS03LGxAnIw0TkRzIe2ZqGduVDsUBMQd
N3XOCpdpN8hgWAogSsU6ceYAJLjld1W0gqVHNI3X6eiE81ajda/iCSOkYFt9Sr7TIl0MSHh/gAeo
IUsEgfEv0criOeHIVH6NxVr1e0PC4mQPEdrKII6skBWAc+RjylSPgJksnkLFgo8rl5r6CANkW8k/
QQeVtpvGt2PU/dIhHNf0ODIiCnLhKy9XvfAWZtjsxr7qcK6WQ2Owshj5VMRgjtPDh7BemUibo+AB
GmZ7jFLrMMqB7jEfSCboOXKVxXkOQ/BtHp6nya0BuxswCn6lQB6IVOKDCaOAolK232AmwockzaMo
S5fr7iTPEe4i4Zi0iO3oaLbPz1cStCBvwgvhtrA4YhoH4jl5LtSbXFH/bAZhFFcmNXQvbCe0c+LP
UFZSZnwOZz2b1BFVsuL/maZILxdVwTmZNNxTq/PzlQ06UmV7DJJOHL/WlSEQhsP/mxSeqGOpDiv9
mwLb5dBJOLbjL+Rj9G9t6+Fd/494eeJVhmW4FegGtb8ggSiaa6u/ibnrzR5q4N8Zd/QfyKqI6p8P
XYhFqBBS+ghDTRsW3xUdSExZxDTxHkctJzGyMzh9MjyfQndB+VsCbvxOiYJWVjrvMQW6KD32X3zE
2j7HbmBEcUZNLNv9m59VKHV8IUtNy1Cc81qIeHPRiP75QdFOkFXryi+B0+Ut+LOIra0Z4l0Da67K
VxwDrKUVJ4mxCMDoqjKjWbYRSV+l4mscGM6JX6w7HMc5xYrAeX3TNMYpeSlMNhQ9JdxSu/+3ylKP
j/iOnb1sIL4cZAlPBztdx6L6QOxmo0SANqaCu0GlKxEa2XVLLOaSKSWfXnipk4lrbR/D5saQ3Mou
Rx7oMAWjVGgLlnhUMZYkLAdQvLZwklanm/C6UDj7jLl9ciil9U7+jKodalPjSV7Y2JWWY5+J5tZ8
th7yQybiHoMWgRhuDH4SWUhVxROebczxikiRSsNZBMmG7Rpt95d1l7S5t+4+8xM28SLolOCln6Om
aJaNST3e+fw64zUQZ657hL2jGNbYImSdErhSWFyqkGO/CYU63XwSix5loHsPnEdIoDZ6ImxtypeM
W8WOA5cXUZ2MsRIFuDTjT20w7/JqIL4df4Of5ZuVoQ+HMQixp+Tx6yoGCGaXYroCnWyV86gRpkzv
OizbtYh2WPIxJod8oI81YlKcSLFYGVjJx012xn4SorbjaXuKtxIIz2/6a79duDfM+y4MiniEE6kJ
6kv334WW8yADWAgfKdf/8hrovG6quZNby+jmSQwkR3ADPG7rKp/cyc1AsWwKSy8rL3VPlpN75j9n
EQSCLzaK5j2GJVRRp6SKGvpxCu0wW1G2XGM5oHO9P9oWJ3M2WoCxcW3Hnm2XkooieUd6NxKxoND7
0QwKtLMN41c6fSRZE9Pp25Rh8p11/9wsJ8/13rQsaB5FJ+CwXYKtTfYKLNYM5JgTqIdfGysRuMnw
pgDJC/8xRlNtezrNRizmq/LX1mOuBekMkjdbKJ/GUsbC8/KYZpiD8DoDz8oNrCcFwta2Kd/p1IkJ
NpPDrUkwmBeTc3jcrl5L+vMEswDoN+9R1V2InzaPwsGotctw0jQKNocXx5ssg/IHbmaqkGJVdGvX
W37ojT8SAHC9CwuzqizX0fQm1DtZ8zIrYZh+6TlQLs+bcm4Mf2dsH0xEgi0Y0gLXWnQUCazrchc6
JQlvgVdT9W7ncm+N2pgmI04apVaJxXdcUEsdSjMR+U6Cb4PH1dptG1EWTeZ3RMXyTZku93PDDTFY
dfs3UZ3khUp3nSZmKDn2R0qKq6B8RGxi4GkgFVR6byv31k91iKQcweqDIrciv42+ZcZ00kXkQgfu
aIBvJpczt/s2mjmmA/tkm73D0HlRJ9v71FV/6ayHKXfOa55AsCeTNMFrsW3CV5DAuptKRmVV2T+R
IgFf29YT/et0dQDNVRY8E0YATQGbBCwD4C2rznmTRMboDcaGTgEJrKHdzVu2xz59xkeRGCApWnoA
TjjwqrudGRipofHxsCanA1a2lOIdAXV5wQZB8Gj+q21u2C8jOrJGk2DWRKYHq60IcY6BpVunl2Wx
NjzUUbr/R3eD1q2UnUWk+7lb8AaZlSsQrjIOcDMlBTVZ+5Ti8wsmiNvXHHRvaPJYIfRyyFppY9rw
gHL+LycMQ5w7UMH4dHYaMtNq8JI74HODNvd0frOd7BdU4+e67iNYE8DZ/z3gllN+yARga/AHdsNb
+0DPiwwBsOcb4/r6iwZvOxszp8XC7GYvP0/4nfn9AvkAt8lDOOto6XfOqs+GcJR/IAPFDN9ELHw3
3kBA/PaPwK0fWXP/0QCpJ62R9NmWQRtQ7+Zip5ROSjM5E5h8VJvFNBXRqJjM4q4rmsqE6PqMXwjf
wI2BPM/ZbKtEHRh4IkuGgBV/Ev19YK2EcVLuDOyP92X8BixS139x3JhX6VWezbHCPe5OsJIQow6+
R79zHI+E3xWF2MFAvRNi5NZa4Xj/6wk74vWvM9RJHyH0JidFpvEV1/3uMkuChQyEdvdbu0stwIlD
7TTBWJCz9HLL6cryu8ysgaASqlA1Yho8+Snmr5vMFa8nMXW0buJw6yv5QydhwLlFWk2zARUlONGB
Gnt/3Ar5MQcO65q/fHMkit8vKM/8zEjvlb7wTT/8BVEfpazxMBr5CCNMpnp7m+xQsGpc3euAg2Bz
gDwCzDO2rmDuG/+1P//PlkQLjV70uN3CPkuUu5STArdV+dAYO7U1mAib568yT/zceZeDDL1KebkH
d66ZDBoeBu22Xa8neOqKZpC+PTlWCUcihJScu/ztET02LVPnPzjMzcT2jUXzN5kHnMWnZFRCtj19
eN9mZmEUEyLalKg2g+Ex8A9TZ4f1ysVm+QV5I+21aLshli6RikCdh0/NJsCkIK3XE3mrYxzGim/F
Pc33BjSsaWCyz5on+cq+ImM6xexykonSJMez+e9/iZAni82DlDRuQM/Z5wsAsujxzSFFzwjem3vj
7mY+lItUUy522Ey8igQARLKES2HbqFadfL1kn/PWMIQtp9XwuXIIJ7G/Z1D7uFV4ECIZXOBZ/Yxm
IBs1QvG5Ihdk9aNZT95htAGAy4PdIssoXvYHT2HUt7bIQqAJEe1/tDXXnGuWNsigvPsgizrO+qIO
q1wd1/BFmgtfqjwaBki45U0sBkN8DM9Y1FDNvauONFXkVz5jRn3o58Ur0FFZuk96ze86ew6n/uNG
XsEnY39zKi26f3TR63pR+8ipi5pmyl2PsJVmYZFvf4qI5g3TvNReudxTKpKBrD3EA3+OE/nzbIzh
qg8RqTUIzf1PrVT2s67ZP+8yDVrWaw+fiOa2sKEGEReyIoLj5XWdgyDjx62Ic8ukmZ7JqcltoEVj
LabKFzKELBSEaHx40398LbOYIjjT5EA1+hYV2B40/kTyFHe9hHRNUSTKSuL1wGxy50We+FamRlzk
vWAMT1/4dlv049Q9PROxCx6EF7VunMPgA2dEweqAYOpCQC2WJi47Sxi0XkprxnQFslv68fPOjSC+
QdtOdDep0+w3nZz0r7iKvk+EkKodiMWqO9j5yI1kvu8DAgnGKTxJ9SGFoAxqxreYDs+KyIsPnjS7
gX/MIvpSOW+bRROnbAuv6kcu/xdDxWoUWqzhPNi4LGQPFbQ0mmKI8Ynf6pKRZXxKmRQgnN6kD5US
dTk3zJ//n6v22gdPDhJIfIhCE29HeMyGt0R5R6FlPF/pXyWIxyOMkagq9H0gMvwuY5h7yzLS+8DA
YQTlepHR0n1dyZT8aaDu7vUFbQJ6YnEX8SNvdb2kjQdNmuu/hJW4YneuBQw17QO8/koRwNVmJpAy
DnjUHtxC8tH8LkNhVquLq2WtA6b38YCG8lqaawRdC7ynXU0lgA6eumcSonM0GK3jY4IPxuvLt7+R
zUXDoYr4hzq1VLkn7Yl4AWCbwLAQP0KjuEI829EsE+uSJSKxTkIMw+YBssNGG/AxU04wAwayLp9d
HWIM3A4iaU25JY+yfWNXDeEZnQkVHHtRR9B/JsqjFnQVh0RQAmJ8eBpidF9MmP0J24nzwBgyg2e8
vyxJKjKdALAwf8uF/2qW8fyHmEGzswe6UClsOYhlZvhw2fEgEsqBNH2ZHUFD7CR6qARTi9O15gxi
U4hoppzuuVV6UxfNTdpexLPhouCXf1mbVRJVLDeMcnFZVaA3jA7ksR6Jt5eNv8nRvBFEnQefg9ln
Vx6hzXHrqjSxLKGZs7mEoWypZ+zns5H1mLnFXWF3CICYBb2v/MrHObsmMF5esPQSfVIWe24yCarv
nS08AtCrySPe7DDaalgdvzRRDZQEI9ptPZ3FH9q/RbDyyjlDFLP9ffAA6GtbADRCqup8on0FMr7m
mH2IyJBx7/ZI/hOQrkqcVN0pr1fr3o/wa7zmGDsyfxc90sfzoBSws5Q63VH0Nm4yBjOBXerYNtkk
fbr06RIDiXtCzD947WPKxIFZUG+fYS15F3BJupyOyuubCL0jKA1cMJ0bxxZkcx0teO21QS0sDLFA
q5G1W+qgzTs7IOokRc5bHPbByLtcqJp8lwp76FqatoQ2LiucygGi7lKdMu42Xih8LDIb1hrJvYUZ
p/AGv56/3Jt5QkS51fRUr6tzBIQDnAdK5yYx+tbee95NHxDRudaaa0l3jufRDpl1hj/HaVe7JGIR
Dmf12U4bQ0+iPmIll+02BFSF1L0LoSd1GcmK/6UygGrBvjDR26IvgjQyRxF/mdLsUoNHxXxmqWDA
lc3pdFY9Jm+33YzTuFg6tSMYWEwmW20pHoR2kO9M9Vj+T41Mtnh/+HJ+qTshDH5p136DC0jdYsxn
dN0wml43tiSMFah8hFy8J9tm2FOZk3ikD4w/y+VXbreKfRLkLqtBr+zeh1lC5Axz9wzSAhOf2lgP
mvC6d2D409/qKVvc9PO+p3Iwp7HFRFvvBWlM1csvGRjF8bGxCanGGa79Kua04syWHyvih3iReBpm
qSVZlLQyD1RVF1HHVhqFxWBfUSm9mu6GcvBxM5oRPTBWBEy93ajB59CHRt4gKYLNgFD7iRcRYiB+
hGrzuV5alexXYIL1gtJbW9LSauNdkakTeHhpBV6zVoq8BtXO4vLwVxj8cfiDQoRTWLubeIlDzAHf
8MzMM+BvgKOPKkAzbKDtWVPUm7Oa2aOMzIccBFu7WAfcOaE5amHZ9w7DT64d+eCC2JU7LNL0uwuX
bPFWxyeUf/hFtAydpHwXdqG5yMXeqDehl0FaA7Hdm6+aKJZR80Pvt82V+vSTsbQ6Gm6CMIZzTD9T
xp1JuC7E35lPdvdCY53nt8w1tiQpEiR/xIJyYDOuQcwqB75VDvKTiBbP5P9knKWIXpid/a5tV3NN
SKt+thJgtTJGvXOU8jNuc73ggAF97CmxZGI0Tfomb+A62dBfA/9l/DOuFGTx426a+dp5DyDCUGRR
ZStVClqa1G9c4QT8Nu2jmICZYn5nSzDxrVnYsVqX6BVQVh/kwpqGiN1eHU6shvPdReYt0FWSvXwL
h8qhIa2yg/pGax4ICJNsUXNwCBVQaWDX6N89TrLpsZfG6ivt4UFJ4YwhFW0Ep6/7iwbHD6Q70qGU
LNh7IOkddteTd9t6IAnDcpoH/vOjT2xNGNwq0lVcEITHzFw7Y76aw6aRMfOw18f7jqRZspNllCS5
6ISFIkIA0XhGnOZMOaY0DI9anBJeEJCrc53TafgQiCRNSMpwc/rpTUHed7KImtRCQqb0e3nZqN9U
Yw83JK4+DNoH4OIZ4R0TCVcdpjAKFjFSEzcZsevkyDMOW9SSLNnT6uM8bcEnzenLXdVal5awbjPW
qoeYF8NPxfj0SrOnjMFQdMkU9m2WEYWwYlmMmdnXspzfBJu+L8IKqzm6LO76AEF4FJstsV0K9C/P
Emc+1LbyIIgKr7/FEKBjN1I7OrFC0R1OTNrMJUILwzdsz8SjNETK8sCxSl2xEEQIzaxIcpykZ7Gu
YDpm1n6R5Vrt/RkiqWA84aOsQ5LrYcIMRpMMlcBiFiHTpPvCr9Wl/oFO/bR1Yl7RCmWIp/yZoSet
gVKmVKejV2rRh8jhNgq5LH9q5CRQvgpDcORo6jmjmjVNrXOK5LnTOJ/GBpZfhHVMQWoxDM6JefeH
uoyaznECrFdBkfCFI3HM+BND32LmmaUfdQqrxYOIADDzw/lW1RJ8e7K+kBqQRospLSi3CInjDp/R
6lclPXEBTOMWQDZ3T94KImZDqspKGToD/L65IMl5IempgjQHghORdb3gBxwYcG0pRzTquhDN9K9w
0u06S2eKuCqXdea4z4MQN9JK0JfOrwGq2HD10sO55KgMrGL4/LxjM+uTkwl7Prl6uLd5HTb+KX4k
KGbf6GhAuThyX5YRwKSe8CCGpJuKHGmpfulbS5GurxCNRl71v0zTh4/iLJe51Jx7ifjw3q2YnQf7
A8u5bpT3O7LKDpwomP15nA/y5RW9N6fcCaYG0rDb5wd8NjQL7w7L+ECeRys1+VT8ezFce7Zcf96f
dQJXsVvYwcgum6BRgZUWT3tw26PY0A7O4dnwYF+xhnICMGtebPxqeHDsC87/gZSy6n41dgfvbSv9
5+78q8byFxeXlJ8vZe9OUcX9sLwNK6aceixgWRwD9eQRLOYhdzeU/XWDnERoXFqgUfUAXpVef1hN
3ajrQsvAxAVrQX8iXpPGpGF/+sPkwvFo7bnggEVyftDhCXcs0w0LV22UN7yU2gyMBWch3YVme5OW
ftK+64tCfSO2fnYGYiDAgFJdz5ttFZgbvxa/aTnOJyTvaeF3HZWwiQrLhowSY3rc0ciJQaVlOGSD
QLIitKrH5/cgEN8pfiIdzrR+vR0plhdFALetXGVxjE6UBdS4X6U//Nnw2bNCvR2TGVYZ/djHLuyl
0bhNHF0BZGWL2udmSaUGSd0aUYsMzJHspmwfq+NtaqJl7vQskeV3OWWWfVL/rd8FRRMDQrG2EY9G
ApBUDR9KFEiUho7/LqN6VHoXjgTLtrYrJyjRfWDXyvtZyWthgO/CaMJFYKLTGJ/28f2gCs00ip9V
7rLDc34GFqnDjgTfuLw4rzOw4kyliJT73fGsq4WXaBe9gZn3pCqQFeMds5eLu7rr2yuBUSyyKAtW
Gfm0bS685JYWp58wpiQHWqro29Lib1LmaVq56wBc6dWWuspPyar4YCbHN66IKuZi6dm1tq9tfANJ
hPqve0F1p53zlZAipycn/nalUTZi9GpqLUMrPi39+ByKr2+XvZSwZxDEw8D5/jD4utYEngUfdgiq
7ij6Qvp+fFW7z+dJO3nNxqapfpCTKy8tTTSsUito/Uokv9rTPRDXypFMPd648VELmpP6k4//0IFe
Nk3vN4urVs/hZMY8uTouZGp21nQq/PjV3+oLBQoniQrBAHRQswwZL8gKf4BnRuvBSdzLK+33gsnw
029liuB1zrb9ICNO0olw1Wu7pwG9EQGUe67Iz0SB3ki2m66CZuu1JC08hRzrrfJV33qmHZpXVbpW
cMB1hYhYFUv1SVQ89a/r1ed2Fztt29aCQEmCSIE/BU+hp4TldEDZrsheOjOk4ViN+Qr+E+GIad4A
eLHNRllPZkWRxssNkHUamc7UkRJWiWoXCbKOmz+8vCwnSv1bG9XPYccwql9AKzPVkv4YaTrL3HRN
qsdt8RN7dR2iAkuL1YAMYcDH28k96cYJ0Ukhd0Q46B2+zEcAIDip2Vtyk/bgqRxuxhScnfLVqT+l
sc/xpVIxN34MYchSkf+0gTU6s6qBqY/EvlXPLkZAfsqs+1xN3i0ZSPOKh1DB1JW8mnRoh2XaK0yK
94ys/n28pVtgmxzqlXIpQ3N+iDe0FWsEejNbRtVYJRG70XjdCQ/04mEFMVkyYWuFDonr6yhPpHK2
suSx8QQfmMOyoD5LF/hzSJwgCtqm/A3EbiJZ6eqmypojjNLTQCLvC8XuR/cXHEczFsEif9NsW/Fi
H71rJc3slhEw2EZ9H5IMeWmVITqUOY5njZYxwLI1/z5QkX97MQXSMq3d3/ZmVEW7o7bRYeH5++pA
nOnlUq/2C8LAs+9G+y+OQmFup6tkITgjmHNv4E4XJ1u2+yjrLNUWF5dYslvrVGYkvJpsekDjxKRq
YzoHB2N86Z1oAEDLK9PEMsnRmLHngRKoJFV4rZS3eqL877VBwPcD4se74Y5sRv0Dnxy4qbglKfyf
qALy3HzZkPWSFNlzri6vmsXiA0R68I/3VjBP9A/xuENDMyALgy2lKkJN9K7ClK4hLLFI99S6iB0V
HefE4fm9hScF347Ps4gKhrTeZ4w8l/yPmvVTdxMHM83oVigJFwzBxtkCo6KukfkqMgOELbxZCFVk
h+/Jqxb5fru/ihpFWgZJ9HoEZfv9dukCkmeGzCuBJwFJmg00x7MESESUGLptbUjT5sGpN2PNDL7L
EZ5y+Z0c0+7RQY9RgEBgG626DC/ESUcF7k/UFQUZWHb/OWKZ/2zwEQn6D9ta2hdhPilrQHi/qwBU
C0DXB/Yh3to/JQSRt8uzBe6XHWbtb47JQXW4/VwPomzxxzBNA092o6bB3dTTIWrWfuBPkTM0Wal8
44Rvk2/ZoyTZH1KatSOqccgLItrloZacdCmJQGXMvPvrpJWI8ztuT0zS/fLad726LNeXI7zpTc2X
TUZHv8dd49PhWl5LLPphZyxniPAkv/e4HI9Qs/CPCXJ3rLL/ukr/L6sEv/wRXwXw5ZIHu1Ni6zoP
fwv3AQ6FN/MoJixZYRfaYeaeQUYNPF+NJ7b8D/XOxCqc6MQ3X2kLgihDzeqNAy0xzNqXcIEMoaqR
jk6w7kv8PpViml1CwQEFMU3lRxDHjLOUMmZn94gsH9tpBc1M8g1TfhRz0xhf5VY5RdxZdXxXHz1q
+aXFulWeOecerypAiS1wMaXQLW5gbowLPbQH6WQpP5cn8DxDdwwmtOTp6LQH6/vDc7/skMCK5drI
HYfYY42PUVEn+9oPopsyS+wSujg/wgB1wx1XyN8aQdvkq9Dk0fTX3JZjojOcI8tzWNVOsEDPs47i
j4xr5Ss+SUdxRRleeR5p6Pb9klAOA28BmyAe5KOqY10XECNWcVCwU8iKHRnrpKZMNnqkEEILy75d
5dYWaknh5iYHu1w+M1aIcteM44f48DSrkT67GpTz5NaReIoEBKjtdsb+Z2cN8jbl1TNpSiAZtfu9
xZmpigeOLeabgU1HbWxpS+kXuqSQs/PzYDRvqO8pCYr+1GQZ+Ndf/vh4H6uOB8D8EG/3J223tFpC
mS0XELrKr5jwzm9/y1nXE5YcsB2W4nKFE6NCH7XvDHKX59HDV4/cZt5xpXl5mVNIQtMG85GO9DSh
JIXc4D+qhctdUvnSyAyumNApQl+dmqSAx5l3yo3+1f2ww1WKMl6IVi9OPXHiON7k7PCANxJUsu2W
LlIgZzTSrrIVEwHT2Rk5k4+gTgFBsVhFbusGuEw/jXi60Wva5JikkE3JYDHcwWgQKWUk8Wgg5Jpv
Zf/m9TGPcCNxGGxVSjceTLLOTxY2G4cuFEeYKbTEIT/7+N12cQbhdsWCMyYFbew5SnNgl8ipBI9z
YwtCHh/+SNz5B70oGgo3J9VQ8fhYjZa0Gg/9Td16X2A+1GGtPcnDXQpSyxhsQUbDbuwtPXR2yyN9
Ihj/1HPBAbA5meNiRFL6bau/5NhNoEAOt6fSZT7ZnoLN4QijvyBdrtBCgyDmJg2sAx+E0jVAu5tF
looFRwQSWpXzwmIM8ceMnUiy5aJkNA7cH8u6YWF079gQo8o+ZCAJd8ywM9f+SB/JNluQh6Ex5f9d
VvPP/hNA18jbrNTHZ7DY0VqI2Tt6Lylk6FAaJn5Dn3LEOU44BPfb28qQHOREsq4Qkugawqfi5ogl
w0LO4InGHDdYZ0AwJde4PvxG5CdN7G3RL7tvtRAlne2gBYn+Hi8v7IsKSwkylfgUYyIXs8/XE0kc
rOKb6W5h4ZjWcLFsF5dwE3w4pZEz97H+j6bXtYIAWNuxH6ojNNzg2KF1ynu/KPkW+1vYSAWSCdS8
kk0zocgdFdtQ3UGDNfYna34DfKxOCM1/SaeagHYlE7kVv7FB4tDblt+xw7p2D/AqBANjfxMx/0Y2
rXNd3mgu8o7z4WgUmreeAuTPoCfxL0gZYa+/5A0TeCZQsJRA0UcOuuad0+hHsKBmt6EgLc8YEuqM
WIIS6k5Qh8x1fFpEz3ATgHJ9eadrBksMh94HWFdIvyl/AF3Ru62/9DTrOF5kZM6l3fbrCn9Ifpk/
idEe+o49k77NC/iQRzXRNSkyeOn5K0yWuiBoM5BW2mb66ksB47p1ze8jNsuTPQE42anwGy/gxDlJ
/uBmH6PxzpH3XwrvK+DTEpToo9cdnCj70jD3IAsdgbgKikSOkFPa9TLrSVrA78UJtDEy3N3txa8G
M3zT+4OdviQuAAQPLtlRZq4DIDBII/LxVly6EZNZjmobMwCsJWFgRmtFenD4yvEtFo0w7xhjMmth
5DWnwuX9AdNnh+UMULeZsbiSazpAGHYENXGT+ElfOwkOjzB9S3vJpPy0wlM9fGvpVw5Yrqa7sqsJ
iMuHZQlWk44aFRGa4uhRoTYja18fbNv1x8/6pMp2YQEHPE34ex8wfl6kH93/IXRb+T9VsJRuJaHX
I3D9AAaHnq2d/rvWxlF4d7X1A2yKrco82U/a2AkmLhH+XXtzIRXIBfkz8dKLYy3Cf4VrSewVhZ2A
F71v8HquUUjQVSauDPYHjKwkASqt9otWPR9FEcARWkAnMiK9uwnVNzVCoJ/fTHhT/H86ApwxYnPN
st6NmALv5xL/yWQ/DYPqG/jw6XV0oL/wAB1d0JX6iVtvdX6IX1lbdPd1ZVZeJFCuC+W+gLdWshEd
s3KCZWwiyw83zHb3OTYqy6XANdKYdMWGhReM3mg76oksXL773NBwiJwdZk3bLqj//J+k8p3/Y91X
xJ8AZYOv9Q/evaTdiiOJdHNywjFJzeCTPD4Oa/yaZRXfRwUjBvz4IzcYSNx4FeHVctupcTRdATjU
Kly0Es09R9fCiDPxv9cDBMtMhkS993m7a5fMPbPnVbnegfXhq47h2602O055eRgsT6KzbvuMN9m9
CEAlzYCfbVoudlMQ/yweq3bHmFYA6ruT67RU41ZeO4o5c3ND246bydY0bDBfq6nASxdFbKZ+0ilW
JZWg6d0n6oNGFsOHoY/sVdlkt5fFXxVCrIMIjjB3RPeKaZcSJNzgbOMy8R7t0os07gWOsp+r9fjq
iyV8xOSn+6khTZEhpx9bGyZVzSvopuo0ldWbvpr3Rq7rBNOF2O3tKzv1gQmoaLB8JtI2xvNY5S2g
A79GQ0yvBQyMWS/BFtdgafO9YVFmuLvQ7VYlF/LyWk/0vW1QvcYw+OC/bRBmMMPiU/eqepgMnZIb
yIGtBKj518p1N/H3vEojH/886L6wkt6p4xHGZIFe2/KEkigaObqBrnNBPieteBH2h5TmTBdpgvuP
sXLwDzwAfGIHmM3N93XgHPmVqu8FPD4iGq31AtddvREoDJdg4alCUAMT4Wx3IxS0o/AWsgNhag/s
8FlZKUGRKR10dwjxyCskv3iD4/bt4IpZjvqbUxbXO8Hd7i22k7B/doQLJNNDxLpT1Udcxgmboeco
RJ8NxFvOrtNOtF0/H0QCQWaoP99vRDoG/B3yOnTgC/7eHZAQTL9oiuQC8RqV8iqGqvL++E30nMOk
zN5rObBxQJof+vXyMenOFYZ/WUJSuiIpMblUy5DcGQpVCz02Md4+nb66cmdI/3ndxR19z+k0JfAh
LMIV/sR0wjaZf4aMqvOVQqAh08pJ/GiN1B/myQNk/VMC2moFG56RR2Y+o8nfNihGyasMVKDMwUhV
O8FcOko+li3aI9aYVNcpRLP2XeOJVgJG9eUWYXt3aved4qOrLRwti8VnREMnY7vcDmZYlylZBIYI
/6AWHYdKZ9HcLsW7qWCwl+LZQNgiLV9cqYh538NN13uNVAeqRzMdNWYpnNRlsQc3OqyRtzVp7Nwk
HMGQsKySERMC1Tu7pJGdV7oxsGPNje5MLgLbzK/xafXatAfQ3myhuKlWsEwrjPerGeKORecDPDBz
JeQd4tZwH8DtWBxK5dgzm8XLT6DDYa3Lj8VQkdxe21/7Q5sNTa7tQuz1+52PCt3VTFA4+y/lKXmz
v2CC1p86R+DJOtgwZ7Ggk8jJkK1n4GGFVrE80/1a0cJEIfUCxx2oE/bxedyxABeNX0i5WEizfbZi
ZZcyQvjrDeMifYkM7HvPRn3G6xiWHab1zpvrVqAxnE7OWIv/70XD+J+BgfRUhn22UgGjH6lE1bap
F9VxxO5kj2x02K3XrG8loFCOYT2bI8e/w5CYMzthgW6bSenDa8kBKnakZc43BtgB2NvMydZBYsom
eyupIBmwUTaFzpgzE3ewbEPUpo8X4aDviobvT48DwWwQxqgX+FCxGyw2QP3/tMWjD5YqmZf1BLoa
PiZnMtlRJNY/zkvIA/I2aB1hEVWcRcWRNMyTM8DRzQKKkF3GTwmw29/L7rGb0c6o/31Uz1B02vqC
konGgWF/kDV1VUVdWUo29zEosHz4lS2oHlDTLQgy3PSMIuK3PrbSHJuilZPMucC6u8CfUHpyItnD
fpMCw7nmPxLbvvxemNJt2TkzKWcnmYrMCdaDcLS07HFVcudQZa9jqQiX4i8XWBY5G4GX5W4tSTv0
c7sV7yp+vr5aQrC0MMZ5y0C568rLuxmLh+0znZqAVy5b/z9ugwSck+Do8MNlgte45rPpRenJ+AED
HudGT956ncBxyVZF3F81MFz4g2PVJ5KNEpE5CySu/pJ554F1OFNmarH1dYIfSnn581NcptucG/n6
wnA1adbKnu0yUV3q+R1oTx5JwkWa3dh2LIrQf4ec2GxINwSngXw3x0HQLqf2vuDf5JK9W702zPez
TbDSQrO0MUXI6BXJAMqiguy/gWfmy1BdA4vkTytfDZMsMccYe1z/JqEw93CsPwt/2NfO8yaKCXtv
4EsdRJBGtA+ksPSRuZ/SJ93TpR+2DiI6Z074HQIT/j8uxGBEXQSL54wWQtRy8geOkK2hIQX+KAuJ
vM9x2Y+dIJPt478vn/gesF5Vm3Su8f6vzgc+zIwKHClu4ZqxNwClNSI71amiGl/XDvJtygWBZkXs
yDoerz+vDg==
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
