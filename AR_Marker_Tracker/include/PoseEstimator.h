#pragma once
#include <opencv2/opencv.hpp>

class PoseEstimator {
public:
    PoseEstimator(const cv::Mat& cameraMatrix, const cv::Mat& distCoeffs);
    void estimatePose(const std::vector<cv::Point2f>& corners, cv::Mat& rvec, cv::Mat& tvec);

private:
    cv::Mat cameraMatrix, distCoeffs;
};