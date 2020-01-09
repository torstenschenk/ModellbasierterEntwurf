// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.2
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __pynq_filters_gaussianBlur_coef_gaussian_H__
#define __pynq_filters_gaussianBlur_coef_gaussian_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct pynq_filters_gaussianBlur_coef_gaussian_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 12;
  static const unsigned AddressRange = 25;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(pynq_filters_gaussianBlur_coef_gaussian_ram) {
        ram[0] = "0b000000001110";
        ram[1] = "0b000001110010";
        ram[2] = "0b000011100011";
        ram[3] = "0b000001110010";
        ram[4] = "0b000000001110";
        ram[5] = "0b000001110010";
        ram[6] = "0b001110010001";
        ram[7] = "0b011100010101";
        ram[8] = "0b001110010001";
        ram[9] = "0b000001110010";
        ram[10] = "0b000011100011";
        ram[11] = "0b011100010101";
        ram[12] = "0b111000010010";
        ram[13] = "0b011100010101";
        ram[14] = "0b000011100011";
        ram[15] = "0b000001110010";
        ram[16] = "0b001110010001";
        ram[17] = "0b011100010101";
        ram[18] = "0b001110010001";
        ram[19] = "0b000001110010";
        ram[20] = "0b000000001110";
        ram[21] = "0b000001110010";
        ram[22] = "0b000011100011";
        ram[23] = "0b000001110010";
        ram[24] = "0b000000001110";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(pynq_filters_gaussianBlur_coef_gaussian) {


static const unsigned DataWidth = 12;
static const unsigned AddressRange = 25;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


pynq_filters_gaussianBlur_coef_gaussian_ram* meminst;


SC_CTOR(pynq_filters_gaussianBlur_coef_gaussian) {
meminst = new pynq_filters_gaussianBlur_coef_gaussian_ram("pynq_filters_gaussianBlur_coef_gaussian_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~pynq_filters_gaussianBlur_coef_gaussian() {
    delete meminst;
}


};//endmodule
#endif