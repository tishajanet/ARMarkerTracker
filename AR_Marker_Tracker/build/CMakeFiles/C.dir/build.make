# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 4.0

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\HP\Desktop\AR Marker Tracker"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\HP\Desktop\AR Marker Tracker\build"

# Include any dependencies generated for this target.
include CMakeFiles/C.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/C.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C.dir/flags.make

CMakeFiles/C.dir/codegen:
.PHONY : CMakeFiles/C.dir/codegen

CMakeFiles/C.dir/src/main.cpp.obj: CMakeFiles/C.dir/flags.make
CMakeFiles/C.dir/src/main.cpp.obj: CMakeFiles/C.dir/includes_CXX.rsp
CMakeFiles/C.dir/src/main.cpp.obj: C:/Users/HP/Desktop/AR\ Marker\ Tracker/src/main.cpp
CMakeFiles/C.dir/src/main.cpp.obj: CMakeFiles/C.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\HP\Desktop\AR Marker Tracker\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C.dir/src/main.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/C.dir/src/main.cpp.obj -MF CMakeFiles\C.dir\src\main.cpp.obj.d -o CMakeFiles\C.dir\src\main.cpp.obj -c "C:\Users\HP\Desktop\AR Marker Tracker\src\main.cpp"

CMakeFiles/C.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/C.dir/src/main.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\HP\Desktop\AR Marker Tracker\src\main.cpp" > CMakeFiles\C.dir\src\main.cpp.i

CMakeFiles/C.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/C.dir/src/main.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\HP\Desktop\AR Marker Tracker\src\main.cpp" -o CMakeFiles\C.dir\src\main.cpp.s

CMakeFiles/C.dir/src/CameraCalibrator.cpp.obj: CMakeFiles/C.dir/flags.make
CMakeFiles/C.dir/src/CameraCalibrator.cpp.obj: CMakeFiles/C.dir/includes_CXX.rsp
CMakeFiles/C.dir/src/CameraCalibrator.cpp.obj: C:/Users/HP/Desktop/AR\ Marker\ Tracker/src/CameraCalibrator.cpp
CMakeFiles/C.dir/src/CameraCalibrator.cpp.obj: CMakeFiles/C.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\HP\Desktop\AR Marker Tracker\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/C.dir/src/CameraCalibrator.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/C.dir/src/CameraCalibrator.cpp.obj -MF CMakeFiles\C.dir\src\CameraCalibrator.cpp.obj.d -o CMakeFiles\C.dir\src\CameraCalibrator.cpp.obj -c "C:\Users\HP\Desktop\AR Marker Tracker\src\CameraCalibrator.cpp"

CMakeFiles/C.dir/src/CameraCalibrator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/C.dir/src/CameraCalibrator.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\HP\Desktop\AR Marker Tracker\src\CameraCalibrator.cpp" > CMakeFiles\C.dir\src\CameraCalibrator.cpp.i

CMakeFiles/C.dir/src/CameraCalibrator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/C.dir/src/CameraCalibrator.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\HP\Desktop\AR Marker Tracker\src\CameraCalibrator.cpp" -o CMakeFiles\C.dir\src\CameraCalibrator.cpp.s

CMakeFiles/C.dir/src/MarkerDetector.cpp.obj: CMakeFiles/C.dir/flags.make
CMakeFiles/C.dir/src/MarkerDetector.cpp.obj: CMakeFiles/C.dir/includes_CXX.rsp
CMakeFiles/C.dir/src/MarkerDetector.cpp.obj: C:/Users/HP/Desktop/AR\ Marker\ Tracker/src/MarkerDetector.cpp
CMakeFiles/C.dir/src/MarkerDetector.cpp.obj: CMakeFiles/C.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\HP\Desktop\AR Marker Tracker\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/C.dir/src/MarkerDetector.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/C.dir/src/MarkerDetector.cpp.obj -MF CMakeFiles\C.dir\src\MarkerDetector.cpp.obj.d -o CMakeFiles\C.dir\src\MarkerDetector.cpp.obj -c "C:\Users\HP\Desktop\AR Marker Tracker\src\MarkerDetector.cpp"

CMakeFiles/C.dir/src/MarkerDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/C.dir/src/MarkerDetector.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\HP\Desktop\AR Marker Tracker\src\MarkerDetector.cpp" > CMakeFiles\C.dir\src\MarkerDetector.cpp.i

CMakeFiles/C.dir/src/MarkerDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/C.dir/src/MarkerDetector.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\HP\Desktop\AR Marker Tracker\src\MarkerDetector.cpp" -o CMakeFiles\C.dir\src\MarkerDetector.cpp.s

CMakeFiles/C.dir/src/PoseEstimator.cpp.obj: CMakeFiles/C.dir/flags.make
CMakeFiles/C.dir/src/PoseEstimator.cpp.obj: CMakeFiles/C.dir/includes_CXX.rsp
CMakeFiles/C.dir/src/PoseEstimator.cpp.obj: C:/Users/HP/Desktop/AR\ Marker\ Tracker/src/PoseEstimator.cpp
CMakeFiles/C.dir/src/PoseEstimator.cpp.obj: CMakeFiles/C.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\HP\Desktop\AR Marker Tracker\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/C.dir/src/PoseEstimator.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/C.dir/src/PoseEstimator.cpp.obj -MF CMakeFiles\C.dir\src\PoseEstimator.cpp.obj.d -o CMakeFiles\C.dir\src\PoseEstimator.cpp.obj -c "C:\Users\HP\Desktop\AR Marker Tracker\src\PoseEstimator.cpp"

