#include "MarkerDetector.h"
bool MarkerDetector::detect(const cv::Mat& frame, std::vector<cv::Point2f>& corners) {
    cv::Mat gray, thresh;
    cv::cvtColor(frame, gray, cv::COLOR_BGR2GRAY);
    cv::adaptiveThreshold(gray, thresh, 255, cv::ADAPTIVE_THRESH_GAUSSIAN_C,
                          cv::THRESH_BINARY, 11, 2);

    std::vector<std::vector<cv::Point>> contours;
    cv::findContours(thresh, contours, cv::RETR_TREE, cv::CHAIN_APPROX_SIMPLE);

    for (const auto& contour : contours) {
        std::vector<cv::Point> approx;
        cv::approxPolyDP(contour, approx, cv::arcLength(contour, true) * 0.02, true);
        if (approx.size() == 4 && cv::isContourConvex(approx)) {
            corners.clear();
            for (auto& pt : approx) corners.push_back(pt);
            return true;
        }
    }
    return false;
}
