#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include <iostream>
#include <stdio.h>
#include <stdlib.h>

using namespace cv;
using namespace std;

int rlow,rhigh,blow,bhigh,glow,ghigh; 
Mat img;
Mat temp;

void threshcallback(int, void*)
{	
	temp = Mat(img.rows,img.cols,CV_8UC3,Scalar(255,255,255));
	Mat resize_temp(img.rows/7,img.cols/7,CV_8UC3);
	Mat resize_img(img.rows/7,img.cols/7,CV_8UC3);
	for(int i=0;i<img.rows;i++)
		for(int j=0;j<img.cols;j++)
		{
			if(img.at<Vec3b>(i,j)[0]>=blow && img.at<Vec3b>(i,j)[0]<=bhigh)
			{
				if(img.at<Vec3b>(i,j)[1]>=glow && img.at<Vec3b>(i,j)[1]<=ghigh)
				{
					if(img.at<Vec3b>(i,j)[2]>=rlow && img.at<Vec3b>(i,j)[2]<=rhigh)
					{
						temp.at<Vec3b>(i,j)[0]=img.at<Vec3b>(i,j)[0];
						temp.at<Vec3b>(i,j)[1]=img.at<Vec3b>(i,j)[1];
						temp.at<Vec3b>(i,j)[2]=img.at<Vec3b>(i,j)[2];
					}
				}
			}
		}
	resize(temp,resize_temp,resize_temp.size(),0,0,CV_INTER_AREA);
	resize(img,resize_img,resize_img.size(),0,0,CV_INTER_AREA);
	imshow("Display",resize_temp);
	imshow("Display2",resize_img);
	
}		

int main( int argc, char** argv )
{	
	img=imread(argv[1]);
	namedWindow("Display",WINDOW_AUTOSIZE);
	createTrackbar("r-low","Display",&rlow,255,threshcallback);
	createTrackbar("r-high","Display",&rhigh,255,threshcallback);
	createTrackbar("b-low","Display",&blow,255,threshcallback);
	createTrackbar("b-high","Display",&bhigh,255,threshcallback);
	createTrackbar("g-low","Display",&glow,255,threshcallback);
	createTrackbar("g-high","Display",&ghigh,255,threshcallback);
	threshcallback(0,0);
	waitKey(0);
}


