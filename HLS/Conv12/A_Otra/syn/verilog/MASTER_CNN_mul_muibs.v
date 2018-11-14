
`timescale 1 ns / 1 ps

  module MASTER_CNN_mul_muibs_DSP48_2(a, b, p);
input [17 - 1 : 0] a; // synthesis attribute keep a "true"
input signed [18 - 1 : 0] b; // synthesis attribute keep b "true"
output signed [35 - 1 : 0] p; // synthesis attribute keep p "true"

assign p = $signed ({1'b0, a}) * $signed (b);

endmodule

`timescale 1 ns / 1 ps
module MASTER_CNN_mul_muibs(
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



MASTER_CNN_mul_muibs_DSP48_2 MASTER_CNN_mul_muibs_DSP48_2_U(
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

