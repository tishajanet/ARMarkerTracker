cmake_minimum_required(VERSION 3.10)

project(AR_MARKER_TRACKER)

set(CMAKE_CXX_STANDARD 17)

set("OpenCV_DIR" "C:/opencv")

find_package(OpenCV REQUIRED)

include_directories(
    ${OpenCV_INCLUDE_DIRS}
    ${CMAKE_SOURCE_DIR}/include
)

set(SOURCES
    src/main.cpp
    src/CameraCalibrator.cpp
    src/MarkerDetector.cpp
    src/PoseEstimator.cpp
    src/Renderer.cpp
)

add_executable(${PROJECT_NAME} ${SOURCES})

target_link_libraries(${PROJECT_NAME} ${OpenCV_LIBS})
