// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 20:39:05 2024
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
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27968)
`pragma protect data_block
cNrCrdtA3ZXtremyMPss5bNO78C3tGOFKZnBbHuw6QM81/xucDSqy240Y9XRLRk7FrzxDjR+wgi1
9jtYGzqXpqjW7oiRDRlXByadNriPdangT6I7yFqgMhp4TJOQxNNSTFlYMGwYwhuKHDGe7yaiEBgn
fBd7J2svcj8QAQ3UfHEwL8DOYVoPUm6G7TiqRwRPxGSQ1cqHGG1zEJLfDSzEmkiaJQnS3hnR0geW
bQCoUp/OB10rTdxu6ErSccNiEtdf5q0Qpj+sM/TP21P7TNKdSuyvcbxEqqz2GEEIeqVgd+jurCso
w6R01sVHk4rERaupbga0KSnEpx2ZfT7XBn/7elBSC3a6l8OOCt+XRuOudU3U4XFtw4skBjwaODHm
77gSf+ubGGQ5Dfr1SDbwaiWJ+WF1PLOmh68Ftg1RDwBttg0sUvNJdVuW9LpGfIyhtOucEw5cne4m
gzB6eTX+mkQ7qyDiImCyhp2LhOpwt9R8PEJAONRsSvjaqsawbOKR/7OPZ9F7WKh1GHLBF3uQjBsN
mDkrmnc4OzYda+C97Qg1eGxbbnV8ibV8ErzBxulpg2ifAlsIr6cUqdyZgXsuH8wqeH/YKOEBHY8a
0O2cgqJ816vBtuCMnKA4++Gfh+HGVcn3N9iBQ9GegllXxzcA1sU6wiNMgto9rdAxvR5/7iPPbWKw
yR1Bnh5GXFzz44qtfEsJJB0ej7EUU7igyBEESPibBe7ATQZWBzX0AGYeviXt8uuLTCk7A+a915+M
dyfYsiQF/PAZyvHNLwItJhUJKE6z3Ui1dkZJb66P4ypBMVh+B5xZwLa8pysp8PJPgnKL67RucuoB
2hjQcyKtDyMJbWULyWL6nenx/nEFVZDv/T58E1OablFf++9j/jIfPOd45CPk4UuqUfI245hJlhMR
F6RZC3rXveHNImUjfh6Os95dGH0Fz4Wx234oq+XT5/FyJb3DWocBW3aGkHgms+VupdwHgSc0ZqKJ
DgiSg2FcfU2eETOAmwPa3HCy1tItOcWQ5n0WX2okYTXybqk6Ke1PMwX83WzhQcEcTiWiXT7fCv3C
eK+8jJfmowIAgBY6W8a9tk8qf6WIZAnC/uHC74e5VFjNSK5gDruqudxbGq5RqQUAJKFs+NfRz83J
m3cq/iGpxu9KO7qh8FKBb7R56leA75vZcBSOccY1mdrsdf9hrhV6/2LR40beG9Oguhow03kWzMnU
I246lMvmT1uuTNwJxxzKz3wRQLzl62Be6ViaAZ+CM0cCVaMQT+LOGLWceUBX6q1KXMXiksG7eeyg
KM3JYtc/ngSbsNygdHi5WPz73sO6wxeLcAq3DlO2VFKwhmbnOUeDZ0FtdMZEEgWkBL1kYXVJa+pW
lr2372/nArTWYHBvLxIu2AkR9NhQeQIu55mtj3gFQI5ts5uuJsAf2qnWiWcc0HX3oePWyqseHo5W
/ePQtHy0f8WD1YBG4iMzrbaa0IMklVUSIG05wWVMKrRcWW2HuJOnaCVNn9P5rbpBMfClRXtASMBx
dfsGHcWYIuPbKfXfROXkFMfbqpXe1jMJtff8OCes0DSvCypprBLe3VCqfiggKNgX9nV4nA2FLyoE
mohofRWFV22ltSVOJoJkWO5EJ16X2IGgihhIDV0/YkngZBkcE5EkNqdyE8qYRqGZcf3Ulr132RSg
c3KQGs1GNhzis1tZg9y0u1DXLAwSMacTL3w21QCK71CJNPczATZlGV6ORKWyCN5xvpaoyGqG7c/O
X4XCdPPmibiH9tbX7ekZ9O+dmYDm4Ku5mKM08kAdqtoXECAPzJQdvOrLlAmSOGjI7V5f4j1lQv58
BCi5tq1LdQRhf06I/S6sEitfbUAKoooNi+pgUUTvfXdEK0Rr1TUne9T1v0Gq+nLGexDHKKs2oTp7
HaLC9nyyU9H9YoiAAiDF6zgoDIsh6hTc8CZPxGJfBppnx9D/uorK58TZOjd8p2M7phrNmovdBsHQ
0CXMgHSbhwWb5C+uRAjktDR/fo3ul1Dckw98wqV50G52eIRsSZSi+7tnY74pBQetwW0Whl3hGjge
/8NqgLxObWxtK7K3cnl/x+1xR7koNsdJqq6GA6G1fNcOHbHkWxVzm7viNAfWSBG4TzUFC/wePhnD
A5GDaWOdh0Yk8WgVZvWy+g6lcLPZf5/5sob1XOFWPycJbnQmv4Snwkn9uuO0d1g1Zgf4h84eF6zJ
VIEPkCtkSf+qvCIQRTcYZBiANQjlPEumozkPebpVtsocxnCZ61XCAiZtF5C7wwGhNUVtkhXYb0aE
Ou3JSbST+XP0hCkM4AYkoIPZRG9WFl2J3AjaY0CncydwzEL0JHCVIoAgWwYxImTSiokhPBdufOU1
72Xs3gWdZwI+LmS3kxTWaIs/nNg/7ToNail86KsoP6jR7+n7EIsEC9bZef1glmYXKcyUtY767feP
gJWAI1V8/eRMeB7RaCZXtUDO0u8ocE4CmDlalS+e3ntko7rIDgqDDrYZSf8iIgnZSYludQMY8Fnd
rHyMc66hk77eChOOWrM/Hu6sqmxSizOeliFIlaWRrwECDFYSPijiWLlxsPYhrDrKk1fzr42U9Nge
8z9JhALrEcjh/BjYx8Df8HLDjvw0Qw7CuG3upIVejRQHODC9KiDpEmxfeTprB/vYuLEHeCMgWNnR
kfI4DgZ7FtUfpOy0y4IUvh9ooWKqjJc0Ct/t8qMGxkBI77FOCEdbjlwIvgxKIkHwBiFoq28MSRxr
UW5mmap04MidgA/xA1+5rWyinXaMLVjA/by5FPWnHYfU4rVhz34t3enVz1Ed9OFyniwkKW0pUo5R
lTkdMd8IL9XVZsxLlSal2O8z9XRQCLIhLsFAJnm3Bkm6UMnEQC/QJuFDpsjNPKPv9TtKtoWW7ibZ
QJREM0+A6LFugjQ/fmcLWpU1emsztFtf89PK8o+k/WsWS7UWHf5VXkeJeaFAzqsaMwYdwlY5Ib98
xljssiD7BWISRmBX0zhNgp7tVYOMP1CVZXpX8faMGFuggrYhSD+DiGTxZGFF8ra85coyAwT86kYg
IEgfw2AreL4qaTn4m9BhVYZkGdPrbnRCySAnvJGzwb2LIvOrfs05vgWx0zCBccmzsjmXANZIhEU9
BIpljunonYFg/N6j9DkLJYwRTjJcnO4juWChQJFDBgtqRpgvu1Phx3vc4hoBR+UcYWjfBDCe6ruA
/aFZv0lWBbXob++N0aVSo3NJCuWz4MjTewVZ+bEoNTxAUjEu+I8jvFHc0y1rdkVS2SwWvYGZunXs
RaJTHYRsB7bEkNFBblDTLXAjRMwgojN+kSfN+4lMi8sNZ0p8mqzf7Yai82J0uxnBdAiyPaHBkrSY
0gNYlajfJrJ3JeJFsHdGhv2r4K10PDozyOwsLb+Pq1xdds8h01wTIwiUynUOvYRm9xz3RAxz9K12
XZucy0DxdqJYrUNkyfkGrSrsJM66PAGoB9PicsObZ8dIB5+Y4z02y6rgtecTOl5VtASUI9vojDhA
Ki3GqFDQXDO344lvcexQi7yC2CPwUe1QUBrB8M85u4M51aJOeaz3afVWVG/7og0EY7oq+gY2pmJ9
/b+q4+ZkthEupM7jSV1iaBONbWj1KudigiLcH0pmMTZ5S2g7A2fxxkiVlzAw3XimkRYuyknyOsI8
cJWtlodtBXKtktKOj/2vuJUSBAJDwbv+v/Zkzae96FyGP7IAIek2HTqdvGHaf41gJ8rZatYSESS9
No15kmd9pYb4J3byFItLoF9UkD3fpAa4jTt7+6OJdqHsnWttJKPm637194yXgoGHOu6/ruq9YbDI
9rvlO5fmRu6ncXMOrMlQiM1CG2kRFkleBC3pyx3GmCg+KDE4uvNksONLy02DKGeIUja2D71xSHSn
t7czFSjWTA/84vuHhfdhqkDn/ZAQ4aj2O/5eW2M634PUdE/VkRKNp6kF92Sc+q7Qvhs+nwTlFSOP
sPeiVxpDDqkSwms6N8USda0fPfmpSQMjOkSsclV59xg6lse8KvGJzvi/qmnNOLYrig7ocwOjwsQV
lvRWQkPpqxtzJUFk2v1+o3gBVvQkhbxLtlgC5FqPpQqm2xFRDHGrfJJNSzJo0CwhHnFPqY8fBKgP
OKRL5EqfCoJkLZvg4gACn4ywYMaIOjhjQMEovLjrjxgKcPlkwExHUIvWyI5cHCQqOQQCK7C/+kHh
dckdpcEPNQgdhvz6uVRjC7kxdO9UAFdjwlgpNTwdQ45ukRLOWaY7CS7v+n8zwlW4qVxnkMeE3Lsv
WuTMg0jCV8vbqvTokDkosxM2UgO5bfZ6dW1KIeCVFiLciqvdo+fbgSjQj9ruKJtNC+zkU5XF+8Bp
ldjElpwJsYe7ldTLxIC5rP2sTYV8dp908BYUoxoIMOLWiuRmtzMgodT7wqEMWcVfOhjbcGd4vTUJ
CP2nUDXTnpmot0o3MQCtGUuzYcv27RQmD4h5EmwueXdOXG0EJ1bSVGcHcwJhjjoL/FqvwOC4tVRJ
9y8uhFS5Yfeo+Jwoox8NUTWIIQANfMoFOF4YYYVMFULiKaQiG81//M6jeEozYsm0ryNAYB0IXSEW
hEKnBJBn3vAvtHxxkp4asCqcnnIuF6SJX1n5fmagwACLsj9C8Ostww6MDDed4hj7jCMkI7NJ9riG
9r3rXuthWWuxhIpba16IMyM+CrIooZ1WGjE6sZmzv46AmiPmXnwW3fXSe7sjCQgkYD1jHlBnooFc
G3hB3mSOjrIygNDAIa/Hc1okgcLDcwnWQaS5WDselgyF95YKuiMxkF0JlrT0Hg0tBSVOyOC98ila
vVaCGfsZALhE/aQSWhjJXMPRInDs9jnbFC0B272t9aIQmGfRj2jiqj47XTDioSrNQnY8hTn8Ib0O
aXSLQ3w8UmCF9K3EKhHQEF89WUUQhwurtiQH0vj6U683M5fOEqk+ixmxResNpOKWDVmAR0gH4gmh
+qiVO1x0Q78CLH5CxbOvgarlkWO1hPdSLZGUsxUA3xNTLbHQ4F0QDDNaPxysDiMh9t9LJ5cVMbmo
ZvTzGPrwvOSHyt5Ad17D+9I2npF6Wy1d8QY8i9MmuRDVzc13rbZMm7m9mo/SQofPKP7R1P2GdkAP
Q2hUkO+EiCNw6eio7WeglWqeO5LgCaA/4Tzccq7eUE0lrkWKXyApWk0BT1f/vyilHt6yhhhKy5Sy
aQiNmpXyTmT86dMwFPoCDgwIY+PunU4LFicPg0/wCd7TmpwzH2omrTgtzHvNHatWNG3+x0cG97kT
gUSE+ZRftuLtjiPInHrW8Gm4grDLbOjsB/b36VisWRVw0DMTRSSUaeD49IbocxLVw5DU4eQD7+me
u91hYBZAmJmdHw+X63ZaRjKufYutF2mx1qjJJSp2f6F5MGJYl7jPVSP68gANHy6W+QkzTykuQ2iy
/xyFA2SV1enwaA96LfAVien9Rh7kCXqQnXiMjTAVrTrDvSqBM6NqC2euHiS0HjbZ+ItIta71Qw4I
MndNGlyvjJ1S91jcQqrc9Iwq7HvYsozIDoVoUMIfQHyLBmM7AsrJAEwazeLRPeg78bSy29J+N1tu
UXWnOrJEgi2HjokUF/EZRpKGlCNymIq9myFmXQZpk8XSl1YVOFT9F4iWcU4dDrEi4vT7/cXBnpTn
cw3ql9V39Oif9uN4Ai3Pp/VOq9YpMDPpjF78D8Kua/sZzL6NesXMbC3Wyf8A2miUFcvsxkEj9hYS
mi/qZBnI+K/+Ckd++OE7kW5eEQ5r4NHDVVBrqWwoykWEV1ERSHLLosvPTVO64N+xxOvjJSB3KYHe
zrswVvYnpScUZV962japY6ga1Ndz4p0R6BPgFxXvfW0NNSRl4fkdrLJaRdt1lMDv4GWrCUsnmjGW
IBtB2pmKd4oF+NcRrzTg5EoDDEQ/gw69Jhb9gvRUR9N4Oy0p1CDEpHCT8K1H6uJzGH8xIAkf7smC
eq6CertFkyhNMEF3YhcSJv7SLSGK8i5lN71+tSDtyApF7BQ70x5r+rACKody9tpq0O43vxKv9BvJ
4lgELyzuPcPb82JbndqKaif9epvrlcd47D3uNyb+75aHX76e1Ix6OKYtxXo+/PmZwarLpP9JkuHR
6SQOfRdOuqhbzn3lJrWWVk6pTZPlzRLFwZgt9QlN2vmQkF/EevsWFr+dzL99hORRfVpv8koxVN3f
k8Be74XgW6hvF2tpJfFLhOeO8KAEkTSCZuOMJhEFmMD8dN1mFf8AAZUmNbH5PAl/g4a2tjRM/Fs6
ZXjq3NQtidrW58qxh2KKCiT8Z13MP8auQfx31mlZFidu5BoMdzeputsqPKtJ4TFM4UCC4ruErn3K
yVRGbaxlZF5f6E6o4MGqKj03W7RZPOjZ+lkIkYbp50o9bx6S/wPZNrjfT2gBeTf2lup+HyMotfRw
2R5hmRVzmZ1E2eygcRq3cEAoU+jDoCdP6klzJ4FwLgOUX4SiC1ERERYHDJ2JQqTzwGntxLmQ5Uq6
7rsHkxFlusT6qr5K18EWhLC95/DmTddVGfzFtcjHBR/bLWnmA9dwmS8C3X9V7ivn0yIbK4F3nHW8
EoLgbVja7SLC6uB0w4NpBQteBB90lOqccvFE9rNJxU9uXMGBwU27ubbM+zLVWqGVzrvebi0HlDNi
dUeF1QhSsLhfRxHiccB+Z0Z8Hi73rUbmgbJTQ74ulwXnmJYlz2e4K6Xdf8UrBWwcDDtKmmcvBQLq
0Oea8GDtJe7DcLGmIumeR2VFolEovd9r9AMlI2SoZh/hM97Ig5fwcafoPSyg9edOEnimz/WPYbY3
oVPr/1hb8Had7T+EMjj86qdeWvw7t+aAvJYDOwMFw3Aq/r3V80CxLtUejZ3BrDs+eDpeKtMshjZw
yRpqgmJvnJxs6+5BPXVAZpMZuQ8Jb/ncBujUWD+TW+jcT20M8DqDawJzIRmSDyuU+0n3MRnArVs9
bGPJBo7mgxXS/qZyD749lXobGC7jjlb66hIhBhFHV6ckipwysgopCtLk1rZJlbGGAn4sCggIGpYT
L3TIGzJ5YweQnJW2IrcYMiIGybvgMVAnWKBw71TB9EQE72OprvJuGG8m2OJtn/Eu3sc3xPinNvf5
RydpbZixwt0GviUG9yrFydIyheDLlPW8KTTrRh7sd59NefOrxyvOhzWW1aZ0l3AGEd56Hn82CGfS
9CRLN8LDetK3O6hObidUqA+Nu4vMRcykWmcZq+IXBfTg/g+7RK6TtAp2oLMO2s/29ijZjdsBE9vV
b83lSM9E+44axTQo2JiiMJ0Om3o0eWg5yaGfoKlF7sZStrBC/xMSJ3gvVJuYnlnD362aunNfmG1K
T2och1kkf9jaUPL8zr2Qxga4IyKy2wUK4oGDO7jpzknzgGDIoo7H8PjZ+V23tLMaNlUM7lLrTEX/
10T5xgYucKurKeTcdBqpfouDYBMmPaynsoVJ9+WVtYeTHzp6Bqa0UUYIral9/luYo+jn+lntxzvt
/V/fumL9fDB/I5K7UHEUZIBiCGoboeoeZ4a7EPjE7pkkgfleRDovAj49xkJKEPS9Z+dB/JluPXaw
iXvBiSkz0+BtOIBwp1jz+R1hrnQeVX7UIUG8fvSkGA5FXnHic3WM69vqowma1BppeAb4eoR2RB8Y
dpU27rtO8DMNrVK0yNi8ONp45gKQ/oz8M0nNfCnYnVYE8tJxXcjuQVOSYvcsIwSGumycZa5Lha3R
+PnvWFOm855xUfQ590ftk8yyedKooGP/JQ8lkFguUg/M1epTde7zINxI/0RLWqq+37/svzyLNnqG
fhHUWGsFOtClGJsh/uN47U0ODI/PRsYQbYW9bg6brgRvBrHCncMTQhNnkrlY0WfUzYkykqkODAsf
OJmvRsjNdXf++Ur9KC/fsoSHoX5vBscSCWhVQuLSuSANuEKhW7FeCrStYWomH8a7OolyVIfhpbSZ
K7buRUIvGNkwTfwSpVj/Rj+vTjruGC/tqZ0UTPwuTR+OyW7UWr3nthwc2vsMzCa1tHqLpmNRVWQG
TbjTqaG8fOr39imHiK8n6sEQ3KKXcESSHT2cKVteoDtdmubwEeLg3j52sw4uhY1p+pKHhkD7N74R
uOYjD1P/FaK+GGXOZOtJUxP2BEs3sZ8B8F170q5HoJ2eIrxo8ArSDJvaWQy9vR6pv0X2qHoS5Xvj
ZP62dGVMVNzNe0A/K4PnNjbickLg4kt4OM1CBqdZKBoxn3hbrzcWQ+07ILeb4YSx2K1mYNOPyIjs
GYC1Y8JClI5lnDSfLglU/sxPY+Co+VB8GVM+ox627ggiSUkCMTrsA9Az6WXQ5ZuTsWEMWa9Y2U2e
a71geq8Na1V5G+U29DQIwShfjYKZ8M/+UPjW0PemMVfRPvjSB586GI6i8Ekx1ZjJF2IEq+6EEka7
41OYvuyY0Od0dOP333HmIqHTuO1r+7Vk4r1IgSJ9+3OQX2ptTMQk23lmPxHr2wqPb9uqfS0pt1hm
3H73k+on1qwh7E3I7AOJAfO5C+mEZteibTiwkM+m/zpFI/6ugEdZ4ff38wjDndB06/hOJI8e0Ume
h7Act/I+fDYBIo3wR+ENKKhAvd1vieiAiFTgkWFFolgJuFveFI8lWRBa0nJoZt2XMKtADk8ndJa/
uhs9N7FRLdl3O063P0tf0NlWNaIoAiwSxJMnhMfm2vM0PqwpbUVGByiCmv4ZAQWiLBPDWQ3ZG30h
CSEnIFfYaHCOL67SS0HrB2MNw1TBZ3Ppqno3jxqS9lRPVBpMdHV3NpvmkOIncoJdTuWeihxho63I
fLA7bkOoUn8MVj3fvj/NQZ5IngSj2jMiaxTb2mFlsq5aTC0iw7Usv/cdujtU+8Vedz2zGIAT1HQg
BtWbns9/DQ+EyYDyf9EAqqmcRclXuhlaz6y9lS4Q7Lrb3IRtGU20eCsrnQSEkc2abaZzB4MupNAl
bSsz3akQ9v5mTqMd27d90CNuwX0jzSNpzKyeaTX9kDCTk3qitrN6HL2/ebhy8UGPVVBmulRMcJNb
6LkQKBWewRxh/NSl3SjpDa1coDB1NKpfO2KB7/Cn7XLWNJr3PcfDpUqJuBkewo3AD5sWxai6a9OP
p+NqvkfG+t6mb68xyZE6U90ZpjBTxAAG1Wb2qFyEcaGOI2bNqNd8Kyzj/p1fIwJgM6F2GijmnkNz
P4UFalqdMktHk7k71ii3XWe+0pq96jSpb+1/RvWHxqMn+SJpXIztgZWkRzAuQ65FE3D7z0JdO4IR
2lhTSpQF0HufdSrUV+CkZP7nuS4v5mkgSaoJeyCHF6WyyKCgu2m4gKD9yxpmi41yKqQzZLq/ywlJ
fbYBzLUhdapZmzukD/9Ch008TK2/tKPCEbFjjPKm33r7XYbubFjDZu0HAiXgMlxL1JL1Mlx6hcTm
jJuIWrkLQZKMdsvke8zbFgvsV0nESWgSfSnsDFjX7+MB/XXDUF56t4xvJMfdWB3vpndyyBn7KkFg
8Bs8FzeFwgig9ze3Q+V+XqzbGme+ZEvzo2rW/MhGbwfT3E/6bxb/elRFKY5mO7qIoIVyZ3uAaVO6
sESLxhv8GC7lzoCHtbx9rloTHs61Q6vQ9P4lcOBNmGG3NMLsaOL0tNHHxRHRGrdtg0+eSFBLjTiP
fhom7TLRr18FyeeiRjNxObrmaGM48GoQXCqSXy0698JX4bwIuEFH7/kHjGw5Xjsm/uvafwn0Bz9i
jbbqlx6emQvF6znMEBP+VUwE+JBMxMhhrdlcmhlqEZcQdGxGoHyJFMRiwR8xrkvF6QqyjjXsnqXr
oYWHlnxUze6JFOccgz7iOKmwu50b2Tyk+826WQfYft3GfQRZ4XsvS+vQ5TMw2zeNS0Sfb4OSMalS
jttHDKv0bre8EtpxTR/Ex6R3QXAAB0On3xnsQHdmSgn+oGvTXWeNbnsq8WgDibdWtueHVXeP+S/H
XB2Z9G2Tte/MfvIMtkgR7n9SVQipJwugg+5n0CeYby+2I+HzxKm2wmTVpfXCLzyoasMZNpungCcl
mSCFWo7kzd2rBuhY/Z5ixt1bkWc9X7F5xJ8erCg7CoiX0zTWqBY+u8eYLFUPJKxbRqF0GefgeDTQ
SkKSHI+jhkFIquoUIAzFt+BWGjk2eyIq78SFI0C6fcfR6kkyq7ICuS3VfkHZ8sh2z27d2QHVwKZB
tb1zYRuugbPoheheiN3CG0w6+3/nlIZYITHzY8eBX/Uaef0BfRrqQTHTwa3+oFAjm+yJwkaaLd6c
CQI5/wYVaZM3zndCQZTEwozuAlfAwKBtW5jhZXWNoRnQBOEZ2dx5OUmiEoJKNqfW+X+yPe7LdjJ+
HFM7OeXcmC3+tToL9J7/vS2ZvJsqjkwG8UOIQyvc4sCjUn2fvVIlVksF5kzsm8bMUlJU1L808S30
q2TJfbQ3qq6+/RdMFJysLLrc9cFsL9AMBtKhW8qoijaXY0O+T9DR1ILUeXBwW/wGt7cggXGhPKo9
8jfg3CbkbC9IvHF0ygSuHlZgnVw815JgPfbAlSmFJEmiV9mYIMN7Yidqhminc29gYSVYP4OkukGB
UeDF2EodCeAZLvAaxwdkxZ1mtrS6LWNHOSlhsA8TO8+CP1PIjY5kNJlzmmKLoGeJ2kuxuAzWyMjG
csS2z9l/XHCZWFw+VGy43FKg8dD/+nP71cfND/C1Ril5YaGIe3VM5V+vMR/DVHKmqS/RqT18GH+p
nvA+6GQnZn9eTnAbDP2HoKsHngjezfq3y3BeN6WT77cxljKlz+AW4gzc6acMRJHxH90yYQZoLPG2
IQT5u5qEsJRUG+Bek8NeM67NtSj2Y8ctmi8ZDcbcNskj/fcNibbVGAmnjiKz6JQy5PgI3ix3HEXJ
WcrUhLul3ypQhyNnoLTREIXef+SppYN1lCAencrZCjCmfrt+PhnaIAXer2A8FzzYGwojenedCk3c
MnsYScT4cMSQbKAoidWkVrUVge/osfGL4qF001j3ea5DpXh0n1OjWnv90Lk92athjjf7o1F7fx53
iuYXJJJKOFhbhg4ftpBo7SocJo4aaU++9K94u6rMPkUYhIUQM27npLpUr8PbUcFK0Ys6BPMdgKJX
XiCu1Kp8g0nHsZvRzSGFoU+par1Nz/+tKVVuP4nxv5o0GdajxtWhhIfH3iv70PLdt1n4M/oBTnr8
N3gNB/c2WKd3DbCV6bWsCkljp2BvNHW8zRCw55/24L1FmGp1NirlszMqnMDeYFURsl5vJtURJ25R
lzTltXvJ+wJRSnjvbFXc5TS44xlehZXbJnq3Pwb9rQgUKXb+2cCcNdDDrWiUVuirT0Pk3lZvWP46
Ce2ornu3H4XCpSyu82AHQ+W6upK0IJBjEXhGPDHdyw2PiIF9d+osIBHMDnvVRj4341i4m3Sm7euu
w7K9Geq0vFXz0vHs9Nn533gkeZTjXIIuPJFPqKf9V3CAByf379hdKKu+622H/4zIzHR3Cu2IhY/N
iccxETXm+hj4TuV6aiZb3WlFbXIcdf2NIqr9bvSos5SMf7rs9IzITGhgM36z1/WcjF+QMjMJALm1
YK0ULhnHQLt83HCIe4wKeYY9THXi+7HWPrvbhxmjMayVGkiECNb8N/5Gc71aUFoXPClUr6wXjYKL
YSp3XUOvpiBGBtEKHPNryZtV1lnssDXZbFIhOII1OVG0oLxWtGh+Ijs13C2z5ijwIrnTYkq7FFDm
tlrcACMfMumLnYAxu6k+A2N/4YKTL5FKwgJnhThVEtKq2K5T5AKR74p3hq0hKJxFNOc3cewnr2Hs
mip66Z3j1xJRk8VWjvrMlFyD5gFM2ObWM/MYqitxu3XJxRF4qAoeDyxTR7oExvdZjnmUIxrOgvSw
aii7SfOnObyir8yRLZ9LqM9cNKUFAh+cCJIb8i0u4RmAp2ZL2T6UasHX6NUWnCobtEEzPwWIhQ53
Hia0DZcDJjUOpGTfb+9hZax5FvLMbKq54UdqAp6xb8ziw7FAVJtbMpxPCH+CSpXhPvbG7OZGZ4GJ
nJh+p28ZfYfMit8qQ+iO2u+WFFw3QnABJ4S2FgQ/ju+L5rY+JgR7nz30x2TGJWR7H1uNTrbrDTO+
7MjhZOJOXJ8khvhWBbz0r8Inx4y4jz/UCDykcPuFBAUwQ+Z1UiwNOP0GqPg0yA6Wjw2zhKM+kr6v
i6jA3DkTZ3fca/fNa3ogpsVqQljnCWVMc5I9yr7cwlSSDSd12oe06EBkxaqzkzrND7iyhO2zgwAj
cdMhr9vPq9J128qeKgE+GwDxxK5g9ixqsXcTgsvMIwLkgNBDzgOw7qeUEwf/FjL5CuGpr7jmyr9g
6sBGte2Z4nywOBthgpY+zO6E+AVW3OFhFd7hWYC3W1sxoeExI5g8VGpEKk2Ck4U9+OVst4qD9h2f
LVlL+YxedYRHoHqUc1EGPOWdqcqH3c9xbzaRNLwj6oW5k9bEyvjQ4ZbyUOtXFV0OZjLtFYYSE7Nq
fwASGH0Z3wf9nWFXyoj1cgu4AXExyeWkOP9DcQ6TUyF7w5mYIIi02zgbk5wa8yt15t5qhMANdxTB
QuAINdWhiUy7Ojz/QVnvJAKc51BTNFwu7pz4LpDO/D0zUrszarXccNybsg/OZLv65/rQGINbLNpH
IAWjf5Vo6h/xiE4RBJReJq/cn5EHnNZ6L8ntZs85HbTc1VBbYqx5bG1DVe+omvspRfYndIFOvKY7
F4XUhvffNeFPq+Kfaw7mzgIz2okw0BoHhnLYZ/7akPY80rn1/TeUPGi3EQA1YER4hEE9nw7jM4N4
dZRg0xLqM+q5mO1hOfcYfNameB2H2HpN91MzTo+l5ffDcVMj3NKw0z2Y02nnn8mDRw1cF15OP9g3
E3EFpKuP8Hvq+RnXLiMUUmKkGBUr8L7N+zxZ5sh8ZpNr40guz1UUHjcA0pjq9Vstx1mE+jYx94G0
dZwCju3HKWv5cv6PHfhtmdnA7lymJ3FyisoqbYmJU5OM12tXBRg3HbwU6KUlujQDOXqGxUcQW6Bu
2T5cF+3foK/AoV8rCiV7Awyo3JQHqvG1354MSxylz3GsySm2Nx8mJ/dfpeMBJ+2BA0MTCQuH+Z8b
NV+IyaCt6y5j3OuxJx0hBprF8ErM1+Mw/u/BpYjAfmrVO6pJru18OK7KjtQ2F3sg/qvacpUKd1xt
90jjF2bEkSrv+FkVVkmW4VEgXonw8CcEYF0M7ePIVwjoz4jmCUGBAFt9lpyektFyy2Uin5Vp2Ykv
sAsxo++dIBko7TK8VfnB9KacNrs0ThgUSuIPigUkQegcy4em4rI4BSmW40t623RBEXNhyU/XwNNM
ai5cY+mFEn/srTjRYL4RWlr1T3i48Bl2kuHUtObfjuKt+udPrBI3CrcUj+456CacSQE9aGUV9om3
UxPKLOer3KAzg8SCDNYJl4vxClzPvwGM9WyFX2H/JyMsIhr+suIYNcMzKaruFDM1ebzkRrf9jHSB
5Hi4s7E28oF86TxL3R0ymT5lGvRtqlqoibjDKrkqIWFRMi1mjpSYTuEIZkaWMZBs+GTMUSZnMs8Q
pcDbk1Yal9F6iWiZHxDcIxOeykLkHFwfNTiUU11EFWJ/LPQmmiI8TBs/wuA+9WVq1JPFxyw7E4ip
g7QwClMzPDXJ3kooDBm0VOMfl/L3adlZ9SwltSQ+2/J5dHOY6IBTO2HqbUI4Ooh/jefDoB3+Mcqn
DFfHNGhDcBpPV/QfJzczsRINH2CUkKi8vHMvbcuaM9zPwf4IB9Cp8JD6XfDskZSsmgFTpD64dTDr
zMULZqg60EvS1jnoGme+wALReyhi26ct4DmkDV8PCkn5LF1Rj6KjIYl96gQ1HcX5T0T0LM1Tx0qZ
1FrKfdpvvnK12lPGp+/LbUJD+oB0KbkvkLTQpYhSe57UkkRrjJwP7LuBamTd/snIiws4Etie+x8T
iuLBLXxmhA+aL2xPQOe0SRBOZqV9/0j6GJznyBXChpUYXess8/58G2XvLz5//Cm0W8kT1Htz3A/X
r/G/0gOVGK2Ucmv5CSOJAYAPSkQWOc0z9tmGUEoqH2JfDR57/CeBu1haPhbXh0LaIXMWhAL5f81w
5GzawiNrpdOIMMWbl7UYm8YHFmd6iUdl87pFm9VMsQLc3ZtU/WAqpjFH0PnrtTK1cwBTYJ6IZvbh
tViqMXWmRO4uvwhhd7kGyG9YIDNewLz289OIM3EVhUB1CDA39ErPwMR4mieRLJxCetyYBNSGVFkR
jqOX+3vadmxDCmsZ5V8OqRrB7ZXPrv/43rjfM+Nl2k+mmfb3ndcNlGyNqxgdrz5es2EiCQ6PyX/h
sGPTjMkSbd6HXVd2bzTyRQbfN/1kfEGd1l7AFXIG5B5kAdyXNbozou9bhEPyBTcbQRdlhm/1rocJ
QMM5InWKyTZKudhLquoSU/5N+upQDpAcc5KB7m+Y4CIAN9aoDj4qenTRRCG3URZ3dS1NzB5C8Jrl
bFN3HaB4Myo58NrKEvFVOMH4Exeu3nuAuTpONW61JGO8MEY7jlkEHkj/Om1Dxk8MBm5/B3adudoJ
XNVBGJxrmo06Nz/bmQm8RwpxOqxrCGiZxZls9l6c1itx8wzhMKkg7nZcaI9XP9jKJMIDUKbihKpA
uDn0MYxgSAmVnlEmXv3r5827J49cRmpjm8PGPYvtbL3D9/zoR50SHe4JJvGscJ3WKlz8Rv3EeLaJ
M3136KluUT/5jLweHuMsx0F2vhjo2qZLhEmNcrRae4W7T3DBec8o01uyD/+krJaDjCyLxqUJiL71
m9i9xRxldutuwxMPp8h2aY6hqFaKUtakgI4A1SBf0Bf7PFhyTq0P0qAsbO2tXPSL9nEg5Et97dHX
Rh0S5VfEkaIwt2fG1IhNFdWXAeNtziK4UzfNhdlzCJ2m8RC16CYJ3FMQrlDWRA5irCg1SHHbmQQZ
K4706rmVPHLu9Al2k9Up5dtT7pmflajiU/jvFdYrcGJsfLOhGN+8pjUzMEQURoe2pQ6cUgLGj+ql
XpztKKGH3wLG1pUQtv0Ci8zeuYFNZAEi327Vfq+zvZzpIqd/ObH6w6kg0pdz1DTMGV1pXa2muJZ4
ZC0ZDjloe9OLONkJ7ZXzxKSVVYka9pjSm5mIU2Q96YBOsRbK01zOf8MTleVrSJgcw7CbHUk54miH
NSGCokZZ3zSlqoWUe7ol/NLMEXan3Cjj7XofF0J7uBamTZf2ln3C/vngv0vHH2o5xuLLHC4GNbbl
SvKPiNDFS3nRhSvXhcvS4CoMQBCEfyvrqIQ6K9IgmqD2JAwK9AF7Q+ItyJSEiHkIkVy8eQcj0nHe
DWPz9ctG7IpglFInAeQcd244olhRxj4a5Xmmr91YOnVMDCtMl/HuwOYrtEetA5FFgvk1TS0UFzB2
wxlsO73RAdZYORI5Np7Ggv6x6BoiqBm9ytuR+6R0vAcYTOkbGOxY026EaGE2kIvGfb7yvokZk5lu
ZBMjfukTM8zbrIB/XL8nGiv0gPXGQsyMExtsyhqsXxCyefIprEEjfaz/fdgT89nCgcD8PM2N/4c2
ktDBeva0X/xvT2UCMYebEaTUYysi/lcUb4561r/lwrFgn5Xasmtn9WvJM3PnR3/ee9IwSjVmXgdQ
TlgKgTsCGfylkXc1yt7xU85CvZ/8d8upFI4KEthOJqMlXR7ZUg7t2XgQhpPlB+Lbb3O9AID3pTCC
sBn46dev6S8lkVN39L3mBrERvucHYwfgNRkqAFT5ALiySyZ7jC6OYfyrO4KU0i5c7lyTIgASqc/0
67wKS89JclvuSzyBvS3E5vzopStkG+21/4ScQZXM01VAXGLGcLII72ZMOZo9s7i49TyleDs86kWS
UwuV+e/EcNbBmYPHdlEs3QXF7Suoj3CuO+FbdX+CQ2yAEVItYx6tkAZdhylEJ98vsqZehdmpEakV
iywufVQq8g10q9C+846YeX/qXEBaYHJ69eDdC6DZcUNx2TZILvRzG8lBUIHJg2EgORUfnyT1Y/S/
JQmA8bMSWEWMpLHLAH40lb/Tg6c2LD+2CqNMfW/z8pXpTw75xY+WOrpPU7A0Ufrn5MC20zhEVPdz
lC7dNDC+pMzkFZwkCcHz1/Iuie3TlLd2SwCL8gmoZa76Nyrg4wjRVZ1NwB/vBZPPzftbSUdu9O6y
KdTrDD/ovL7CjP01wB98exYy2RknjJbjpcE4crJ3wID78ueZHPETMNXErwVRA8gsLhlt7OxlHmRf
o1Cvve2JH8wpJ6bDUJwA8ZQ+PCXaq69j9wrjldCPTO8K9lo/G1Xw0fEZsrgzRv6ZknbhSnvWT7Om
hk3g070uAHy62a09QA5YEUKoqzGHV2WgT5EOQKEVwcWYWESDuxuRDhpdNganohDPArDIysmotUD1
e15zNa8AIF5AMSq0qwEWkfncduD1PC2rpvAXajnnNNr1PV7JaBjApieUNnI0rIZLoPw2uDv2PNL0
FmAjlnqVlcqdxIAbxxxAwfyB9WcFmUhx3vBCIQzXPasjYJf4UwZMMnXwMO5EC6rfFxfeh2Vj5dGV
sWI9eQyQA9C5TqfnAm4krvMuLpE1V5jgvXemyw5kdCIq6NDO53r+eON0XDKA3GGaQKC6THWHhkiy
imchxmCiU79GLTwyf0sYMegAsrXTt/m4vGZb1CeGhrpA4gLee+7oMhgdaSQeD9sQO6hgrNOM3j7Z
AEbD3hs8sba7yYdVr0Dvrg4YH9kIV+iHn0DburqqbjpNUrKbhXUlyMlMd+cHJNXdrgf52nGm3WKF
h3f3mVSxVnq+C4i+6ZjgxDZxcLZTtyxTEG7MUturRXR1nfEcEMmOWTZ+776EOMQ9qwo7AE6gZV/I
1aa0/lbfmyisKx9yJlpsN/gAoRXm0Fm7vTHCKxG3IPh3O4DlADYMoEHCQ7zWeDnTgi7xdwgg0kkV
GKScSHlTWd8fq5UZp2dkR6gGvQChuVVAlmiWrhfgTFpduFYFDzaICIjAefuxEzad0SpaQMIUrZvo
uaFIvg3C7QG2T2nUOpWQ0LpOF6l8OSQbyIEh69PuHfPBmzp21OLz5dY0uIASmaZ8LuWLPLVn4mmF
mGN0jGczRSIzIrkRmUsi87boqoTyxEXrcjfo6Xy+AF15nQzdEIjjPFEWV28qf2KujjghlT64+IMo
XmVA6SatDWmOeDJE3pma3a+sY5pZJPYMm9iR4/03JzlzD0yd5ez2z+EBSvY4bUq2rVFBMemYPjQ1
tftVW2o1CyWeTIZgUtV9n2T7lRgooBZVXJ1jZLstXDpQUAKdg4eBJC0gPo+agslHLap7WeOHtabh
PdyLaEG5pLJ9gNwpP1aspQyC2QPV9wLLkbqVLaHN403o7bloC5Zetp9yHa4sem8ViNp1pqwTrnHQ
gBVp5qnx2tYDB7g95qbsGrULPIBtw3b69IdcRehtUWKlN4d5aSIuchEcd31znlGqdpiGYUbsQqOQ
M7cKPBPk0e59W4g0zB7TX/YDVUZuY0WQr0TqPovhWgW7LpDmmuZhyrD0w9Q/SjVxVk/YrUBBF0wH
HtTkfyRiYTtzBuRVSi4h+SMQxrjL7XxRUcm43yyKLtzwbPhFX3CJJITGYCktiRt9DRP+YxwGiO87
LaNSdQI9JJq5zwsgMvpef2LkBwCzoxLrbEa/fxjsTgTsX1V2yqUmne+LrVoyKBqYmkWgwRONb0rh
vQHb3PsqLEoiGfrsJ2UmD1mJsSfDk2LP6Geg7HIjFMoDyYEmR6ObH7gdsBkJ7AfohLEviV1E07nf
BvbaGJI53TWQqfJRTkMqM3Z2cnMolhvh+fWbKLkJavlpRO6ml9vs/D41RY6JTCO4mX7HbUhDRNIR
rYLCD8bNs1StrsT+ukA5JCkB0DwueHTiQdZIYk8Z8ei1k5COvQkSrF02Tf1EaFzPG6FeLBSreRx6
QJ5Hb1KOIK30IgqztiMfd1o016WLm9meZPm/BnvChSwGShRmP73YefriJXFsuYB0We4piZ3ZqBes
EaySXUkWqEKL0k+fBlLYOvLcSrjg/spfKpZukhne53+kYde/kcyHhkTh7D8kauTHrCM9xaTvkvVx
xGfhMmLYIPlsyAfNIE7xJhm/PHceQNwOX3QPxjlpJO/bmeE7epJ0EJASzBd5qsc4kZDeGYQHL3NX
sS8FNNbBGDEhpi3FQ5iglCMTRXbdNLtJefmAONWLK5Et0clfO55rMMHYmqh2ny2rfEuErE62NYWG
EYoS53GaP61Ca59Se0XJKTzwpVatdaiM7E4FYhe2y7XotJtpgAV45kAdU4em9pUuJLnrmIF+fmrf
55IQc2pWOi7KxT/O47rIxz+0UCI+WCwPLD20pKDOxAUU6v85yP5adyx+lQrsozedEdvNIP30e51e
x88K3yGHdU5Q2VvIctfaW2wkgIyhmjOKsa7YqbEqHJGvCcUxg8EYRDPtA7cH1giOiGmnTuo0VeDT
LgUVWlkxJS9XDH89YKKrbNMBOhR1kLD2hDFjRxRlkSd5EVIQXDbhshdws20rpMB2iQP+Z2v7ea52
P5gkAogShrNsSyibKhyUmcNrxlKx36zZCdw8sOa2OsrT2IXhTeeWXFH8NmQDbK1UrlyEM+ETBm7W
znoEq3czUm263DoRHwR3He3X5s8McUEVCc+hkJbq25iLUE+3F02cxETQLkCHzlEvNiEQuSHgrWiK
U1KCgI4DEPZk408cXwDyQtfN3mJmZ4WHAGpl1NWihdDcNvJS5hsuJcv6MC6q+WHzoxv632Mqxodr
DKNHMWzTbO4dIr1bOXsdh6fa056zLi6SFBDVJHHjpN5M1W6Xc7+Vu0qKjwUemYGIk48pbjN1/x/5
XeIO/M49rTJrI2nikAPtkzHAd5IU7U4kTRtZqLzxozO+jl2GdyczzYMHDyoys+D3kXxI+Aw1ng0e
VltB7bfDBC9xUL6XOAXGBf7Z8jBai9W3aSC0pV3wNnYuOTO/1h/ycTz4SOqhDlPAEMFXnrK5F2wv
GABlf14PzE9L7Hl9yLb8375TUTFoWU1iCi1fWCVdwLqMfVp5pTOXS9TGRSnRD5sOYSynwI0eR8kW
3D5LpjiXH8MPI/y2VKXGaMDAMeaxLKRRoqk4qtMg2O09Vfyk01CjbvnJsx7iauOM215eO/AI1MNS
H512+Di8ASt5+AOze5vFlQG/YeFJrh2z6cCyUk+fNWDTHFyutRUt20SO4wfO0bO+IWvNy17MZOBL
aX9IbL0ZxvlZbr5/zHIYAdFLBnXS98oDCSo4xgGDKG6Zhkjsh1vH2qPlgn4msewVjBNul9T1X4aS
X1xdFWSmSdyjaVCuj7cHz1te0c1YKdygGml4k5Q5HYcPKR6atDDqV2IjvQDS1QaRXDVTQUD7cvFE
sK8suYFFhLklOsJhir43NtPIW1hUOj6zjirPWfeWZoUmqh4LLPjg0u2agIa9KhoU88/4Rn0bPasr
KJ2DhPHnFOw/NYIdCvyAsfqO0FZAyXpKpkNMnrlp2E1pjzS7un4rRypiR3ogg9S0voMAiRVsAuSB
2D+tM0KR5Lddb8k+hFQpN1T4q/DIIwDX9wFdCyBIGLOViCuoLy1HLa5kKIMfZZfbKKCXDLje4Xk7
odsprOKFD+pg+Sd5NzirTpCa54S1oVfTgpmb7ka20fmXSyHK4jCoW7lEKmdC/wgWNlF4t/5rS3GV
HoxYjuLius540LDqSCrMyqA7ZNf1INSX7EEmkRUBqsZTaLksZG1QE2JuyWX87ZJkAsOGpD5k6dGQ
kTlJviDr1CEGR1iSKPgOeNTvaSo8R6D60x64B1N+cJRx/EqAr7AiGEGdi+qs9NrH2PWI0nrvbFjm
EZc2VBF2Cfbde7sjhbB3Jx95jljvhQpdiYZtDC6O6CrQ5ncqjAIWoGeSvnLVKHHLaR3UZ1FUKmZk
qq8qRnANw6SGKcJ6dozzChIEVbTwb69Xf74CgpXHxpgFLhCpbKyipY2jTpygc9KHeQLhOU4AUYbl
uVmBIGrAVtr3C61DApin2FZWKMnAPfPEsdIyQl0ZzXNn5s3a5WD+CK4nvlvKvXddVLFldsXW/Wj1
LFgWk3wKRLBKddq2NIAet225Pd6IzZIsHpyXfL/mwa+eEY69YStIwf8Cx2E7v6iN43HYZ4GBWH0y
vtwoPrDpzDkxv2AGd5schV48jC34IYhyCe9HaXX7Ms0BL/x+h7IYQTIaqpn94D/MSvA31Bn5017P
0uzZOKF7GjSC0QrwBLVrI5xKdWKcG7bCVgGz0o3qc5b87CaW2LkHpaBBc6dJvFum9LSJOBKiIQWr
iTq8GJvA8Y6elJXU5OiDePeBqbNmZiZtop3EocivwSv5c+P5qSMjnNPFVF/5roJ1OufmXzUuVKx9
QwgI5oA7baL5WHIKPh8I1z2DClG2KKb0MyE8PJP3oTfbvNqjCsD5Xc8U6Kcii6rtVBzkWXnOxon/
udSPy/h9trNvV3ClIx/kMk+31aCW1ikOf6DETLCijKrSjuGsrclPV4ywaNpTpI5zvLsKg/j46sn1
d23QUO6VSeTYhHFcx9E++Lu/BAc39AQWGTTQlelDTZE/WJDjqJGMf7MkWAoFoQ8ovmU53BfV3vzQ
gJwEm3RqFh0AAMlYnxQYqxn4NDVQNDUN7bAPHGffdvpbLYA0xHVfHCTLSczxlS/8LErXxSbXEixP
qfk6fSyZGMTPWbeKk/a+nkx7+wZFGwOC7N4LNR7TCQBwRQ12IOTrhK/QUqKLVFPgndgiXpx+aZNm
IIZU9C7w5isFa0tuUPjHHgLO7WMcJYS1/BZmArLbXqidR1vla5HOQi9tO5oeMleQtaOAbGJDipfP
JIYui1B98MQkIyh8eWGmosw1Jk7xs80J/slmUopHNzXwLPN9y76dApyJR7k/Jv6E2/chnsRUOcs1
sZ6d8V9POtsRlFB6q8bJqmPSYSZX9NjCExIA7PSyxyhAePHk+7AU6RSSxNwJTJxJFWQomyx+RErx
h/piCi1m7W1zNckZZHkV+pqnqFvuGap8lqgDzZ0UAWH2/gApcvHzJLqUiYa/n4wFYmmgP4Pnb2pa
Jy1vcPfShKWVqaA/E5HL9OQkOeFjTrixb4ZnZKJjGC7bSbY2WGc6ulwpDWXN9yhuDh1WjcpcqtYX
rlavsG9ZvRX2f/CbWD7PJ+R0rVDxIRicqNSZ3NSKZZG55KcWd3Hm+TVJYh291J+lgUHnHQbj1WM3
8tUy0r2eq8xCsrUsnG5HorrEUuFfrrKzS8hYtYpAOcVseCgnk8KH1fd7sLA0Oot/NncIPcdoMId1
ERSLK4jGgpPI2tT9Yq7KkXCS3AgtpPwoBwYXFFs83RGlRgY2Cp2WKGmY9oVR46DYXfOTplDP94FP
6aBCv6V4vdHdEXpgrZbWxrHdPAfG3iHjoVP5AOO/NXbFiLTqaWiwuVUi948lgJCQsVmdcw2qz120
qz+8AAAIGTuw04qJTR/DrsCSJERp0kQoV92qILs+Ytb82PuQXJ0S4TUSKsVn8kLmgN0QSv0DXate
MYtJoBROLFFzIlN4/YDX/Rgy1cANqEdopGfuIrYSSI3wyd1twDNxZqnp8ruBP3L5DRlm/BfeBS4E
mKyF36lBtXUjy++E6tcHOCsSo2pnsoz7eGZLNbeDnbIC+cf4pClMfGZU1lhEW0brD47fkw5VeGRz
CvDPCosQIcoOYMvwoOPUES3QTF0rwIp7mjdNBLUpt9+/Fk50CNp202GwSi36HcXfOwV6DIcWkch8
g7fiHcPquqONKxQvOIS0uwJvlybRzJTowTcGoGiH3uDU6Bmn25sSAY4suO8uv7j7O6hvNdAgigsD
i2ANFuF/EbRZ7wQ7a3dj8h7ycpgXnVixHRkwnoqDhkcygJYFvtBzoKb+VCUTj0uHl2BCy2pUB3ui
2TzMmrDCPh1T1v896nZmJAbb+84vBjePwQzxsBanJ2twy8ZSBDCAApeIBg5pC2XbFmVpk/j6bb6Y
tOraO9Gx48zTyHkYs5wxC9GoIIi6eFCpAvgcV2c0nZXoNrCaKmUUf2mWRSe2Va9rw3J208+FegK9
E5LahdeqvB6r5lAZVxmuqSh9l1rlJ8+A2Bz9rG/2AfuVBDgm6yE4HC2TwX/LX5zNeD3dAb5mVs0I
9apnRVcDjxLQYh+PmoT20ohtzXy2KbhvfHETB1Xu2EbFEpznzjLEqUK3ZJFbfY2u37JfsbvBVwEY
mIjqLZYhCCOBQoyUxMKnTjFMY+y2WrlLS6WG0gvZfofyAnxkwtzfXjbaWG2hVTxhNZL3LKJv3Z5S
XbJvIALksy7tSDvm6ypEDgj1jN9wMQmfL9TxVOu/NKsxxTuoHHqzusGhBHq8FR6uh6gKHUj9JMRP
pOjKBRTNLVrSyQAiGXHuaX+6Ky3lx1jIbZOmfiH5ftBJn/cdlLmX2hJ30FLOziZVWWUlWxnDFhDu
WIxF+DWa/y78sfaC3QQAvOYwaRR95G2FWuNL98eX5d4nLAFtplnPIWNLhvsd7A9kkKCszeFTQOAt
qvl3We+tzWncHL2g50EFPR6bAV6M55NlldsGulHnUfin939xVQL6soD/18s98Wfvfl9TDLur0kw5
+bYtK3/nkP578Yv4K2SkOzSzpzg7XBgEGQLXxJtAmAWoqsZN8wetgm2PEIhUEmqMjRbRLRCRfq1c
c8u1nyH9olHlVeVeip1J9nSpa9ozxyxFXlAqw0j5pIRP98+Ef7ARPdOnNefsNUhboWblmVCu+Itb
PPl2iS0yfSWoXaxyU+xH/w+66rbmclPs3rFjITiWqZcTTG4Grgbq+EYtJBGhndvUK2FnLSFfHTQj
lPeaAdkcZ4vJzNFqNwO83koduo8ez/GaiTuFBlr8MPxzman6wGEE1EewWVzvilXRdURt5wxjBhIh
eR+Z4ZT85+83otsapfhGOTsAMbqwbvLIKHy0aGJxG2Jsq7Okg02K+5UYN3VQRI4Blsmu3UpLk/Pk
gR38xVM6xVa6wUwqzBX3nLVQ28rNrz07QOkMMrGEopGyPip4mzNtzghKOsZqcg9yNoT9qsINRaC7
nHHZOwSSFAtWha5J9Guy57AsHWnaA6axrQ7JOw4IaeWsJg7QX4mIzwgRrgKlrZcM/jf1d5IriiKH
jLZk3o5lLsxiCrChPTGuUaDeNr3ijUJBKf/wfnQevWBxAAVTw07I6KxKCZS5kU8f+JytTCNnwbnp
TVy7KiHfac3p+YkPMmdExo34jiUNGlvIt51u0opUV6X08HPT++rZ2igOT8ItpvipkK6VW2UeHqPg
R9oNBKYRxJXSFRoUUeS257LI2wH/joOaUrmSrZkNcNFwQxcfpP0au2STNwAyCv1174z76kzW+ijY
qBoDE9yUsa/DDJZNWYp4OivJzfQ1eptqgdjsinFm8zPoVw6HZ2VBtXO9r1P9lRVLvjoilAJouIj1
C5jR6y2lpMfqri/ThX+WOvamTV/5/OeQuKetvgaDwB7C3tM58dkQLLk8d3F8uHjE6ucxt5GBYT8J
2NsNasrOejAvRJUhibEQj9AP2bsK/hxTySVAiRdAgIVsf74jjUcnUuP8SX5KvACw2hsWZ25vPGUP
V8FkxUjOJZ8DSpyHX72fsRuV13NlJPX6lBP+AVLIxKOf2kjphJw91VSLxB59P8AVUhUvjdU/CBQg
2qg1KqvCafBsPSox5/Hv/yoeMe97j/eZoiv5kGqBVVl5Kw4Bf4qKE36+eYiJlfqOWrE9q0uvrVbb
nqWZQrVn7duF3kUSX0Gvkrbe6KAz2fRIL3dIEjLysY7j14beLBd5docbvn1hsb8APi1mEdw2ole+
uHo3G9tSUfCM1oRWVIyWXjaCYvKXhF7kEF+u0MXH2lUbntbTFJD/Y/5n42P3IdVtpa8QKHhPpPun
ajq6eLJ0CyMvTJEYNWxSC98TT0bbnT9GzMhlEjEA41bUCGdJ0JH+gUWORPV/5pCq6OOiTMjF3fkr
K5xaN0yluUUiylFhdCSTzwKQ3psAY2aEV9Qcz6DANa1BDMdh32pTPJapEwNWdGnSmhOlQyPf33Lg
dUG9Ztjz7Gkvo0VdgRnskpuybnLQh7a+RfnpMs+EemI7klxdt0O9+ha+KpbJTgr2bbs/CX5QQ4vH
IoG15FqMm4uO0kRInp9BaMeRFu6+grs6Q/cTsfyhn833CGVf1ac+7xPlOdQspFh9xdg2aLjg1ccm
XZtpq7w/AokBx12lZHy/4PS8hnssvwxe4Z2KTW+js8BKsFS+hjboNWvSk8G1WGhp5YkBMwW8MFwW
iBnNPZtpKV63m3ASOZtJfI7QgKDpz4iWs+uJ25MvjeyuganM44G6RBPdlB18zHARqoa7ZOnp36NG
d3dEzUSbSsxcTSL8X9r1JDwfSBoY5uFiiMyfOd4US7gpraPioBJeMd0CBi3fdmjkHtFXRB1Sv6FH
uNCgwKla5DRS5PBt+ktTJXB4sADLCQh+jev3y9hjxP0gRiSIRh7UrrTHJTytcDhM0OjoOY5XEcw6
Id2R7Qo/qC+l5BerbuBCxrSmny0OPBumD8vg/Lyk58xbcloAVyRN0DulKQFjSQg4FBEktqvVoqyl
QkvllccI/3ENgIm5ZptgQjINIe9P5g5qDLd1EE90GyYyNo7dTv7x99ifSzO2X0gzAbPDkYGiI7oy
njI335iloG26O24awvxDnGxxkdm1gMUl8/kZ54bu8EMoE+8Ho7VsGSzbEFOXbMAjomHSRVn7VyD6
quurvmVZi/znB87pdEXlZRn/cR+Qx8Itj3ec5E7NDu4ngimjTgpm46xoekR1gToxCjdnTlJB/7GY
FXoqZ5fUi8G0RqUZqqIxfPulfuZXqwnW7FnFnYQ2Jbmj328POuqEVo1zhexNqDAuBEnKuvJbMlY+
iacIBuM1+8yXyjUOSQ82lnkaif+Asg4ouAJYtD5GsEtxwNQ2vISa2UH993vxJexsN5MNq0zoit8y
/delUxFtgpy/T7mskP3go1FfZHWljpnOnxPbAo6+6iDO/Ip8b8jfg1q2CVQBbgyVzEJCECmyoOI2
kUZ18Ukh3asHxzfJmFuyUuNZcLBAZOioFF3s/IYOMF9DifK2jYmrvYus1xPf/31DOJ+FNlhf2lhS
+oxejMuXpP9T6w81+y39N6eDnlutKgRqpe5OCcT3jgB1O69/OD0QEUxQZ0Ozw265TN8F/nBoWg3r
aYVl9mQoskLpq+OwCDEd1mm3+4BWIG/ztQTfhwbICp/4XCoBZHZuLF/6ItmPz2zAyFOAFVIv10ET
Pfrq0DkTFJ+F9kPS+dPOhXJwjaMdKlpqTQ2Lruw0YZ1XXgYW9JKpC+WbHS9iXJGrl5YQSqC+XaGg
Vn9+UAKeIfdIcBeNIFd+hpWeF3Yg786vgTfEm0cKRupuJ5gM3lXrbcoL6RIstE3siszi55zZxFKa
osjLATklSdpQ1H/DxSr4vrXENwRGtKwPKy/3uEarFsMQQeUsh3eHfs7NeYSTMlJIOM6rNpY0C7d9
5BAqOCzP8JaB+IUUXgHK49BFsa+kxXs3vSYnMHjADG1Jolil+QnxJTtxsyHm98/MLZ6/5eWnW7N3
tdGI+0HiRab5beQg4pT6bBYqhUedKM0FbejbfR7Hy8sfb1sf70iTapf0HNkXYOql8J2qeWHXsSfu
J4MYW/GSu3r5LY+lF8zrtM/vQ4DFiWH4KaHo56xaQv2XvuLN9Je8mr59ldrCVaQ8eO3Z65uq1ggq
hMxD9TWflo72SggRXWY/h+ERIKDkGAL+HLjzySaOopMzu5dZuTM2U8S7ZTnjMP3gtahAJZhdFyGm
a+/hxei5veC1bHdEyPLVY0xjaLMGXWsX8eeTMx915/P3qKdJlDn2pBj/yYq5RfuI9tJDXUCaH/2a
r5mdqBOl3Y2jjuYc5jPclVrIb3bN0Rf2wocoHctWldn1YEU6JX/NRJ0IbgbPgBm7GqmlbxFbcrPH
quWcTzEE3kMKortY+awxDeA5QArrsWqTnQSBTyaccdITkGP8YR39sxYO4hQGqI5I3nCO9s9eRbtF
J5qe3LrP2pHuyEFao6NvQBTpXzrra6NB48V5Ln8wvrGap3xBgKiec8IlWKiDv1FSm17SdSW/07Zi
z0PHpm6NZFN0tLLnCM4pEU5HZkWcVYO90yCMIN03GCCtUhKfJNNoU+xFrqKWz9YfAFNeQgrgmpQw
wYky5+ylMFEPx7Ahl3oAdbmhfz0Ocf7vZ5+zbBEY+PvjMSsNUPHi9m6BxXdinkYuLi0Ul9ISXkop
cB5IOVpqfy2BA01QcsEuRiKNQBa4knwBmNYbVRRisMtCF5vdiP8zOwf+7zl7cbd+IXhinBFgCZwg
pGHcTBcW64LyZdUFnsS00fqDOSoO2JALRegfO4DVW0kem4f+v7ahEHzujiE3V/d7gsJwZLPzoj41
66xkd6215+EOHlkofROzgea1SZQgkO4W+XY58nvIkWf59I7WK5omD3dfZnqh/j+tXZuhZCfEsi9v
OoBGAPY2FaBqyi098Yf5UpxGTP2fxyHpQe+hAnzoAocXzgxk5ixjX5mSYf6c+rWYSP6dMzKWKqLT
237XOOwEPQPUyi2PRZPks2274fKGBBpMdKfx6ev4Padg+yTT1Xu6o/G9V73MtApzEXodkxC+axh8
AKJR564HGdAX/CeP+gVdGDcQp4qGAB0Tn7Bd1UYNAhxM8JnY97HFoZZalD6BaE45alDaAlVAhU6J
+gdCidvD6p8KC04o8a+ON6uIbdHBCT+s+xF/Fv613FsyZdSeENu+3PpDmQHWgBZNGUazrhspBaIg
L9q+WOLTb37VbNbha/HGGDRwI5JaVmq2WLYAh8sUZN8GNy8DIjx5xTxhqfodmlSyk9BCpSiLdx1x
Rd+QkuIkFrqcXs47Rz/oOOgLaEyfm48xr5NSMdGLeHIFaCZTCgYGZKR2rTdrP3GAT+kc4lRiSQrR
0UHoc3Z/p7yG6MPud6LpTCvlukwpQ3kVAqJWxOcy2r7K29vu3e9ealyX0SPrKVEuQnmjEyqcOTHy
RKsJ54diUd790deXDVKv9dIjB4ChCQ7woiHuXLtVdEGDxfzKCjfDynBe/wkVsAYQBNcZdbjNhQSz
IgCzzIJi4UqsaD8JLBvfeuAvcN+uQsQ/zQPRQc/UpqxMcJrt2i9OPcj1bc6hoy62N9GRwQtlltr4
vRDGTPWFaO8mVEn82nZjslHoskkHWRkmVe5/esUnf9R2P1aQbmc8deJ5eIthDC3UsgJt0/JzDwmL
s0DpdiZqENabDoCJB7K0F3XmBpJGWP1jd4AbV9NxeVT+ZtizSa+yA3YmDwnIhID4nHLiAJnI9h+7
eMk+e/KotT/3r5qA4deNrw1N6xEwORxjv6SjnzTRcco2iE/U4okenKqWK7CDc7IxuiBR0mAlT/DM
OULkzgt9ktl7UejmjEvcdzAyTeYodfQeSJG7fTa6S8erHpPMJ7dvEyV+bXgLDPBRBLDcypdqDoRo
rVlvLzaP5QZ3D9M3ejCiiuyJtkyHAYuUvOrKvtD7kOc772bW2Gs5GxEU7JPFBKYruTPInKBtxoTR
WRjcfbymVHXNJ+YeCTzEfQC8LW29XGULzXIOGN3oWvuKiXkMlPZPzZ/zWb/i1Mo75pdhjk0IBybu
o4JunM8Ao2l5XLIN0za+v1WadNw1VDZQ5aHWRYYr4EV1FELmRsxM/tYL3z0KBScoPJI6B90/JJko
efZ4CoEfSScSmTMkQ2n/iDKKHM5/3Ufd48MhO6jkDPkfCLEUgqL5ZMm8qoZRV8mK0NuNI3Z6uyZL
hq/JVJ1wDXx29D4zslIUzNnJWvWJX+2JVUBIRK+XLANqW23EYSsNstNBAus1GVuDwgGGgkmVGqnI
AgSO92aCV5KPrcHYdKug3dgdVgTNk+LkfavZbwCChV3b2Avp4zwC9AihVQXjMyY1V3MXDhFcdSuQ
EY9IpDWBLkmQrxGfAzTHf20nDEIYFwEsQ0cBkxEWY9TUrXFoD/wQP7aU4orPRpijXLmp11y3fLug
5TFQ9jvQB0bIi7u7UIrhg3/slhQ1naceHL/P+bJ5ADv8dVyek2JwdEWgZNXsgZrCIjhoA/fK81Wa
THn6LeF5OoUSpjKseNUqojv3aYZ1rvi4sqhDrxI8vER1e0xiXTNqZKOUAxyv+fye6usXwmWIxAip
/6tTLpOPJ2S3dFsKHsI2rGjOpm/n0K8thg/1uj+r7HvXCfrb1daerAvSvEbWVkkQxl7ioZRZNJCj
rvZmPIiAvQP/Othqm6YFoDNrVIvvx2tuZzvxabYgO5kEEIeyeiO3ylIl3vl4Dq/A1fPYsV2Jtyc/
XENhu4MtSq39UkSlddtOD7QsCOZ4KrSj/VD0PlmRyfFPZdo69rJS9Bukf1ZTADOhtwywaZg52tL5
dZXviK5jIoxihRqrann3s7tv8di4RzGdPI4RzOG3sSc2/i/X5kxQjJkn+Z3aMkWQvlkn8Z/xcyBI
q4tQOlyOoA9FsCCRbcqSj1NKXQscqwM/zl7mbJS5g2bcDONIVvmeDkkHQgV80ai3JH4lQ24VvUje
HTiffysTVVOQ0F93q4Jo5I0G5ht12ny/uUnC1IQbG2FT6AG8RFSh0tgx6cFcCCYQrUTR63w8jNg8
bMpMro0zBovvZvf8FBe44q4tGsO0N4gAZP5HSuz+x02xUx3R1O2fo0XoiqJYQuRnt2S0JVsBFbfD
nGFLn9eGZ7EiSqXd6TdCenzN+4pzC6i39bmIT4AS7LYKYsyHwzLq243UWeDzoCikkRcvXkW2uE7q
fM1epHxpMfMJTTpOl3koIWErq447LLnEOfBtvl+NmTpOltTuQlX0WM7l1IOr7N7yKssbfViCwCPg
RwTBJTCf7q0e7hJ+jf+8aIEFnU2pAAXMS3Pl3yUs+SWua0SOgpDT6R1rV93Rwb0Qe1aIM7ULnm7F
FnjYTNTlsZk1JIehQoWjizcionFhLdGkqt3OCASaA9cjQQfYS2vTr5bVWxUp4d70MyFRy3rVs5mf
HR4ad1DZQz/E6lMBpsJSbQKp841oueiMaIy8eotIvhKD+HwxNfjbazKzgGrNTGu0F6NUrC4pigac
Ht54DA1DpSFOSWbP8bk8hwy9WCzKqIVLiga/8WVxdw3YWU0HM7eZoY0h8DJAwHZb0yQdb/v4QgPp
U+W9YAmz7U+gWaWArwhUYXf/GCYewjKpQNGGNvwbyrHEEzKyedctt1+JXliGiUp59C6Qq9KvVQHs
mSfhxwTlL6l30S5nsPPBvodJzsiVbsNhE2wBb/n8GCKQy1O6oAQVmOZEUhHOI4ytCeR3X2ru1i97
cfjiL8prTY6fvdpc+ahU6yujq+3phYHALz4F3qugWh+PonirpdoA72nRmIE40gX0MAEbgK25OdyS
nRuGGxO9OhGwMZ8A18wls+GPbHnAp5/pLItELtp1xETXFnm0b9mMeSxN5pw4/XR3qaYEpTfAECV+
qNd1Y4fHOWZ99x2vD1IKnDqtZYE1lpRiMQqrsZxy8euCyJBwUHYrGRvfF434s+EvcQBxSnH+8Ycz
4zgOFnn47KQA9yoSVC0d6UHGAWmeKzKL0R/AoEcxV+bu/Vb8FfrkEssdkjjnfQceN4/JcIvkQZn8
IuFlQHB//j6NOLBG8TRxHMoaECEgHkHRVZ4bHN7VLZ/3qFnCD/LhbJVxWOfHqgxyZW6ujtZZLdh2
M0ZK+bN9BvRe1g8wijkXP+iplT1f7W5b5CugFDwRLgjZ1YKTF+P8D0trqNeMfMWqDoUCAZR1bKzm
Bd4e+AmTbetqp9HayE6Aew6shAvgYwd8AQt8cyySaFOmF3BEyCVn5XDVELdunrfjOfMlMvtSooAJ
Z4Atq1RlKs7RF55rxxEFQvlVSeML2cK/y7x/o26H4YTtDMDwl9nmN9k/rtTts28bUPW6OTQn8J+t
8Ve/wTU4PHlcuPTum9lZkgjUuDb8saxbqO1DwirdiQ4d3lSm/0xeeGzc0hOZN20vOhu2uqilotKX
/Cl3aU7fJfL7g6nJhvr3tkp9tn2GSzjqgA34/lGU8ti+hKFmJY7h8jRBx+Jz1LHcFGC7W4qEAYTL
Yx00mNR6MIxkaFOceo8T+y+Wqtp7McXxQgig96Cjnt4JP1Eu83RGW5wnO3r08SyITeu5NUyy5Ns7
Jbb65Ztdhtsrm4A1Co65sJ1gt6cJvqearOw32EsLBZYcsKrTouREdCiDFwvXJPvIsEP5B7xDJMcN
ePiGow6yZHwMGzXarpwtKKRi62iyGaY9BPC7JP0E1D+1GV5Ek5IR3aV5fXIejihADDEFzsMBbTvy
Ak1bcwS9AJBnfh+q2RKQtTF0fHG+YEBTD9qi6MpNUNvkhRvxFK3eZ/GKyJjI6sUJxjuxyfVl7bGc
zXXZYTfxgCeBaWzGQ8+VQz5Y1LuLgMjQydyIsL+3nj+UxcULMjiX9XUEOZmOVd6LSKKWlhv4LtUS
5EPliB4wsrqzICDTG3g+zDrpNNklt52SRvrf9psseWxBCl2C6gtW6ag1EylYmQx5nxeMqt3OlG9R
6B2lUN+Lw7cbVC5+xPnjyfwrr2MarwZ4uJcXuc1uUEitIblFNpmDqM4lsF33FpqJG0ELfbSvt0W2
CWEq+h1i3ijaFY4hHYABwKseNzK6GiYIKTLC51HhEtmaKYOsmbO0G04rSU5tzC4ZkpVD98f3CaTE
cSipfWKlRJx3zmFpwRLALpponaUnH6eCYOAmK2o0egciiHKgiouh+QebZqtIvR270KD6YazihWD1
NIWO1bXvkBHLuo8Ed/sMNOSODl5VMKTQoThrRmNRN1nxFjR/dN/gUyPN+gKTwnYERu1rRDsnzqC8
81tI/Uhu9nhnnMsaT6qyKR7lguH3+Ooc3KC1KQQvyzVQVRRKAmQcqIH10SPIfpc5HfECIUSa5Rzi
c3iJtha5XOWFKreBKRudYmgz8TIHWIaaPST1FusxkhF8cIfmNDZQIoSSOpCrLb+xf0AdWhIgSt33
7eGmZU5Gzr2ac0vvE+FcpYI/4xdVY9jNuZ8I1JS4K8xG9oM0imHjTfaVESNh/vBo0QMNV8WPimDb
Im0+7nTAMKeO1nf3l7U803Bg9vCKTgkW8U0zgxrAKeduikhyjHv2AdOT9HWpx2zZpq7Ec1wRzHeg
lG+1x/O9E9gxNHIIKQh5Nn3T3otu8WRMZT3bqcHbFFzY7h9TjwJdIWO9XdOvytxUjmRr3Iy1y5DW
qfMbPwR/uW3l6mAACIG62Zd6X/QCeM4mdz0S9Jnwc+FxoTNHQk45lTzlHTncbHIc+yEWfUor3L87
ArAbcmotZC5vir8uGQnAXFD8jlBRm1trBKn3ldZm62Km4YPS+WOx0u5F40OHGJkrJhkolFfaBA7q
5nYCxSUCi7724sVHLHa8VaCiujiL2gJnBEbb2KxjkJyJRCS40s4B+7SGOQ5/v3cRu2odTRCl8OsU
YKB1b8djqVN1TvnN+3Yh++W0zEAnYsYqvR1b0qdyOxOW/2nKJeOGu24GvfKPxYPxm4vC4OplIiiT
1u3Y2ezGQNx3WdzwJg/Ag73zCS6kJ+iZFaUUsLnZlu4fZNSBhFy85ZX28/0t3K8NkeRSb2Hyq264
Ry78DLuNmUpQAxvrmTyRaYZxe7zfmLGflUmR3K7VkpWoApmBilI9qqoe5nNEdEHgCKnlkftGdX5l
EG5OSwslzFx9avAQ/SEUZBIcMUqyf4i9s1HD67VSptCOhgjduI84gREEznVJWKWW3r/ZVV5aAyfl
ttzvbt4hAOFOghtmC4Arve6W0J8vf1hJuJn9xmL1rB/qfo9en2TbRpmD8xsaCmNbtixSs2+1i/IE
0jfWepvu0Rx0t1B5pd0ALRWchIyXF2p8t66ogGwwH0KbkJZ6wxWsxhA2qYvqzaM9+76lPK+yPG8N
Arlbhb4BNutXwpjOhSqk+7fNnEYLdn/vL5A1bXkgDP72PAKWBHNynpmKwTLGq/r2uRpmXk7vXSHE
AIKbgF+GoiXnD6k9t+5xkLswo84+J+QbAvtKb6kpe6FMTYTXBXcZrJlzrBx+cKpmimF5RVgP4G6M
VxvMYuaWBTT1tpsKcu1KDgeY72sJXIKIj6PcZjyaoi42aHyIXbwmYvjx8q8jymUinhbvSqSVntTi
/z6oNSZJ2xQjRT/9P9jrv0ho5SBOUqDKNQx7ioqR+XYSk+R/z7gzye7FNqvJnTnH0E414DvWVxff
YCUoPn+K/t9gRcBJhCQZd+Vb3WztCqPsggDv7hZJTQUVJEpwZLMHWyyARS355gYJaiDdnTkVoGcd
qsoDj2uP6zK9i5EVNPSh5lztP3mM44cANsFW9V1LDp0GaY2D6fiRzvSqgmj2NIitBp4kzbz7VRmw
OjdvzYysqckRjyTkd/JbXO+JdMsiOHdXVWe/ChjaKiTc2WlgaqlAEGD4Y/P17I8T6SFyF13GYsY3
EWAy5oLJnEdM1EkjoR+17KacWoQxhLQzp7+OvW0NZawSbaF3CAhDq6eNeti7PJrYgbUgS5GDdH1L
+fSOfmttHLA3U58PNYPGHBjPwBsomB0Pu9E9jagjMQ3ThUbLgjKJ6PwBMrJ02ugG3kB5q3VQE3Fi
KolK/j6F0K27n9nAbNQRWCPtf4yCyqouPs0hk/ZF9ZaIO6Rs48P19F62+rN+va8mIuridZqFaxQq
BGuTP29ltgYsm5xlMptmWes/OI8sM2nU27Ax1PlFRDDE2p9kX8u6UlazOUVAx0x00ik3qs1z6w4W
fLUGJjxXGnnv34bm1VbRocJWKsyZBraELH5MuV+TG4qL1JsmVxZPKHf9TRKWw8xS5pAGtqP0GwbV
qsl/mqpoG7H1p1p2wtj94hy51aXf/BWCbovYkw/OxL2BNxmWCcsPUAej1YMbq2XCZFaRbQnDPGi/
1+nffbi93fhjOTmqvVztPHaTpIEPWFY7UXMNmAgEea0sOU57D32yEO/jD8iYi4VTWg00dHY3ThHW
O0XwkgTnDYC/N53ifOBmPqCYTmc4oqc1bPGpzwAbtBu/wUwX8A+yIruri2geNbh/In2n6qt2ztPf
Dt/p94r7VlCou7sPHl9XEoqlnDsKd82GYx7pyb3mmc03B+Rat5yGsX2dwoADCVc7oJmvk7kYO1nN
Nq7qx/WjA3XXkcW18BFTN0Pjhidd6FUQPY/x6uQ7YeBzGH2QEFDzLbGwc1ASQ48gvpLl6xwA9lOa
J4RjpdYFaofuKYDjn5hy+oIKvso/Z6rO/UYgDK+97g2fj8K2nOLroL5wsIrJdhxX8H+ovOSLjqCP
1imqpepdeOa5+tfElWfPOXJNvJbOtOCHCPHSN08V4aTq13Qlu2Zh2fmUUugaQTXkzBh/UjashxYm
AXWAXHKYpaDTmkqK9IjCkxb/QanS8GXTPrmiD7vj1S/Ea3pAXgZZuXGCVNyMyYHUY8VkYQA/nvUk
IPpnu/n8PPx22GKUhEgl84fQfUCuufik8dev9TkbLlSwe3znGwwuhU4KudbkU2cNLGgHOeLS34Ib
FrAllC1ICy15ShTFPgetLx4GAXrTgEcRjmENn8d4LtWgSVCsu/0s+bZumRfyaM05l6o/jZDxNU99
1emP6uAEnOrjzhOTO2T1CWZ0NIYw2FE8c8q6EglIG99S3CaE/73EZgbfI8KRbFok5Fjq9GJTQoK1
1pwe/GtQ4K5UZl4LDQQX6tle29TMnUIkJuSEW9JV+1+Wx1U6CaFzhZmFuqiS30YSFrgSKeURki3j
pwnojyklQY6o4mkMgQ3IIBql4Z1z6VsUG7S+ypVDjBkDE0tGaYmISkopKXUBcXEDYXJoFamBRvvB
OhofanFjdAjuCmym0vR0QUPFYxr4kCvX+2jUZk4cUHUukR9SwvtyMV86L7StGlF6jD7XwIhoAX1G
M52dJRd9e5hQ1W9mKzGI+PiQF+bqja9uXpwkJ72DfhpYftka63vAcE5vR1WwSbtMzorEUcFbf+vQ
HPJEpceyHSf0PA26/brOkb0+hWQOUpWROLO1QcazHCRP0glitYiOkAfwMLC1EdwHxVojz/j40ayf
aXZJXVGFpyks+/1KyKKDUd57t6Zh88jO6zAtMoaG4oey7HfK04ciYhExw3fFHvTrpkLd0eEPbnth
ZsMB35cGmLD0h901XEdUoKSQGXKOuwF9KZlYM0PFc1+xLwJ+o/cf9MfpbQkp68tD29aAggvgdvS/
azAHpatghhaVmnC8+ThhR3/v8frSay6tcvyyCRmhVYEvoOh3/amoJRI+ABD400LL2VOZwqzLZEUl
ybqsu0x+4ugSXwhSPJQbG0Jl3U5zzhJ4lDjkVUWUpJtUvMkyjPRVUUC/TFWr6uFhvnHnox6RdKEK
EjCTtCq5S1XiMbUzOHw2XW8uSl8fUSuiphi83zgvYIQaqlWWHLhghnEZZpk54tBupE6yNTvSie1O
J5XwvAcHPoiPaDqZYTEwSPuhU7p1DhPJtfZXY4RwgwP45o9bQ0OjCgj5Rn6ATK1wvWdmvoSfGT2u
rY0l6TA2rm5NelN5fLA4mXXYIo2A/A2Y5fll4by7mqac9ShN1kf60U/BCdf9yJg/odiulKQpPsC4
nm6l6BkEUpknGFljRrtDu2ZooeecOm5hdVr+9DPBSxlWhsFgUTWO2T3fuuhXHmA0xQQkrU5ZOzO3
79uSWuxjxdKsDUgXtaTpjhxLVRC79+EsraTCsZvt4HsjiT54EK0iexBmp1ejajV2Ag6eXaLlzcRB
JG8FPAv9qABoM7ytZ1wjGoakNAXU6wndUs+WO9xqjipV3fwhvm6rOza3n7rdpo6X3tMj9DPdfu9K
qAM1n8gNrlCqsan7YEZuLqmAp2q7mmtnU34E9nsftRUZYGMoviKcQj+oiVHbTvQtLmexhUt7jOJ+
+bCe5xrqdtPTT8Or3x51Vu1B6LaxfH86aTxNr7ZqmIL4ukLnBJx8MO39mUbo0bdnCZNrvnm+KzYd
nNIUmyRDzOTZbu3vWtyom92Y8T45tto2F6q8kKwwW3mxboLSv5ZguUtxx4HirtsfgzKu2qvvvnu0
yGNGpY6ejizNq1h3xa/fGxaUJIisnTaVIgiK+qZhfXi5/g8UZLWt3Tnsjn2E12K4JKazQFjaqnVN
EfH7ZxJ4AJGcaEkEhivfzXsee/CiD7WoD7L5IU5AHIbKp4SJwA06lq82zhSH0Q6KbUL2YH/qvcI5
nt8p7NNRBcmWQTU3FVKw6ufp87LGYk63mlOs7K9LjsHV54AqrFon/CTs0Mb6v6pVO6wXGImaKJb3
CcFD6CUVmlFy3GKZ7jfkgfZwPl38JDqB6uThO/GWlDEBrKCggAge1LaARZOsDbY/crSSt87UkWsm
H+4uMOOb3OFCTzuO7FDTAIDHHiZ0LxIpe8ARbaAoGfSQwj22uu46WebBFDfgQwfHN5YPGGR+lAyS
KNOT0dZXU2N5QhoLafvulWIMtgxmHsIjneN5tVve1G7LQVgYxvNtqAe+wWohl3YA1RVZgUaXjBet
wUHUvtZtRpFBWwx15YxSVSKngp4rUsqs3V6oNfgxWiIoeA1QLclzd4u+BbLhm3JnBsKB+fj/xL6l
raA79JmCQen8vnfZY5ZU1uIYa5hgXXUkU9PXUT8BAMqqBv91J+g097Yl4yllvti24uldr/9gJb/u
Y5KpR+VU6JLOD0CBIicJdVUpdt/olIGdo6Udpo44fgKEQbmhXt7fGBcT6UYkw57se/x21lxfVEVL
1/qW610KnIAGwk1EKi+4U07NagCb1HtjcWzcARQmdKpAVrn6qLA5hK+gsZHxQn9GjN4OnIfS3heE
S+mVLyfPpycXlH09W+DBXuEEiTVkuKyHjAAS1UMmyB5TLXaZNGb1cGxYgzvRHJjPElLpEkV307TA
/uOPc7+UoSFL/URuiaqnSFfip8yylItSt0a/jUVGpyDd367zBHBiO78EPJoA0vw5WPnSgYzetk7Q
ar7sFGkc7G6NVHkJeNxH7GpKVD6Yv4T5g57qfGoSdVBV3rSM2wideSXisi1+wMHG6S1F1Sa8eW1G
vRAgsVQwODks+NMjcJIy3gYuc9nzwzl79QR0D8yb6n/RGaS9lTfAF/mTb+tqLgK7Xf+cIzLpISOx
WlJqx0Fra6cQc+m8pGr/9CHbbPULGAN3ovWfFGvf7SOieKUS+sg6hAKHHDNA1EwlE9TQMdYZ9wbk
rpO9+E+GSWoZiislVRm+9hAVEWuSeFlw8gc0C135aCV3wSoPulGPnxvd+R4eyCSIF8vZPXrOXslo
fIiEmyKuyRx9i4PHojxpmW5aOVS496+6/03gbTnxqjP3OBwSwZTnOrJ1dpXWfnpy3TqcTH4P4zdR
vJJKCZytKHF43yKo/tv/tihDnNvP1YQ/XWDBdG6hi8z5PflebZlUv5mRLZUjUTxu/P4ZiRJgUYjl
/8Fs/43U5lonLv6X4Tlj6cst9x3IV9nRfweTJqK0TLsCZ3CP9Puwoo8LtFHmm0/vwZbraIbK5lWZ
dVa4EzFyNkW+B4tcFpP4XNFw/5teBogRdSlQxijw+BFqpng7iNYt+skOdwuSglHT7kdA8sedzMvh
gfBPtVzUsCDhLURsV6m4MjO4ZpyhkLnZqd8qtN+B8RUKGUIWut2wkUkheI78q7kghWSRSrtgSpUm
EzItPubXIR9eEsXaSlyIjwjG8H/kRcXi+WC1hXmmQcoazK1M0RMZ9WIx1sCxDTjQKj0R8NOvTgdj
s7KIqYpgb/HAAPQriWbd/LCq+tcjvcYqMzRGzr4g1t+SxUapm+KvgsUsuI72O3Frum6iI+W4I3vn
DUhFWG7m0XiBZvenIop3cEFcGtZOdMiMLCX2Lu6RjOicqabXnmnx7fUPhQcotuGH0owQ/92fucU/
MCmwxZykZJ5W0CxtQbrgeTFICMT1vcJSFobo3Q8dyGcdUqbqmgVOWmmTVJzrIPgUXKMTk1MNsQ8M
1IiNvyg/Zx0sC4TtVV7srVhh8TfjJ75IXxvAwdp48Jree35nXlVp0iaPAxRk+6BzKKYK1pN51Dtg
d+dfJxmNtL3aE0cs++KlMUCdVy8Sky6kHPGv9S+mOa4xl4/B7ePVJ2fyUsMAJrhRes2K9UOesjKq
ngAkrisKCzJUzOjGRzXE6Ac1byskEt5nMrxlwFtQDWL9Koj47xMXTZXRRjc6JTZVC2xdw3A3ju4p
VR64bdiEk3BuwzIqEi1hvI335S95FR1YYeprcFGWAtJ3oiDWRAjLiyNnqw7HqPnx70nVJHBgtUbh
UUpoGxAQqz4mQmp0ENoJe1vl88E1fOfk3j0J7ubWinEC41RQGN3ZTa4pKdq5mQfnGFfd6/u9LTPc
8YD7vlaa0XC79Q4Vg6nwS/8riDRr5xwBv+pMPgWw5/6mTwLkC9D/TU+Cu5eJUSPg3KwJJKNTjMA9
CAZt9TzfDzWC44ziPpnwKg/8kMSJzGzBl+OgGdajtzPjZdkm94cZziDkoXhjqtxwVBUj1VLFKrQ+
GWN4/ObAJpjwSnCIu2PIp0peVsvF3Vk2h0gc6LyW6zLx/PBzLoo=
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
