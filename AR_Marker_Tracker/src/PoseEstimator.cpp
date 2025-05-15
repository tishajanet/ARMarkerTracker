#include "PoseEstimator.h"

PoseEstimator::PoseEstimator(const cv::Mat& cam, const cv::Mat& dist)
    : cameraMatrix(cam), distCoeffs(dist) {}

void PoseEstimator::estimatePose(const std::vector<cv::Point2f>& corners, cv::Mat& rvec, cv::Mat& tvec) {
    std::vector<cv::Point3f> objectPoints = {
        {0, 0, 0}, {1, 0, 0}, {1, 1, 0}, {0, 1, 0}
    };
    cv::solvePnP(objectPoints, corners, cameraMatrix, distCoeffs, rvec, tvec);
}