# Install script for directory: /home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/QR"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/Householder"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/OrderingMethods"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/SuperLUSupport"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/StdList"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/PardisoSupport"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/LU"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/Eigen"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/SparseCholesky"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/PaStiXSupport"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/CholmodSupport"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/Sparse"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/UmfPackSupport"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/SparseLU"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/StdVector"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/StdDeque"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/Cholesky"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/SparseCore"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/MetisSupport"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/SPQRSupport"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/SparseQR"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/Dense"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/Core"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/IterativeLinearSolvers"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/Jacobi"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/SVD"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/KLUSupport"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/Eigenvalues"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/QtAlignedMalloc"
    "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/Geometry"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE DIRECTORY FILES "/home/droid/Downloads/833fp/FREAK-SLAM/eigen3/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

