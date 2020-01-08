#include "moments.h"

/*
 * function
 *
 * calculate moments.
 *
 */

void calc(
		RGB_IMAGE& img_in,
		RGB_IMAGE& img_out,
		apint12& xi,
		apint12& yi,
		apfloat& anglei) {

	RGB_PIX pin;
	RGB_PIX pout;

L_row: for(int row = 0; row < 1080; row++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=1080

	L_col: for(int col = 0; col < 1920; col++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=1920
#pragma HLS loop_flatten off
#pragma HLS PIPELINE II = 1

           img_in >> pin;

		   if(col <= 500){
			   pout.val[0] = pin.val[0];
			   pout.val[1] = pin.val[1];
			   pout.val[2] = pin.val[2];
		   }
		   else{
			   pout.val[0] = 0; //pin.val[0];
			   pout.val[1] = 0; //pin.val[1];
			   pout.val[2] = pin.val[2];
		   }

           img_out << pout;
        }
    }
	//xi = 4095; // 2047
	//yi = 4096; // 0
	//anglei = 3456;
	//anglei = 1023;
	//anglei = 4095; // returns -1
	//anglei = 4094; // returns -2
	//anglei = 4085; // returns -11
	//anglei = 4000; // returns -90

	xi = 0;
	yi = 4095;
	anglei = 2.1234567;
}

void moments(AXI_STREAM& in_data, AXI_STREAM& out_data, int* x, int* y, float* angle) {

#pragma HLS INTERFACE axis register port=in_data
#pragma HLS INTERFACE axis register port=out_data

#pragma HLS INTERFACE s_axilite port=return bundle=control

#pragma HLS INTERFACE s_axilite port=x bundle=control
#pragma HLS INTERFACE s_axilite port=y bundle=control
#pragma HLS INTERFACE s_axilite port=angle bundle=control

    RGB_IMAGE img_0(1080, 1920);
    RGB_IMAGE img_1(1080, 1920);
    //RGB_IMAGE img_2(1080, 1920);

	// Convert AXI4 Stream data to hls::mat format
	hls::AXIvideo2Mat(in_data, img_0);

	//call the calc function
	apint12 xi = 0;
	apint12 yi = 0;
	apfloat ai = 0.0;

	calc(img_0, img_1, xi, yi, ai);

	*x     = xi.to_int();
	*y     = yi.to_int();
	*angle = ai.to_float();

	//Convert the mat to Axi video stream
	hls::Mat2AXIvideo(img_1, out_data);
}
