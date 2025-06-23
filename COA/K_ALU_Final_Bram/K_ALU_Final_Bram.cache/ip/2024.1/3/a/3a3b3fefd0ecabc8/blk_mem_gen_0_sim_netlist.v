// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 20:31:28 2024
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
