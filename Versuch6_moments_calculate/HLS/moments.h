#ifndef _EXAMPLE_SPLIT_H_
#define _EXAMPLE_SPLIT_H_

#include "hls_video.h"

typedef hls::stream< ap_axiu<24,1,1,1> > AXI_STREAM;
typedef hls::Mat<1080,1920, HLS_8UC3> RGB_IMAGE;

//typedef hls::Scalar<1, unsigned char> GRAY_PIX;
typedef hls::Scalar<3, unsigned char> RGB_PIX;

// output
typedef ap_uint<21> apuint;
typedef ap_fixed<43,1, AP_RND, AP_SAT> apfloat; // three bits above decimal point

// internal variables
typedef ap_uint<21> apm00;
typedef ap_uint<32> apm01;
typedef ap_uint<32> apm10;

typedef ap_uint<42> apm11;
typedef ap_uint<42> apm02;
typedef ap_uint<42> apm20;

// used to mult avg values: x*y x*x y*y
typedef ap_uint<42> ap_mult; // for apuint*apuint

typedef ap_uint<43> apmu; // mu11, mu02, mu20

typedef ap_uint<86> apuint86; // to store apmu*apmu
typedef ap_int<45> apint45; // to store m20-m02

#define INPUT_IMAGE		"test_1080p.bmp"
#define OUTPUT_IMAGE 	"test_output_1080p.bmp"

void moments(AXI_STREAM& input, AXI_STREAM& output, int* x, int* y, double* angle);

#endif
