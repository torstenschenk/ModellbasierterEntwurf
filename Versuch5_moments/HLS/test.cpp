#include "moments.h"
#include "hls_opencv.h"


int main(int argc, char** argv){

	IplImage* src = cvLoadImage(INPUT_IMAGE);
	if (src==0) {printf("Error: Input image NULL"); exit(-1);}
	IplImage* dst = cvCreateImage(cvGetSize(src), src->depth, src->nChannels);
	if (dst==0) {printf("Error: Out of memory"); exit(-1);}
	
	AXI_STREAM src_axi, dst_axi;
	IplImage2AXIvideo(src, src_axi);

	int x=0, y=0;
	float angle=0.0;
	moments(src_axi, dst_axi, &x, &y, &angle);

	AXIvideo2IplImage(dst_axi, dst);
	cvSaveImage(OUTPUT_IMAGE, dst);
	
	printf("Result: %d %d %f\n",x,y,angle); // angle has only 4 valid decimal after point
}
