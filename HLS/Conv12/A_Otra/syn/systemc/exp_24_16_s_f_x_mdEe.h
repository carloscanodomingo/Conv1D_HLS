// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __exp_24_16_s_f_x_mdEe_H__
#define __exp_24_16_s_f_x_mdEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct exp_24_16_s_f_x_mdEe_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 46;
  static const unsigned AddressRange = 256;
  static const unsigned AddressWidth = 8;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(exp_24_16_s_f_x_mdEe_ram) {
        ram[0] = "0b0000000000000000000000000000000000000000000000";
        ram[1] = "0b0000000000000000100000000000010101010101100000";
        ram[2] = "0b0000000000000010000000000010101010101101010101";
        ram[3] = "0b0000000000000100100000001001000000001101100000";
        ram[4] = "0b0000000000001000000000010101010110000000000001";
        ram[5] = "0b0000000000001100100000101001101100010010111000";
        ram[6] = "0b0000000000010010000001001000000011011000001000";
        ram[7] = "0b0000000000011000100001110010011011100101110001";
        ram[8] = "0b0000000000100000000010101010110101010101110111";
        ram[9] = "0b0000000000101000100011110011010001000110011101";
        ram[10] = "0b0000000000110010000101001101101111011001101000";
        ram[11] = "0b0000000000111100100110111100010000110101011101";
        ram[12] = "0b0000000001001000001001000000110110000100000011";
        ram[13] = "0b0000000001010100101011011101011111110011100011";
        ram[14] = "0b0000000001100010001110010100001110110110000110";
        ram[15] = "0b0000000001110000110001100111000100000001110111";
        ram[16] = "0b0000000010000000010101011000000000010001000101";
        ram[17] = "0b0000000010010000111001101001000100100001111110";
        ram[18] = "0b0000000010100010011110011100010001110110110011";
        ram[19] = "0b0000000010110101000011110011101001010101110111";
        ram[20] = "0b0000000011001000101001110001001100001001100000";
        ram[21] = "0b0000000011011101010000010110111011100000000101";
        ram[22] = "0b0000000011110010110111100110111000101100000001";
        ram[23] = "0b0000000100001001011111100011000101000011110010";
        ram[24] = "0b0000000100100001001000001101100010000001110110";
        ram[25] = "0b0000000100111001110001101000010001000100110001";
        ram[26] = "0b0000000101010011011011110101010011101111001000";
        ram[27] = "0b0000000101101110000110110110101011100111100011";
        ram[28] = "0b0000000110001001110010101110011010011000110000";
        ram[29] = "0b0000000110100110011111011110100001110001011101";
        ram[30] = "0b0000000111000100001101001001000011100100011110";
        ram[31] = "0b0000000111100010111011110000000001101000101001";
        ram[32] = "0b0000001000000010101011010101011101111000111001";
        ram[33] = "0b0000001000100011011011111011011010010100001011";
        ram[34] = "0b0000001001000101001101100011111000111101100011";
        ram[35] = "0b0000001001101000000000010000111011111100000111";
        ram[36] = "0b0000001010001011110100000100100101011011000010";
        ram[37] = "0b0000001010110000101001000000110111101001100011";
        ram[38] = "0b0000001011010110011111000111110100111010111101";
        ram[39] = "0b0000001011111101010110011011011111100110101010";
        ram[40] = "0b0000001100100101001110111101111010001000000110";
        ram[41] = "0b0000001101001110001000110001000110111110110100";
        ram[42] = "0b0000001101111000000011110111001000101110011011";
        ram[43] = "0b0000001110100011000000010010000001111110100111";
        ram[44] = "0b0000001111001110111110000011110101011011001010";
        ram[45] = "0b0000001111111011111101001110100101110011111010";
        ram[46] = "0b0000010000101001111101110100010101111100110110";
        ram[47] = "0b0000010001011000111111110111001000101101111111";
        ram[48] = "0b0000010010001001000011011001000001000011011101";
        ram[49] = "0b0000010010111010001000011100000001111101011110";
        ram[50] = "0b0000010011101100001111000010001110100000010111";
        ram[51] = "0b0000010100011111010111001101101001110100100010";
        ram[52] = "0b0000010101010011100001000000010111000110011111";
        ram[53] = "0b0000010110001000101100011100011001100110110111";
        ram[54] = "0b0000010110111110111001100011110100101010010110";
        ram[55] = "0b0000010111110110001000011000101011101001110010";
        ram[56] = "0b0000011000101110011000111101000010000010000100";
        ram[57] = "0b0000011001100111101011010010111011010100010001";
        ram[58] = "0b0000011010100001111111011100011011000101100001";
        ram[59] = "0b0000011011011101010101011011100100111111000100";
        ram[60] = "0b0000011100011001101101010010011100101110010011";
        ram[61] = "0b0000011101010111000111000011000110000100101101";
        ram[62] = "0b0000011110010101100010101111100100110111111010";
        ram[63] = "0b0000011111010101000000011001111101000001100111";
        ram[64] = "0b0000100000010101100000000100010010011111101100";
        ram[65] = "0b0000100001010111000001110000101001010100000111";
        ram[66] = "0b0000100010011001100101100001000101100101000000";
        ram[67] = "0b0000100011011101001011010111101011011100100100";
        ram[68] = "0b0000100100100001110011010110011111001001001100";
        ram[69] = "0b0000100101100111011101011111100100111101010111";
        ram[70] = "0b0000100110101110001001110101000001001111101111";
        ram[71] = "0b0000100111110101111000011000111000011011000100";
        ram[72] = "0b0000101000111110101001001101001110111110010000";
        ram[73] = "0b0000101010001000011100010100001001011100010111";
        ram[74] = "0b0000101011010011010001101111101100011100100110";
        ram[75] = "0b0000101100011111001001100001111100101010010010";
        ram[76] = "0b0000101101101100000011101100111110110100111010";
        ram[77] = "0b0000101110111010000000010010110111110000000111";
        ram[78] = "0b0000110000001000111111010101101100010011101100";
        ram[79] = "0b0000110001011001000000110111100001011011100011";
        ram[80] = "0b0000110010101010000100111010011100000111110101";
        ram[81] = "0b0000110011111100001011100000100001011100110000";
        ram[82] = "0b0000110101001111010100101011110110100010110000";
        ram[83] = "0b0000110110100011100000011110100000100110011001";
        ram[84] = "0b0000110111111000101110111010100100111000011001";
        ram[85] = "0b0000111001001111000000000010001000101101101100";
        ram[86] = "0b0000111010100110010011110111010001011111010101";
        ram[87] = "0b0000111011111110101010011100000100101010100011";
        ram[88] = "0b0000111101011000000011110010100111110000110010";
        ram[89] = "0b0000111110110010011111111101000000010111100110";
        ram[90] = "0b0001000000001101111110111101010100001000110000";
        ram[91] = "0b0001000001101010100000110101101000110010001100";
        ram[92] = "0b0001000011001000000101101000000100000110000010";
        ram[93] = "0b0001000100100110101101010110101011111010100101";
        ram[94] = "0b0001000110000110011000000011100110001010010100";
        ram[95] = "0b0001000111100111000101110000111000110011111001";
        ram[96] = "0b0001001001001000110110100000101001111010001011";
        ram[97] = "0b0001001010101011101010010100111111100100001110";
        ram[98] = "0b0001001100001111100001001111111111111101010001";
        ram[99] = "0b0001001101110100011011010011110001010100101111";
        ram[100] = "0b0001001111011010011000100010011001111110010000";
        ram[101] = "0b0001010001000001011000111110000000010001101010";
        ram[102] = "0b0001010010101001011100101000101010101010111111";
        ram[103] = "0b0001010100010010100011100100011111101010011100";
        ram[104] = "0b0001010101111100101101110011100101110100011110";
        ram[105] = "0b0001010111100111111011011000000011110001101110";
        ram[106] = "0b0001011001010100001100010100000000001111000010";
        ram[107] = "0b0001011011000001100000101001100001111101011101";
        ram[108] = "0b0001011100101111111000011010101111110010010001";
        ram[109] = "0b0001011110011111010011101001110000100110111110";
        ram[110] = "0b0001100000001111110010011000101011011001010000";
        ram[111] = "0b0001100010000001010100101001100111001011000010";
        ram[112] = "0b0001100011110011111010011110101011000010011101";
        ram[113] = "0b0001100101100111100011111001111110001001111000";
        ram[114] = "0b0001100111011100010000111101100111101111111010";
        ram[115] = "0b0001101001010010000001101011101111000111010101";
        ram[116] = "0b0001101011001000110110000110011011100111001111";
        ram[117] = "0b0001101101000000101110001111110100101010110111";
        ram[118] = "0b0001101110111001101010001010000001110001101111";
        ram[119] = "0b0001110000110011101001110111001010011111100110";
        ram[120] = "0b0001110010101110101101011001010110011100011011";
        ram[121] = "0b0001110100101010110100110010101101010100011100";
        ram[122] = "0b0001110110101000000000000101010110111000000111";
        ram[123] = "0b0001111000100110001111010011011010111100001001";
        ram[124] = "0b0001111010100101100010011111000001011001011111";
        ram[125] = "0b0001111100100101111001101010010010001101010110";
        ram[126] = "0b0001111110100111010100110111010101011001001010";
        ram[127] = "0b0010000000101001110100001000010011000010101000";
        ram[128] = "0b0010000010101101010111011111010011010011101101";
        ram[129] = "0b0010000100110001111110111110011110011010100111";
        ram[130] = "0b0010000110110111101010100111111100101001110011";
        ram[131] = "0b0010001000111110011010011101110110011000000001";
        ram[132] = "0b0010001011000110001110100010010100000000010000";
        ram[133] = "0b0010001101001111000110110111011110000001101111";
        ram[134] = "0b0010001111011001000011011111011101000000000000";
        ram[135] = "0b0010010001100100000100011100011001100010110110";
        ram[136] = "0b0010010011110000001001110000011100010110010101";
        ram[137] = "0b0010010101111101010011011101101110001010110010";
        ram[138] = "0b0010011000001011100001100110010111110100110011";
        ram[139] = "0b0010011010011010110100001100100010001101010010";
        ram[140] = "0b0010011100101011001011010010010110010001011000";
        ram[141] = "0b0010011110111100100110111001111101000010100010";
        ram[142] = "0b0010100001001111000111000101011111100110011110";
        ram[143] = "0b0010100011100010101011110111000111000111001110";
        ram[144] = "0b0010100101110111010101010000111100110011000100";
        ram[145] = "0b0010101000001101000011010101001001111100100110";
        ram[146] = "0b0010101010100011110110000101110111111010101101";
        ram[147] = "0b0010101100111011101101100101010000001000100010";
        ram[148] = "0b0010101111010100101001110101011100000101100101";
        ram[149] = "0b0010110001101110101010111000100101010101100110";
        ram[150] = "0b0010110100001001110000110000110101100000101010";
        ram[151] = "0b0010110110100101111011100000010110010011000111";
        ram[152] = "0b0010111001000011001011001001010001011101101010";
        ram[153] = "0b0010111011100001011111101101110000110101010000";
        ram[154] = "0b0010111110000000111001001111111110010011001100";
        ram[155] = "0b0011000000100001010111110010000011110101000100";
        ram[156] = "0b0011000011000010111011010110001011011100110010";
        ram[157] = "0b0011000101100101100011111110011111010000100100";
        ram[158] = "0b0011001000001001010001101101001001011010111110";
        ram[159] = "0b0011001010101110000100100100010100001010110101";
        ram[160] = "0b0011001101010011111100100110001001110011010110";
        ram[161] = "0b0011001111111010111001110100110100101100000000";
        ram[162] = "0b0011010010100010111100010010011111010000101000";
        ram[163] = "0b0011010101001100000100000001010100000001011001";
        ram[164] = "0b0011010111110110010001000011011101100010110001";
        ram[165] = "0b0011011010100001100011011011000110011101100100";
        ram[166] = "0b0011011101001101111011001010011001011110111100";
        ram[167] = "0b0011011111111011011000010011100001011000011000";
        ram[168] = "0b0011100010101001111010111000101000111111101100";
        ram[169] = "0b0011100101011001100010111011111011001111000011";
        ram[170] = "0b0011101000001010010000011111100011000100111101";
        ram[171] = "0b0011101010111100000011100101101011100100010000";
        ram[172] = "0b0011101101101110111100010000011111110100001000";
        ram[173] = "0b0011110000100010111010100010001011000000001001";
        ram[174] = "0b0011110011010111111110011100111000011000001011";
        ram[175] = "0b0011110110001110001000000010110011010000011110";
        ram[176] = "0b0011111001000101010111010110000111000001101001";
        ram[177] = "0b0011111011111101101100011000111111001000101000";
        ram[178] = "0b0011111110110111000111001101100111000110110000";
        ram[179] = "0b0100000001110001100111110110001010100001101100";
        ram[180] = "0b0100000100101101001110010100110101000011011111";
        ram[181] = "0b0100000111101001111010101011110010011010100010";
        ram[182] = "0b0100001010100111101100111101001110011001100111";
        ram[183] = "0b0100001101100110100101001011010100110111111000";
        ram[184] = "0b0100010000100110100011011000010001110000110100";
        ram[185] = "0b0100010011100111100111100110010001000100010110";
        ram[186] = "0b0100010110101001110001110111011110110110101101";
        ram[187] = "0b0100011001101101000010001110000111010000100011";
        ram[188] = "0b0100011100110001011000101100010110011110111001";
        ram[189] = "0b0100011111110110110101010100011000110011001010";
        ram[190] = "0b0100100010111101011000001000011010100011000111";
        ram[191] = "0b0100100110000101000001001010101000001000111100";
        ram[192] = "0b0100101001001101110000011101001110000011001101";
        ram[193] = "0b0100101100010111100110000010011000110100110111";
        ram[194] = "0b0100101111100010100001111100010101000101010001";
        ram[195] = "0b0100110010101110100100001101001111100000001010";
        ram[196] = "0b0100110101111011101100110111010100110101101100";
        ram[197] = "0b0100111001001001111011111100110001111010011000";
        ram[198] = "0b0100111100011001010001011111110011100111001100";
        ram[199] = "0b0100111111101001101101100010100110111001011101";
        ram[200] = "0b0101000010111011010000000111011000110010111100";
        ram[201] = "0b0101000110001101111001010000010110011001110011";
        ram[202] = "0b0101001001100001101000111111101100111000100110";
        ram[203] = "0b0101001100110110011111010111101001011110010101";
        ram[204] = "0b0101010000001100011100011010011001011110011001";
        ram[205] = "0b0101010011100011100000001010001010010000100110";
        ram[206] = "0b0101010110111011101010101001001001010001001011";
        ram[207] = "0b0101011010010100111011111001100100000000110011";
        ram[208] = "0b0101011101101111010011111101101000000100100010";
        ram[209] = "0b0101100001001010110010110111100011000101111000";
        ram[210] = "0b0101100100100111011000101001100010110010110001";
        ram[211] = "0b0101101000000101000101010101110100111101100101";
        ram[212] = "0b0101101011100011111000111110100111011101000101";
        ram[213] = "0b0101101111000011110011100110001000001100100001";
        ram[214] = "0b0101110010100100110101001110100101001011100100";
        ram[215] = "0b0101110110000110111101111010001100011110010010";
        ram[216] = "0b0101111001101010001101101011001100001101010000";
        ram[217] = "0b0101111101001110100100100011110010100101011101";
        ram[218] = "0b0110000000110100000010100110001101111000010011";
        ram[219] = "0b0110000100011010100111110100101100011011101100";
        ram[220] = "0b0110001000000010010100010001011100101001111011";
        ram[221] = "0b0110001011101011000111111110101101000001110100";
        ram[222] = "0b0110001111010101000010111110101100000110100100";
        ram[223] = "0b0110010011000000000101010011101000011111111000";
        ram[224] = "0b0110010110101100001110111111110000111001111001";
        ram[225] = "0b0110011010011001100000000101010100000101001101";
        ram[226] = "0b0110011110000111111000100110100000110110111010";
        ram[227] = "0b0110100001110111011000100101100110001000100001";
        ram[228] = "0b0110100101101000000000000100110010111000000010";
        ram[229] = "0b0110101001011001101111000110010110000111111100";
        ram[230] = "0b0110101101001100100101101100011110111111001001";
        ram[231] = "0b0110110001000000100011111001011100101001000101";
        ram[232] = "0b0110110100110101101001101111011110010101101001";
        ram[233] = "0b0110111000101011110111010000110011011001001100";
        ram[234] = "0b0110111100100011001100011111101011001100100011";
        ram[235] = "0b0111000000011011101001011110010101001101000101";
        ram[236] = "0b0111000100010101001110001111000000111100100100";
        ram[237] = "0b0111001000001111111010110011111110000001010100";
        ram[238] = "0b0111001100001011101111001111011100000110000111";
        ram[239] = "0b0111010000001000101011100011101010111010001111";
        ram[240] = "0b0111010100000110101111110010111010010001011110";
        ram[241] = "0b0111011000000101111011111111011010000100000100";
        ram[242] = "0b0111011100000110010000001011011010001110110001";
        ram[243] = "0b0111100000000111101100011001001010110010110111";
        ram[244] = "0b0111100100001010010000101010111011110110000111";
        ram[245] = "0b0111101000001101111101000010111101100010110010";
        ram[246] = "0b0111101100010010110001100011100000000111101001";
        ram[247] = "0b0111110000011000101110001110110011110111111110";
        ram[248] = "0b0111110100011111110011000111001001001011100100";
        ram[249] = "0b0111111000101000000000001110110000011110101111";
        ram[250] = "0b0111111100110001010101100111111010010010010010";
        ram[251] = "0b1000000000111011110011010100110111001011100100";
        ram[252] = "0b1000000101000111011001010111110111110100011100";
        ram[253] = "0b1000001001010100000111110011001100111011010001";
        ram[254] = "0b1000001101100001111110101001000111010010111110";
        ram[255] = "0b1000010001110000111101111011110111110010111101";


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


SC_MODULE(exp_24_16_s_f_x_mdEe) {


static const unsigned DataWidth = 46;
static const unsigned AddressRange = 256;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


exp_24_16_s_f_x_mdEe_ram* meminst;


SC_CTOR(exp_24_16_s_f_x_mdEe) {
meminst = new exp_24_16_s_f_x_mdEe_ram("exp_24_16_s_f_x_mdEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~exp_24_16_s_f_x_mdEe() {
    delete meminst;
}


};//endmodule
#endif
