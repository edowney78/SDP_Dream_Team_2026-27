// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Nov  5 15:44:25 2026
// Host        : Ethan-WinVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Ethan/Documents/GitHub/SDP_Dream_Team_2026-27/FPGA/led_blink/led_blink.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52800)
`pragma protect data_block
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
aNXaboD3D7vDJLArqoTOUnin
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
