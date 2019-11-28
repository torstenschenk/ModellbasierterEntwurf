// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.2
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __pynq_filters_laplacian_coef_v_H__
#define __pynq_filters_laplacian_coef_v_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct pynq_filters_laplacian_coef_v_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 11;
  static const unsigned AddressRange = 9;
  static const unsigned AddressWidth = 4;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(pynq_filters_laplacian_coef_v_ram) {
        ram[0] = "0b11111000000";
        ram[1] = "0b11111000000";
        ram[2] = "0b11111000000";
        ram[3] = "0b11111000000";
        ram[4] = "0b01000000000";
        ram[5] = "0b11111000000";
        ram[6] = "0b11111000000";
        ram[7] = "0b11111000000";
        ram[8] = "0b11111000000";


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


SC_MODULE(pynq_filters_laplacian_coef_v) {


static const unsigned DataWidth = 11;
static const unsigned AddressRange = 9;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


pynq_filters_laplacian_coef_v_ram* meminst;


SC_CTOR(pynq_filters_laplacian_coef_v) {
meminst = new pynq_filters_laplacian_coef_v_ram("pynq_filters_laplacian_coef_v_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~pynq_filters_laplacian_coef_v() {
    delete meminst;
}


};//endmodule
#endif
