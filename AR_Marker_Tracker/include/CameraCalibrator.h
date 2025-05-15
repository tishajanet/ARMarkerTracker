#pragma once
#include <opencv2/opencv.hpp>

bool loadCameraCalibration(const std::string& filename, cv::Mat& cameraMatrix, cv::Mat& distCoeffs);