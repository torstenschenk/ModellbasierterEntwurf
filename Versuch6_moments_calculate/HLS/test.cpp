#include "moments.h"
#include "hls_opencv.h"


int main(int argc, char** argv){

	IplImage* src = cvLoadImage(INPUT_IMAGE);
	if (src==0) {printf("Error: Input image NULL"); exit(-1);}
	IplImage* dst = cvCreateImage(cvGetSize(src), src->depth, src->nChannels);
	if (dst==0) {printf("Error: Out of memory"); exit(-1);}

#if 0
	float t1 = 0.123456789;
	printf("float .: %f\n", t1);
	printf("float .15: %.15f\n", t1);
	double t2 = 0.1234567890123456789;
	printf("double: %.15f", t2);

	//float .: 0.123457
	//float .15: 0.123456791043282
	//double: 0.123456789012346
#endif

	AXI_STREAM src_axi, dst_axi;
	IplImage2AXIvideo(src, src_axi);

	int x=0, y=0;
	double angle=0.0;
	moments(src_axi, dst_axi, &x, &y, &angle);

	AXIvideo2IplImage(dst_axi, dst);
	cvSaveImage(OUTPUT_IMAGE, dst);

	printf("Result: %d %d %.15f\n",x,y,angle); // angle has only 4 valid decimal after point
}
