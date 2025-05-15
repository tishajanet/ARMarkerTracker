Augmented Reality Marker Tracker
This project is a simple Augmented Reality (AR) application that detects a visual marker in a live webcam feed and overlays a 3D cube on top of it.

what it does
- Detects square markers in real-time using OpenCV
- Estimates the 3D pose (position and orientation) of the marker
- Creates a 3D cube overlay aligned with the detected marker

what i used
- C++ in VS code
- OpenCV

Project Structure
- main.cpp – Main application loop
- MarkerDetector– Detects marker corners
- PoseEstimator – Uses solvePnP to find pose
- Renderer – Projects and draws the 3D cube
- CameraCalibrator– Loads calibration data

Concepts Demonstrated
- Real-time video processing
- Pose estimation
- Use of data structures like vectors and matrices
- Application of computer vision algorithms

