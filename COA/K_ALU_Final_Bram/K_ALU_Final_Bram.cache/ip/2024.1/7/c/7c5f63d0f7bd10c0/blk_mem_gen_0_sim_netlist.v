// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 14:45:13 2024
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
