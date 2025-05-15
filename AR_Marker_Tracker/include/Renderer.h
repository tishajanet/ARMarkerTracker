#pragma once
#include <opencv2/opencv.hpp>

class Renderer {
public:
    void drawOverlay(cv::Mat& frame, const cv::Mat& rvec, const cv::Mat& tvec,
                     const cv::Mat& cameraMatrix, const cv::Mat& distCoeffs);
};