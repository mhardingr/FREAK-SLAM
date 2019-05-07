#include<iostream>
//#include <opencv2/opencv.hpp>
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/features2d.hpp>
#include <opencv2/xfeatures2d.hpp>

using cv::xfeatures2d::FREAK;
using namespace std;

string type2str(int type) {
  string r;

  uchar depth = type & CV_MAT_DEPTH_MASK;
  uchar chans = 1 + (type >> CV_CN_SHIFT);

  switch ( depth ) {
    case CV_8U:  r = "8U"; break;
    case CV_8S:  r = "8S"; break;
    case CV_16U: r = "16U"; break;
    case CV_16S: r = "16S"; break;
    case CV_32S: r = "32S"; break;
    case CV_32F: r = "32F"; break;
    case CV_64F: r = "64F"; break;
    default:     r = "User"; break;
  }
  r += "C";
  r += (chans+'0');

  return r;
}

int main() {
  cv::Ptr<cv::FeatureDetector> orbDetector = cv::ORB::create(5000);
  cv::Ptr<FREAK> freak = FREAK::create();
  cv::Mat img = cv::imread("image1.png", 0);
  std::vector<cv::KeyPoint> kpts;
  cv::Mat orb_desc;
  orbDetector->detect(img, kpts);
  cv::Mat desc;
  freak->compute(img, kpts, desc);
  cv::Mat res;
  std::cout<<kpts.size()<<std::endl;
  // std::cout << "matrix = "<< std::endl << " "  << desc << std::endl << std::endl;
  std::cout<<type2str(desc.type())<<std::endl;
  std::cout<<desc.cols<<std::endl;
  std::cout<<desc.rows<<std::endl;
  std::cout<<type2str(orb_desc.type())<<std::endl;
  std::cout<<orb_desc.cols<<std::endl;
  std::cout<<orb_desc.rows<<std::endl;
  cv::drawKeypoints(img, kpts, res);
  cv::imshow("result", res);
  cv::waitKey(0);
}




