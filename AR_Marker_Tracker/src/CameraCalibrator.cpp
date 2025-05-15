#include "../include/CameraCalibrator.h"

bool loadCameraCalibration(const std::string& filename, cv::Mat& cameraMatrix, cv::Mat& distCoeffs) {
    cv::FileStorage fs(filename, cv::FileStorage::READ);
    if (!fs.isOpened()) {
        std::cerr << "Error: Cannot open calibration file: " << filename << std::endl;
        return false;
    }
    
    fs["camera_matrix"] >> cameraMatrix;
    fs["dist_coeffs"] >> distCoeffs;
    fs.release();

    
    if (cameraMatrix.empty() || cameraMatrix.rows != 3 || cameraMatrix.cols != 3) {
        std::cerr << "Error: Invalid camera matrix size!" << std::endl;
        return false;
    }
    if (distCoeffs.empty() || (distCoeffs.cols != 5 && distCoeffs.cols != 8)) {
        std::cerr << "Error: Invalid distortion coefficients size!" << std::endl;
        return false;
    }
    
    return true;
}
