// ==============================================================
// File generated on Mon Jan 13 23:46:21 +0100 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module Inverse_xf_divisibkb_rom (
addr0, ce0, q0, clk);

parameter DWIDTH = 16;
parameter AWIDTH = 12;
parameter MEM_SIZE = 2049;

input[AWIDTH-1:0] addr0;
input ce0;
output reg[DWIDTH-1:0] q0;
input clk;

reg [DWIDTH-1:0] ram[0:MEM_SIZE-1];

initial begin
    $readmemh("./Inverse_xf_divisibkb_rom.dat", ram);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram[addr0];
    end
end



endmodule

`timescale 1 ns / 1 ps
module Inverse_xf_divisibkb(
    reset,
    clk,
    address0,
    ce0,
    q0);

parameter DataWidth = 32'd16;
parameter AddressRange = 32'd2049;
parameter AddressWidth = 32'd12;
input reset;
input clk;
input[AddressWidth - 1:0] address0;
input ce0;
output[DataWidth - 1:0] q0;



Inverse_xf_divisibkb_rom Inverse_xf_divisibkb_rom_U(
    .clk( clk ),
    .addr0( address0 ),
    .ce0( ce0 ),
    .q0( q0 ));

endmodule

