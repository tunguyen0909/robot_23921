# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nano/Desktop/robot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nano/Desktop/robot/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/robot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/robot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/robot.dir/flags.make

CMakeFiles/robot.dir/main.cpp.o: CMakeFiles/robot.dir/flags.make
CMakeFiles/robot.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nano/Desktop/robot/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/robot.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/robot.dir/main.cpp.o -c /home/nano/Desktop/robot/main.cpp

CMakeFiles/robot.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robot.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nano/Desktop/robot/main.cpp > CMakeFiles/robot.dir/main.cpp.i

CMakeFiles/robot.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robot.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nano/Desktop/robot/main.cpp -o CMakeFiles/robot.dir/main.cpp.s

CMakeFiles/robot.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/robot.dir/main.cpp.o.requires

CMakeFiles/robot.dir/main.cpp.o.provides: CMakeFiles/robot.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/robot.dir/build.make CMakeFiles/robot.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/robot.dir/main.cpp.o.provides

CMakeFiles/robot.dir/main.cpp.o.provides.build: CMakeFiles/robot.dir/main.cpp.o


CMakeFiles/robot.dir/src/ceSerial.cpp.o: CMakeFiles/robot.dir/flags.make
CMakeFiles/robot.dir/src/ceSerial.cpp.o: ../src/ceSerial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nano/Desktop/robot/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/robot.dir/src/ceSerial.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/robot.dir/src/ceSerial.cpp.o -c /home/nano/Desktop/robot/src/ceSerial.cpp

CMakeFiles/robot.dir/src/ceSerial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robot.dir/src/ceSerial.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nano/Desktop/robot/src/ceSerial.cpp > CMakeFiles/robot.dir/src/ceSerial.cpp.i

CMakeFiles/robot.dir/src/ceSerial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robot.dir/src/ceSerial.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nano/Desktop/robot/src/ceSerial.cpp -o CMakeFiles/robot.dir/src/ceSerial.cpp.s

CMakeFiles/robot.dir/src/ceSerial.cpp.o.requires:

.PHONY : CMakeFiles/robot.dir/src/ceSerial.cpp.o.requires

CMakeFiles/robot.dir/src/ceSerial.cpp.o.provides: CMakeFiles/robot.dir/src/ceSerial.cpp.o.requires
	$(MAKE) -f CMakeFiles/robot.dir/build.make CMakeFiles/robot.dir/src/ceSerial.cpp.o.provides.build
.PHONY : CMakeFiles/robot.dir/src/ceSerial.cpp.o.provides

CMakeFiles/robot.dir/src/ceSerial.cpp.o.provides.build: CMakeFiles/robot.dir/src/ceSerial.cpp.o


CMakeFiles/robot.dir/src/hcsr04.cpp.o: CMakeFiles/robot.dir/flags.make
CMakeFiles/robot.dir/src/hcsr04.cpp.o: ../src/hcsr04.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nano/Desktop/robot/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/robot.dir/src/hcsr04.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/robot.dir/src/hcsr04.cpp.o -c /home/nano/Desktop/robot/src/hcsr04.cpp

CMakeFiles/robot.dir/src/hcsr04.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robot.dir/src/hcsr04.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nano/Desktop/robot/src/hcsr04.cpp > CMakeFiles/robot.dir/src/hcsr04.cpp.i

CMakeFiles/robot.dir/src/hcsr04.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robot.dir/src/hcsr04.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nano/Desktop/robot/src/hcsr04.cpp -o CMakeFiles/robot.dir/src/hcsr04.cpp.s

CMakeFiles/robot.dir/src/hcsr04.cpp.o.requires:

.PHONY : CMakeFiles/robot.dir/src/hcsr04.cpp.o.requires

CMakeFiles/robot.dir/src/hcsr04.cpp.o.provides: CMakeFiles/robot.dir/src/hcsr04.cpp.o.requires
	$(MAKE) -f CMakeFiles/robot.dir/build.make CMakeFiles/robot.dir/src/hcsr04.cpp.o.provides.build
.PHONY : CMakeFiles/robot.dir/src/hcsr04.cpp.o.provides

CMakeFiles/robot.dir/src/hcsr04.cpp.o.provides.build: CMakeFiles/robot.dir/src/hcsr04.cpp.o


CMakeFiles/robot.dir/src/jetsonGPIO.c.o: CMakeFiles/robot.dir/flags.make
CMakeFiles/robot.dir/src/jetsonGPIO.c.o: ../src/jetsonGPIO.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nano/Desktop/robot/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/robot.dir/src/jetsonGPIO.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/robot.dir/src/jetsonGPIO.c.o   -c /home/nano/Desktop/robot/src/jetsonGPIO.c

