// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 18:59:43 2024
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
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
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
