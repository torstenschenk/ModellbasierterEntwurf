#ifndef _EXAMPLE_SPLIT_H_
#define _EXAMPLE_SPLIT_H_

#include "hls_video.h"

typedef hls::stream< ap_axiu<24,1,1,1> > AXI_STREAM;
typedef hls::Mat<1080,1920, HLS_8UC3> RGB_IMAGE;

typedef hls::Scalar<1, unsigned char> GRAY_PIX;
typedef hls::Scalar<3, unsigned char> RGB_PIX;

typedef ap_uint<12> apint12;
typedef ap_fixed<18,3, AP_RND, AP_SAT> apfloat; // three bits above decimal point

#define INPUT_IMAGE		"test_1080p.bmp"
#define OUTPUT_IMAGE 	"test_output_1080p.bmp"

void moments(AXI_STREAM& input, AXI_STREAM& output, int* x, int* y, float* angle);

#endif