CMakeFiles/C.dir/src/PoseEstimator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/C.dir/src/PoseEstimator.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\HP\Desktop\AR Marker Tracker\src\PoseEstimator.cpp" > CMakeFiles\C.dir\src\PoseEstimator.cpp.i

CMakeFiles/C.dir/src/PoseEstimator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/C.dir/src/PoseEstimator.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\HP\Desktop\AR Marker Tracker\src\PoseEstimator.cpp" -o CMakeFiles\C.dir\src\PoseEstimator.cpp.s

CMakeFiles/C.dir/src/Renderer.cpp.obj: CMakeFiles/C.dir/flags.make
CMakeFiles/C.dir/src/Renderer.cpp.obj: CMakeFiles/C.dir/includes_CXX.rsp
CMakeFiles/C.dir/src/Renderer.cpp.obj: C:/Users/HP/Desktop/AR\ Marker\ Tracker/src/Renderer.cpp
CMakeFiles/C.dir/src/Renderer.cpp.obj: CMakeFiles/C.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\HP\Desktop\AR Marker Tracker\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/C.dir/src/Renderer.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/C.dir/src/Renderer.cpp.obj -MF CMakeFiles\C.dir\src\Renderer.cpp.obj.d -o CMakeFiles\C.dir\src\Renderer.cpp.obj -c "C:\Users\HP\Desktop\AR Marker Tracker\src\Renderer.cpp"

CMakeFiles/C.dir/src/Renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/C.dir/src/Renderer.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\HP\Desktop\AR Marker Tracker\src\Renderer.cpp" > CMakeFiles\C.dir\src\Renderer.cpp.i

CMakeFiles/C.dir/src/Renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/C.dir/src/Renderer.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\HP\Desktop\AR Marker Tracker\src\Renderer.cpp" -o CMakeFiles\C.dir\src\Renderer.cpp.s

# Object files for target C
C_OBJECTS = \
"CMakeFiles/C.dir/src/main.cpp.obj" \
"CMakeFiles/C.dir/src/CameraCalibrator.cpp.obj" \
"CMakeFiles/C.dir/src/MarkerDetector.cpp.obj" \
"CMakeFiles/C.dir/src/PoseEstimator.cpp.obj" \
"CMakeFiles/C.dir/src/Renderer.cpp.obj"

# External object files for target C
C_EXTERNAL_OBJECTS =

C.exe: CMakeFiles/C.dir/src/main.cpp.obj
C.exe: CMakeFiles/C.dir/src/CameraCalibrator.cpp.obj
C.exe: CMakeFiles/C.dir/src/MarkerDetector.cpp.obj
C.exe: CMakeFiles/C.dir/src/PoseEstimator.cpp.obj
C.exe: CMakeFiles/C.dir/src/Renderer.cpp.obj
C.exe: CMakeFiles/C.dir/build.make
C.exe: C:/opencv/build/x64/vc16/lib/opencv_world4110d.lib
C.exe: C:/opencv/build/x64/vc16/lib/opencv_world4110d.lib
C.exe: C:/opencv/build/x64/vc16/lib/opencv_world4110d.lib
C.exe: C:/opencv/build/x64/vc16/lib/opencv_world4110d.lib
C.exe: C:/opencv/build/x64/vc16/lib/opencv_world4110d.lib
C.exe: C:/opencv/build/x64/vc16/lib/opencv_world4110d.lib
C.exe: C:/opencv/build/x64/vc16/lib/opencv_world4110d.lib
C.exe: C:/opencv/build/x64/vc16/lib/opencv_world4110d.lib
C.exe: C:/opencv/build/x64/vc16/lib/opencv_world4110d.lib
C.exe: C:/opencv/build/x64/vc16/lib/opencv_world4110d.lib
C.exe: C:/opencv/build/x64/vc16/lib/opencv_world4110d.lib
C.exe: C:/opencv/build/x64/vc16/lib/opencv_world4110d.lib
C.exe: C:/opencv/build/x64/vc16/lib/opencv_world4110d.lib
C.exe: C:/opencv/build/x64/vc16/lib/opencv_world4110d.lib
C.exe: C:/opencv/build/x64/vc16/lib/opencv_world4110d.lib
C.exe: C:/opencv/build/x64/vc16/lib/opencv_world4110d.lib
C.exe: CMakeFiles/C.dir/linkLibs.rsp
C.exe: CMakeFiles/C.dir/objects1.rsp
C.exe: CMakeFiles/C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\HP\Desktop\AR Marker Tracker\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable C.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\C.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C.dir/build: C.exe
.PHONY : CMakeFiles/C.dir/build

CMakeFiles/C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\C.dir\cmake_clean.cmake
.PHONY : CMakeFiles/C.dir/clean

CMakeFiles/C.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\HP\Desktop\AR Marker Tracker" "C:\Users\HP\Desktop\AR Marker Tracker" "C:\Users\HP\Desktop\AR Marker Tracker\build" "C:\Users\HP\Desktop\AR Marker Tracker\build" "C:\Users\HP\Desktop\AR Marker Tracker\build\CMakeFiles\C.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/C.dir/depend

