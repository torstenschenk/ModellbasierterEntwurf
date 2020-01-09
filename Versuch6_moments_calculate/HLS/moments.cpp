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
		apuint& x_center,
		apuint& y_center,
		apuint86& mult86,
		apint45& sub45) {

	RGB_PIX pin;
	RGB_PIX pout;

    apm00 m00 = 0;
    apm01 m01 = 0;
    apm10 m10 = 0;
    apm11 m11 = 0;
    apm02 m02 = 0;
    apm20 m20 = 0;

    ap_mult xy = 0;
    ap_mult xx = 0;
    ap_mult yy = 0;

    apmu mu11 = 0;
    apmu mu02 = 0;
    apmu mu20 = 0;

L_row: for(int row = 0; row < 1080; row++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=1080

	L_col: for(int col = 0; col < 1920; col++) {
#pragma HLS LOOP_TRIPCOUNT min=1 max=1920
#pragma HLS loop_flatten off
#pragma HLS PIPELINE II = 1

           img_in >> pin;

           if (pin.val[0]>128 || pin.val[1]>128 || pin.val[2]>128) {
			   m00++;
			   m01 += col;
			   m10 += row;
			   m11 += row * col;
			   m02 += col * col;
			   m20 += row * row;

			   pout.val[0] = 255;
			   pout.val[1] = 255;
			   pout.val[2] = 255;
			   //pout.val[2] = pin.val[2];
		   }
		   else{
			   pout.val[0] = 0;
			   pout.val[1] = 0;
			   pout.val[2] = 0;
		   }

           img_out << pout;
        }
    }

	x_center = m10/m00; // is inside image
	y_center = m01/m00; // is inside image
	xy = x_center * y_center;
	xx = x_center * x_center;
	yy = y_center * y_center;
	mu11 = m11/m00 - xy; // can have one more digit after '+'
	mu02 = m02/m00 - yy;
	mu20 = m20/m00 - xx;

	mult86 = mu11 * mu11;
	sub45  = mu20 - mu02;
}

void moments(AXI_STREAM& in_data, AXI_STREAM& out_data, int* x, int* y, double* angle) {

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
	apuint x_center = 0;
	apuint y_center = 0;
	apuint86 mult86 = 0;
	apint45 sub45  = 0;
	double multi = 0.0;
	double subtr = 0.0;

	calc(img_0, img_1, x_center, y_center, mult86, sub45);

	multi = (double)mult86;
	subtr = (double)sub45;

	*x     = x_center.to_int();
	*y     = y_center.to_int();
	*angle = 0.5*hls::atan2(multi,subtr);

	//Convert the mat to Axi video stream
	hls::Mat2AXIvideo(img_1, out_data);
}
