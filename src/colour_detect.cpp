#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include <iostream>
#include <stdio.h>
#include <stdlib.h>

using namespace cv;
using namespace std;


Mat img;
//Mat temp;
//Mat imgOriginal;

 int main( int argc, char** argv )
 {
 	/*

    VideoCapture cap(0); //capture the video from web cam

    if ( !cap.isOpened() )  // if not success, exit program
    {
         cout << "Cannot open the web cam" << endl;
         return -1;
    }

*/

    img=imread(argv[1]);

/*

for(int i=0;i<img.cols;i++)
{
  for(int j=0;j<img.rows;j++)
  {
    temp.at<Vec3b>(i,j)[0]=img.at<Vec3b>(i,j)[0];
    temp.at<Vec3b>(i,j)[1]=img.at<Vec3b>(i,j)[1];
    temp.at<Vec3b>(i,j)[2]=img.at<Vec3b>(i,j)[2];
  }
}


*/

    namedWindow("Control", CV_WINDOW_AUTOSIZE); //create a window called "Control"

 int iLowR = 0;
 int iHighR = 255;

 int iLowG = 0; 
 int iHighG = 255;

 int iLowB = 0;
 int iHighB = 255;

 //Create trackbars in "Control" window
 cvCreateTrackbar("LowR", "Control", &iLowR, 255); //Hue (0 - 179)
 cvCreateTrackbar("HighR", "Control", &iHighR, 255);

 cvCreateTrackbar("LowG", "Control", &iLowG, 255); //Saturation (0 - 255)
 cvCreateTrackbar("HighG", "Control", &iHighG, 255);

 cvCreateTrackbar("LowB", "Control", &iLowB, 255); //Value (0 - 255)
 cvCreateTrackbar("HighB", "Control", &iHighB, 255);



    while (true)
    {
        Mat imgOriginal;

/*
        bool bSuccess = cap.read(imgOriginal); // read a new frame from video

         if (!bSuccess) //if not success, break loop
        {
             cout << "Cannot read a frame from video stream" << endl;
             break;
        }

*/




        Mat imgThresholded;

  inRange(img, Scalar(iLowR, iLowG, iLowB), Scalar(iHighR, iHighG, iHighB), imgThresholded);

 

  imshow("Thresholded Image", imgThresholded); //show the thresholded image
  imshow("Original", imgOriginal); //show the original image



//morphological opening (remove small objects from the foreground)
  erode(imgThresholded, imgThresholded, getStructuringElement(MORPH_ELLIPSE, Size(5, 5)) );
  dilate( imgThresholded, imgThresholded, getStructuringElement(MORPH_ELLIPSE, Size(5, 5)) ); 

  //morphological closing (fill small holes in the foreground)
  dilate( imgThresholded, imgThresholded, getStructuringElement(MORPH_ELLIPSE, Size(5, 5)) ); 
  erode(imgThresholded, imgThresholded, getStructuringElement(MORPH_ELLIPSE, Size(5, 5)) );


        if (waitKey(30) == 27) //wait for 'esc' key press for 30ms. If 'esc' key is pressed, break loop
       {
            cout << "esc key is pressed by user" << endl;
            break; 
       }
    }



    //waitkKey(0);
   return 0;

}
