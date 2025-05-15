#pragma once
#include <opencv2/opencv.hpp>

class MarkerDetector {
public:
    bool detect(const cv::Mat& frame, std::vector<cv::Point2f>& corners);
};