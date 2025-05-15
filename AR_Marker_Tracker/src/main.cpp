//FEE3-149272-2024
#include "opencv2/opencv.hpp"
#include "MarkerDetector.h"
#include "PoseEstimator.h"
#include "Renderer.h"
#include "CameraCalibrator.h"

int main() {
    //camera calibration
    cv::Mat cameraMatrix, distCoeffs;
    if (!loadCameraCalibration("../../data/calibration_data.yml", cameraMatrix, distCoeffs)) {
        std::cerr << "Failed to load camera calibration." << std::endl;
        system("pause");
        return -1;
    }

    //video stream
    cv::VideoCapture cap(0);
    if (!cap.isOpened()) {
        std::cerr << "Cannot open webcam" << std::endl;
        system("pause");
        return -1;
    }
    std::cout << "Webcam opened successfully!" << std::endl;

    MarkerDetector detector;
    PoseEstimator poseEstimator(cameraMatrix, distCoeffs);
    Renderer renderer;

    cv::Mat frame;
    while (true) {
        cap >> frame;
        if (frame.empty()) break;

        std::vector<cv::Point2f> corners;
        if (detector.detect(frame, corners)) {
            cv::Mat rvec, tvec;
            poseEstimator.estimatePose(corners, rvec, tvec);
            renderer.drawOverlay(frame, rvec, tvec, cameraMatrix, distCoeffs);
        }

        cv::imshow("AR Marker Tracker", frame);
        if (cv::waitKey(1) == 27) break;
    }
    return 0;
}