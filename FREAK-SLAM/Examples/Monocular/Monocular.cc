/**
* This file is part of ORB-SLAM2.
*
* Copyright (C) 2014-2016 Raúl Mur-Artal <raulmur at unizar dot es> (University of Zaragoza)
* For more information see <https://github.com/raulmur/ORB_SLAM2>
*
* ORB-SLAM2 is free software: you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation, either version 3 of the License, or
* (at your option) any later version.
*
* ORB-SLAM2 is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with ORB-SLAM2. If not, see <http://www.gnu.org/licenses/>.
*/


#include<iostream>
#include<opencv2/core/core.hpp>
#include"System.h"

using namespace std;

void LoadImages(const string &strSequence, vector<string> &vstrImageFilenames);
int main(int argc, char **argv)
{
    if(argc != 2)
    {
        cerr << endl << "Usage: ./Monocular path_to_sequence" << endl;
        return 1;
    }
    const string &strSettingPath = "Setting.yaml";
    cv::FileStorage fSettings(strSettingPath, cv::FileStorage::READ);
    if(!fSettings.isOpened())
    {
        cerr << "Failed to open setting file at: " << strSettingPath << endl;
        exit(-1);
    }
    const string strORBvoc = fSettings["Orb_Vocabulary"];
    const string strCamSet = fSettings["Cam_Setting"];
    int ReuseMap = fSettings["is_ReuseMap"];
    const string strMapPath = fSettings["ReuseMap"];

    bool bReuseMap = false;
    if (1 == ReuseMap)
        bReuseMap = true;

    // Create SLAM system. It initializes all system threads and gets ready to process frames.
    ORB_SLAM2::System SLAM(strORBvoc,strCamSet,ORB_SLAM2::System::MONOCULAR,true, bReuseMap,strMapPath);

    cout << endl << "-------" << endl;
    cout << "Start processing sequence ..." << endl;

    // Main loop
    vector<string> vstrImageFilenames;
    vector<double> vTimestamps;
    LoadImages(string(argv[1]), vstrImageFilenames);
    // int nImages = 0;// vstrImageFilenames.size();
    cv::Mat im;
    for(int ni=0; ni<10000; ni++)
    {
        // Read image from file
        im = cv::imread(vstrImageFilenames[ni],CV_LOAD_IMAGE_UNCHANGED);
        cout<<ni<<endl;
        if(im.empty())
        {
            cerr << endl << "Failed to load image!" << endl;
            return 1;
        }
        // Pass the image to the SLAM system
        SLAM.TrackMonocular(im,ni);

        if(SLAM.isShutdown())
            break;
    }
    // Stop all threads
    SLAM.Shutdown();
    // Save camera trajectory
    SLAM.SaveKeyFrameTrajectoryTUM("RobotcarKeyFrameTrajectory.txt");
	SLAM.SaveTrajectoryTUM("RobotcarCameraTrajectory.txt");
	SLAM.SaveTrajectoryKITTI("RobotcarCameraTrajectoryKITTI.txt");

    return 0;
}
void LoadImages(const string &strPathToSequence, vector<string> &vstrImageFilenames)
{
    string strPrefixLeft = strPathToSequence + "/mono_rear_short/";
    string strPathToNameList = strPathToSequence + "/filenames.txt";

    ifstream nameList;
    nameList.open(strPathToNameList);
    string x;
    string path;
    while(nameList >> x) {
        path = strPrefixLeft + x;
        vstrImageFilenames.push_back(path);
    }
}
