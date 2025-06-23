// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Oct 27 13:13:18 2024
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
