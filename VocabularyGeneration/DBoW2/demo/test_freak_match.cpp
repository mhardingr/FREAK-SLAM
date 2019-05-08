#include<iostream>
//#include <opencv2/opencv.hpp>
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/features2d.hpp>
#include <opencv2/xfeatures2d.hpp>

using cv::xfeatures2d::FREAK;
using namespace std;
using namespace cv;

int main() {
	Mat img1 = imread("images/image1.png", 0);
	Mat img2 = imread("images/image3.png", 0);

	Ptr<FeatureDetector> detector = ORB::create();
	Ptr<DescriptorExtractor> extractor = FREAK::create();

	vector<KeyPoint> kpts1;
	vector<KeyPoint> kpts2;
	Mat desc1;
	Mat desc2;

	detector->detect(img1, kpts1);
	detector->detect(img2, kpts2);

	extractor->compute(img1, kpts1, desc1);
	extractor->compute(img2, kpts2, desc2);

	BFMatcher matcher = BFMatcher::create(cv::NORM_HAMMING, true);
	vector<DMatch> matches;

	matcher.match(desc1, desc2, matches);
	Mat imageMatches;
	drawMatches(img2, kpts2, img1, kpts1, matches, imageMatches, cv::DrawMatchesFlag::DRAW_OVER_OUTING);

	namedWindow("Matches");
	imshow("matches", imageMatches);
	waitKey(0);
	return 0;
}
