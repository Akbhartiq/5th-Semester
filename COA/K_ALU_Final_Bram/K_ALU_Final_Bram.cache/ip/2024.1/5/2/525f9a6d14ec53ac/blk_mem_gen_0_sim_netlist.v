// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 09:32:48 2024
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
