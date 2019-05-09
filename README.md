# FREAK-SLAM
FREAK-SLAM implementation for 16-833 Final Project

# 1. License

ORB-SLAM2 is released under a [GPLv3 license](https://github.com/raulmur/ORB_SLAM2/blob/master/License-gpl.txt). For a list of all code/library dependencies (and associated licenses), please see [Dependencies.md](https://github.com/raulmur/ORB_SLAM2/blob/master/Dependencies.md).

For a closed-source version of ORB-SLAM2 for commercial purposes, please contact the authors: orbslam (at) unizar (dot) es.

# 2. Prerequisites
We have tested the library in **Ubuntu 12.04** and **14.04**, but it should be easy to compile in other platforms. A powerful computer (e.g. i7) will ensure real-time performance and provide more stable and accurate results.

## C++11 or C++0x Compiler
We use the new thread and chrono functionalities of C++11.

## Pangolin
We use [Pangolin](https://github.com/stevenlovegrove/Pangolin) for visualization and user interface. Dowload and install instructions can be found at: https://github.com/stevenlovegrove/Pangolin.

## OpenCV
We use [OpenCV](http://opencv.org) to manipulate images and features. Dowload and install instructions can be found at: http://opencv.org. **Required at leat 2.4.3. Tested with OpenCV 2.4.11**.

## Eigen3
Required by g2o (see below). Download and install instructions can be found at: http://eigen.tuxfamily.org. **Required at least 3.1.0**.

## BLAS and LAPACK
[BLAS](http://www.netlib.org/blas) and [LAPACK](http://www.netlib.org/lapack) libraries are requiered by g2o (see below). On ubuntu:
```
sudo apt-get install libblas-dev
sudo apt-get install liblapack-dev
```

## DBoW2 and g2o (Included in Thirdparty folder)
We use modified versions of the [DBoW2](https://github.com/dorian3d/DBoW2) library to perform place recognition and [g2o](https://github.com/RainerKuemmerle/g2o) library to perform non-linear optimizations. Both modified libraries (which are BSD) are included in the *Thirdparty* folder.


# 3. Building ORB-SLAM2/FREAK-SLAM

We provide a script `build.sh` to build the *Thirdparty* libraries and *ORB-SLAM2*/*FREAK-SLAM*. Please make sure you have installed all required dependencies (see section 2). Execute:
```
cd ORBSLAM2-mod
chmod +x build.sh
./build.sh
```

```
cd FREAK-SLAM
chmod +x build.sh
./build.sh
```
This will create **libORB_SLAM.so**  at *lib* folder and the executables **Monocular**, in *Examples* folder.

# 4. Running ORB-SLAM2/FREAK-SLAM

For this, you must edit the **Setting.yaml** and **Robotcar.yaml** in the **Examples/Monocular** folder to match your sequence specification and to point to your vocabulary. You may also specify if you would like to reuse the map/map save path here.

Next reorganise your data folder to contain a folder named **mono_rear_short** with the images in the sequence and a file named **filenames.txt** containing the filenames of each image in the image folder.

Finally, run
```
cd Examples/Monocular
./Monocular path-to-data-folder
```

This procedure works for both ORB-SLAM as well as FREAK-SLAM.
