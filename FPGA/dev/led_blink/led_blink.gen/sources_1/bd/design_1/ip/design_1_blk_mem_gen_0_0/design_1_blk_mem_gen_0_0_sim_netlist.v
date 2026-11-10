// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Nov  5 15:44:24 2026
// Host        : Ethan-WinVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_blk_mem_gen_0_0 -prefix
//               design_1_blk_mem_gen_0_0_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "zynq" *) 
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
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52512)
`pragma protect data_block
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
SaTwDM8ASPqSZraZE0o6
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
