# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /cpp-sdk-samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cpp-sdk-samples

# Include any dependencies generated for this target.
include video-demo/CMakeFiles/video-demo.dir/depend.make

# Include the progress variables for this target.
include video-demo/CMakeFiles/video-demo.dir/progress.make

# Include the compile flags for this target's objects.
include video-demo/CMakeFiles/video-demo.dir/flags.make

video-demo/CMakeFiles/video-demo.dir/video-demo.cpp.o: video-demo/CMakeFiles/video-demo.dir/flags.make
video-demo/CMakeFiles/video-demo.dir/video-demo.cpp.o: video-demo/video-demo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /cpp-sdk-samples/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object video-demo/CMakeFiles/video-demo.dir/video-demo.cpp.o"
	cd /cpp-sdk-samples/video-demo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/video-demo.dir/video-demo.cpp.o -c /cpp-sdk-samples/video-demo/video-demo.cpp

video-demo/CMakeFiles/video-demo.dir/video-demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/video-demo.dir/video-demo.cpp.i"
	cd /cpp-sdk-samples/video-demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /cpp-sdk-samples/video-demo/video-demo.cpp > CMakeFiles/video-demo.dir/video-demo.cpp.i

video-demo/CMakeFiles/video-demo.dir/video-demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/video-demo.dir/video-demo.cpp.s"
	cd /cpp-sdk-samples/video-demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /cpp-sdk-samples/video-demo/video-demo.cpp -o CMakeFiles/video-demo.dir/video-demo.cpp.s

video-demo/CMakeFiles/video-demo.dir/video-demo.cpp.o.requires:
.PHONY : video-demo/CMakeFiles/video-demo.dir/video-demo.cpp.o.requires

video-demo/CMakeFiles/video-demo.dir/video-demo.cpp.o.provides: video-demo/CMakeFiles/video-demo.dir/video-demo.cpp.o.requires
	$(MAKE) -f video-demo/CMakeFiles/video-demo.dir/build.make video-demo/CMakeFiles/video-demo.dir/video-demo.cpp.o.provides.build
.PHONY : video-demo/CMakeFiles/video-demo.dir/video-demo.cpp.o.provides

video-demo/CMakeFiles/video-demo.dir/video-demo.cpp.o.provides.build: video-demo/CMakeFiles/video-demo.dir/video-demo.cpp.o

# Object files for target video-demo
video__demo_OBJECTS = \
"CMakeFiles/video-demo.dir/video-demo.cpp.o"

# External object files for target video-demo
video__demo_EXTERNAL_OBJECTS =

video-demo/video-demo: video-demo/CMakeFiles/video-demo.dir/video-demo.cpp.o
video-demo/video-demo: video-demo/CMakeFiles/video-demo.dir/build.make
video-demo/video-demo: /opt/affdex-sdk/lib/libaffdex-native.so
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libboost_system.so
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libboost_regex.so
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libboost_thread.so
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libboost_timer.so
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libboost_log.so
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libboost_log_setup.so
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libpthread.so
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
video-demo/video-demo: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
video-demo/video-demo: video-demo/CMakeFiles/video-demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable video-demo"
	cd /cpp-sdk-samples/video-demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/video-demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
video-demo/CMakeFiles/video-demo.dir/build: video-demo/video-demo
.PHONY : video-demo/CMakeFiles/video-demo.dir/build

video-demo/CMakeFiles/video-demo.dir/requires: video-demo/CMakeFiles/video-demo.dir/video-demo.cpp.o.requires
.PHONY : video-demo/CMakeFiles/video-demo.dir/requires

video-demo/CMakeFiles/video-demo.dir/clean:
	cd /cpp-sdk-samples/video-demo && $(CMAKE_COMMAND) -P CMakeFiles/video-demo.dir/cmake_clean.cmake
.PHONY : video-demo/CMakeFiles/video-demo.dir/clean

video-demo/CMakeFiles/video-demo.dir/depend:
	cd /cpp-sdk-samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cpp-sdk-samples /cpp-sdk-samples/video-demo /cpp-sdk-samples /cpp-sdk-samples/video-demo /cpp-sdk-samples/video-demo/CMakeFiles/video-demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : video-demo/CMakeFiles/video-demo.dir/depend

