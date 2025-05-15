#include "Renderer.h"

void Renderer::drawOverlay(cv::Mat& frame, const cv::Mat& rvec, const cv::Mat& tvec,
                           const cv::Mat& cameraMatrix, const cv::Mat& distCoeffs) {
    std::vector<cv::Point3f> cube = {
        {0,0,0}, {1,0,0}, {1,1,0}, {0,1,0},
        {0,0,-1}, {1,0,-1}, {1,1,-1}, {0,1,-1}
    };
    std::vector<cv::Point2f> projected;
    cv::projectPoints(cube, rvec, tvec, cameraMatrix, distCoeffs, projected);

    for (int i = 0; i < 4; ++i) {
        cv::line(frame, projected[i], projected[(i+1)%4], cv::Scalar(0,255,0), 2);
        cv::line(frame, projected[i+4], projected[(i+1)%4 + 4], cv::Scalar(0,255,0), 2);
        cv::line(frame, projected[i], projected[i+4], cv::Scalar(0,255,0), 2);
    }
}