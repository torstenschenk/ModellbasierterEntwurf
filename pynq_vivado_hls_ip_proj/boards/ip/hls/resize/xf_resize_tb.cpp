/***************************************************************************
Copyright (c) 2016, Xilinx, Inc.
All rights reserved.

Redistribution and use in source and binary forms, with or without modification, 
are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, 
this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice, 
this list of conditions and the following disclaimer in the documentation 
and/or other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its contributors 
may be used to endorse or promote products derived from this software 
without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND 
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, 
THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. 
IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, 
INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, 
PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) 
HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, 
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, 
EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

***************************************************************************/
#include "xf_headers.h"
#include "xf_resize_config.h"
#include <cstdio>
#include <cmath>

int main(int argc,char **argv){
	FILE   *fp;
	fp=fopen("out.dat","w");

	cv::Mat img, result, result_ocv,error;

	// get size
	img = cv::imread("pics_simu_hls/Block0.png",1);
	if(!img.data){
		printf("Image not valid!\n");
		return -1;
	}

	//cv::imwrite("input_mirror.png",img);

	uint16_t height = img.rows;
	uint16_t width = img.cols;
	uint16_t newheight = height/2;
	uint16_t newwidth = width/2;

	result.create(cv::Size(newwidth, newheight), img.type());
	result_ocv.create(cv::Size(newwidth, newheight), img.type());
	error.create(cv::Size(newwidth, newheight), img.type());

	xf::Mat<TYPE, HEIGHT, WIDTH, NPC1> imgInput(height, width);
	xf::Mat<TYPE, HEIGHT, WIDTH, NPC1> imgOutput(newheight, newwidth);

	axis_t *input = new axis_t [height*width];
	axis_t *output = new axis_t [newheight*newwidth];
	
	std::string name = "pics_simu_hls/Block";
	std::string ext = ".png";
	std::string imgname;
	char numstr[21]; // enough to hold all numbers up to 64-bits

	for (int i = 0; i < 16; ++i) {
		// format string and load all 16 images
		sprintf(numstr, "%d", i);
		imgname = name + numstr + ext;

		img = cv::imread(imgname,1);
		if(!img.data){
			printf("Image not valid, %s\n",imgname);
			return -1;
		}

		imgInput.copyTo(img.data);
		// Store data in axis
		for (int ind=0; ind<(height*width); ind++) {
			input[ind].data = imgInput.data[ind];
		}
		int inval=0, xc_out=0, yc_out=0, anglexcomp=0, angleycomp=0;

		// call ip core
		resize_accel(input, output, inval, &xc_out, &yc_out, &anglexcomp, &angleycomp);

		// copy data from axis
		//for (int ind=0; ind<(newheight*newwidth); ind++) {
		//	imgOutput.data[ind] = output[ind].data;
		//}

		double angle = 0.5 * atan2(angleycomp,anglexcomp);
		double angle_deg = 180.0* angle/3.14159;
		//printf("angleRAD %.3f angleDEG %.3f\n",angle, 180*angle/3.14159);

		//printf("Center X %d Center Y %d, xcomp %d ycomp %d\n",xc_out, yc_out, anglexcomp, angleycomp);
		//printf("Center X %d, Center Y %d, Angle tan2 %.2f\n",xc_out, yc_out, angle_deg);
		fprintf(fp,"xcomp %d ycomp %d\n",anglexcomp, angleycomp);
		fprintf(fp,"Center X %d, Center Y %d, Angle tan2 %.2f\n",xc_out, yc_out, angle_deg);
	}
	
	delete[] input;
	delete[] output;

	#if 0
		result.data = imgOutput.copyFrom();
		cv::resize(img,result_ocv,cv::Size(newwidth, newheight),0,0,CV_INTER_LINEAR);

		cv::absdiff(result,result_ocv,error);

		double minval=256,maxval=0;
		int cnt = 0;
		for (int i=0;i<error.rows;i++){
			for(int j=0;j<error.cols;j++){
				uchar v = error.at<uchar>(i,j);
				if (v>1)
					cnt++;
				if (minval > v )
					minval = v;
				if (maxval < v)
					maxval = v;
			}
		}
		float err_per = 100.0*(float)cnt/(error.rows*error.cols);

		fprintf(stderr,"Minimum error in intensity = %f\n Maximum error in intensity = %f\n Percentage of pixels above error threshold = %f\n",minval,maxval,err_per);

		//cv::imwrite("output_hls.png", result);
		//cv::imwrite("resize_ocv.png", result_ocv);
		//cv::imwrite("error.png", error);

		//	if(maxval>2){
		//		printf("\nTest Failed\n");
		//		return -1;
		//	}
	#endif

	fclose(fp);
	printf ("Comparing against output data \n");
	if (system("diff -w out.dat out.gold.dat")) {
		fprintf(stdout, "*******************************************\n");
		fprintf(stdout, "FAIL: The result is not correct\n");
		fprintf(stdout, "*******************************************\n");
		return 1;
	} else {
		fprintf(stdout, "*******************************************\n");
		fprintf(stdout, "PASS: The result is correct!\n");
		fprintf(stdout, "*******************************************\n");
		return 0;
	}

	return 0;
}
