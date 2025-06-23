// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 07:40:52 2024
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
vTRR7wWJuA==
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
