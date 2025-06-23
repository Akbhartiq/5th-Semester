// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 09:27:36 2024
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
