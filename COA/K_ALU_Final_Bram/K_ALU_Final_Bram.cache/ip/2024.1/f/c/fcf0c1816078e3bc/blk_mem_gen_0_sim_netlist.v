// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Nov 10 20:34:45 2024
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