CMakeFiles/robot.dir/src/jetsonGPIO.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/robot.dir/src/jetsonGPIO.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nano/Desktop/robot/src/jetsonGPIO.c > CMakeFiles/robot.dir/src/jetsonGPIO.c.i

CMakeFiles/robot.dir/src/jetsonGPIO.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/robot.dir/src/jetsonGPIO.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nano/Desktop/robot/src/jetsonGPIO.c -o CMakeFiles/robot.dir/src/jetsonGPIO.c.s

CMakeFiles/robot.dir/src/jetsonGPIO.c.o.requires:

.PHONY : CMakeFiles/robot.dir/src/jetsonGPIO.c.o.requires

CMakeFiles/robot.dir/src/jetsonGPIO.c.o.provides: CMakeFiles/robot.dir/src/jetsonGPIO.c.o.requires
	$(MAKE) -f CMakeFiles/robot.dir/build.make CMakeFiles/robot.dir/src/jetsonGPIO.c.o.provides.build
.PHONY : CMakeFiles/robot.dir/src/jetsonGPIO.c.o.provides

CMakeFiles/robot.dir/src/jetsonGPIO.c.o.provides.build: CMakeFiles/robot.dir/src/jetsonGPIO.c.o


# Object files for target robot
robot_OBJECTS = \
"CMakeFiles/robot.dir/main.cpp.o" \
"CMakeFiles/robot.dir/src/ceSerial.cpp.o" \
"CMakeFiles/robot.dir/src/hcsr04.cpp.o" \
"CMakeFiles/robot.dir/src/jetsonGPIO.c.o"

# External object files for target robot
robot_EXTERNAL_OBJECTS =

robot: CMakeFiles/robot.dir/main.cpp.o
robot: CMakeFiles/robot.dir/src/ceSerial.cpp.o
robot: CMakeFiles/robot.dir/src/hcsr04.cpp.o
robot: CMakeFiles/robot.dir/src/jetsonGPIO.c.o
robot: CMakeFiles/robot.dir/build.make
robot: libmyplugins.so
robot: /usr/lib/aarch64-linux-gnu/libopencv_dnn.so.4.1.1
robot: /usr/lib/aarch64-linux-gnu/libopencv_gapi.so.4.1.1
robot: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.4.1.1
robot: /usr/lib/aarch64-linux-gnu/libopencv_ml.so.4.1.1
robot: /usr/lib/aarch64-linux-gnu/libopencv_objdetect.so.4.1.1
robot: /usr/lib/aarch64-linux-gnu/libopencv_photo.so.4.1.1
robot: /usr/lib/aarch64-linux-gnu/libopencv_stitching.so.4.1.1
robot: /usr/lib/aarch64-linux-gnu/libopencv_video.so.4.1.1
robot: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.4.1.1
robot: /usr/local/cuda/lib64/libcudart.so
robot: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.1.1
robot: /usr/lib/aarch64-linux-gnu/libopencv_calib3d.so.4.1.1
robot: /usr/lib/aarch64-linux-gnu/libopencv_features2d.so.4.1.1
robot: /usr/lib/aarch64-linux-gnu/libopencv_flann.so.4.1.1
robot: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.1.1
robot: /usr/lib/aarch64-linux-gnu/libopencv_core.so.4.1.1
robot: CMakeFiles/robot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nano/Desktop/robot/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable robot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/robot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/robot.dir/build: robot

.PHONY : CMakeFiles/robot.dir/build

CMakeFiles/robot.dir/requires: CMakeFiles/robot.dir/main.cpp.o.requires
CMakeFiles/robot.dir/requires: CMakeFiles/robot.dir/src/ceSerial.cpp.o.requires
CMakeFiles/robot.dir/requires: CMakeFiles/robot.dir/src/hcsr04.cpp.o.requires
CMakeFiles/robot.dir/requires: CMakeFiles/robot.dir/src/jetsonGPIO.c.o.requires

.PHONY : CMakeFiles/robot.dir/requires

CMakeFiles/robot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/robot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/robot.dir/clean

CMakeFiles/robot.dir/depend:
	cd /home/nano/Desktop/robot/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nano/Desktop/robot /home/nano/Desktop/robot /home/nano/Desktop/robot/cmake-build-debug /home/nano/Desktop/robot/cmake-build-debug /home/nano/Desktop/robot/cmake-build-debug/CMakeFiles/robot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/robot.dir/depend
