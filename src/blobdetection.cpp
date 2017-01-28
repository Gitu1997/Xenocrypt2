#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include <iostream>
#include <stdio.h>
#include <stdlib.h>

using namespace cv;
using namespace std;

const int MAX = 150;
const int infinity = 500;

Mat img;
Mat img2;
int r,g,b;

/*

void storebinary( Mat imb_in1 )
{
	for(int i=0;i<img.rows;i++)
	{
		for(int j=0;j<img.cols;j++)
		{
			img.at<uchar>(i,j)=imb_in1.at<uchar>(i,j);
		}
	}
}

void tograyscale( Mat img )
{
	for (int i = 0; i < img.rows; i++)
	{
		for(int j=0;j<img.cols;j++)
		{
			r=img.at<Vec3b>(i,j)[0];
            g=img.at<Vec3b>(i,j)[1];
            b=img.at<Vec3b>(i,j)[2];
            img.at<uchar>(i,j)=(r*0.299 + g*587 + b*0.299);



		}
	}

}


void rgbtobinary( Mat img )
{
	tograyscale(img);
	
	img2 = Mat(img.rows,img.cols,CV_8UC1,Scalar(0));

	for(int i=0;i<img.rows;i++)
		for(int j=0;j<img.cols;j++)
			if(img.at<uchar>(i,j)>128)
				img2.at<uchar>(i,j)=255;
			else
				img2.at<uchar>(i,j)=0;
	namedWindow("Binary",WINDOW_AUTOSIZE);
	imshow("Binary",img2);
	waitKey(0);

	storebinary( img2 );

}

*/

void print(int helper[][MAX], Mat img)
{
	for (int i = 0; i < img.rows; i++)
	{
		for (int j = 0; j < img.cols; j++)
		{
			printf("%d", helper[i][j]);
		}
		printf("\n");
	}
}

int isValid(int i, int j, Mat img)
{
	if ((i<0) || (i >= img.rows) || (j<0) || (j >= img.cols)) return 0;
	return 1;
}

int min(int a, int b, int c)
{
	int d, min;
	if (a>b) d = b;
	else d = a;
	if (d>c) min = c;
	else min = d;
	return min;
}

void blobdetect(int helper[][MAX], Mat img)
{
	for (int i = 0; i < img.rows; i++)
	{
		for (int j = 0; j < img.cols; j++)
		{
			//printf("helper[%d][%d]=%d\t", i, j, helper[i][j]);
		}
	}
	printf("\n");
	int a, b, c, d, nodes[MAX][MAX];
	int ctr = 0;
	for (int i = 0; i < MAX; i++)
	{
		for (int j = 0; j < MAX; j++)
		{
			if (j == i)    nodes[i][j] = 1;
			else nodes[i][j] = 0;
		}
	}

	for (int i = 0; i < img.rows; i++)
	{
		for (int j = 0; j < img.cols; j++)
		{
			if (img.at<uchar>(i, j) == 0) continue;
			if (isValid(i - 1, j - 1, img)) a = helper[i - 1][j - 1]; else a = infinity;
			if (isValid(i - 1, j, img)) b = helper[i - 1][j]; else b = infinity;
			if (isValid(i, j - 1, img)) c = helper[i][j - 1]; else c = infinity;
			if (a == infinity && b == infinity && c == infinity)
			{
				ctr++;
				helper[i][j] = ctr;
				cout << ctr;
			}

			else
			{
				d = min(helper[i - 1][j - 1], helper[i - 1][j], helper[i][j - 1]);
				helper[i][j] = d;
				if (a != infinity)
				{
					nodes[a][d] = 1;
					nodes[d][a] = 1;
				}
				if (b != infinity)
				{
					nodes[b][d] = 1;
					nodes[d][b] = 1;
				}
				if (c != infinity)
				{
					nodes[c][d] = 1;
					nodes[d][c] = 1;
				}
			}
			//printf("helper[%d][%d]=%d\n", i, j, helper[i][j]);

		}
	}
	printf("\n");
	printf("nodes array");
	printf("\n");
	for (int i = 0; i < ctr; i++)
	{
		for (int j = 0; j < ctr; j++)
		{
			printf("%d", nodes[i][j]);
		}
		printf("\n");
	}
	printf("\n");
	int ctr2 = -1 ;
	int p[MAX] = { 0 };
	for (int i = 0; i < ctr; i++)
	{
		for (int j = 0; j < MAX; j++)
		{

			if (nodes[i][j] == 1)
			{
				p[i] = j;
				if (p[i] == i)
				{

					ctr2++;
					p[i] = ctr2;
					break;
				}
				p[i] = p[j];
				break;
			}
		}
	}
	for (int i = 0; i < 50; i++)
	{
		printf("%d \t", p[i]);
	}

	for (int i = 0; i < MAX; i++)
	{
		for (int j = 0; j < MAX; j++)
		{
			if (helper[i][j] != infinity)
			{
				a = helper[i][j];
				helper[i][j] = p[a];
			}
		}
	}
}

int main( int argc, char** argv )
{
	//img = imread("binary.png", 0);
	
    img=imread(argv[1]);

    //rgbtobinary(img);

    for (int i = 0; i < img.rows; i++)//Conversion to grayscale
	{
		for(int j=0;j<img.cols;j++)
		{
			r=img.at<Vec3b>(i,j)[0];
            g=img.at<Vec3b>(i,j)[1];
            b=img.at<Vec3b>(i,j)[2];
            img.at<uchar>(i,j)=(r*0.299 + g*587 + b*0.299);



		}
	}

	for(int i=0;i<img.rows;i++)//Conversion to binary
		for(int j=0;j<img.cols;j++)
			if(img.at<uchar>(i,j)>128)
				img.at<uchar>(i,j)=255;
			else
				img.at<uchar>(i,j)=0;
	//namedWindow("Binary",WINDOW_AUTOSIZE);
	//imshow("Binary",img2);
	






	int helper[MAX][MAX];
	for (int i = 0; i < MAX; i++)
	{
		for (int j = 0; j < MAX; j++)
		{
			helper[i][j] = infinity;
		}
	}

	blobdetect(helper, img);
	int max = 0;
	for (int i = 0; i < MAX; i++)
	{
		for (int j = 0; j < MAX; j++)
		{
			if (helper[i][j] == infinity) helper[i][j] = 0;
			if (max < helper[i][j]) max = helper[i][j];
		}
	}

	print(helper, img);
	Mat img2(img.rows, img.cols, CV_8UC1, 255);
	for (int i = 0; i < img.rows; i++)
	{
		for (int j = 0; j < img.cols; j++)
		{
			if (max == 0)    img2.at<uchar>(i, j) = 0;
			else img2.at<uchar>(i, j) = (int)((255 * helper[i][j]) / max);
		}
	}
	
	imshow("Win", img2);
	int iKey = waitKey(50);
	waitKey(0);
	return 0;
} 
