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
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.11.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.11.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.11.2/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wanggengzhou/Desktop/work/project/FYP/face_detection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wanggengzhou/Desktop/work/project/FYP/face_detection

# Include any dependencies generated for this target.
include CMakeFiles/DisplayImage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DisplayImage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DisplayImage.dir/flags.make

CMakeFiles/DisplayImage.dir/objectDetection.cpp.o: CMakeFiles/DisplayImage.dir/flags.make
CMakeFiles/DisplayImage.dir/objectDetection.cpp.o: objectDetection.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/wanggengzhou/Desktop/work/project/FYP/face_detection/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/DisplayImage.dir/objectDetection.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DisplayImage.dir/objectDetection.cpp.o -c /Users/wanggengzhou/Desktop/work/project/FYP/face_detection/objectDetection.cpp

CMakeFiles/DisplayImage.dir/objectDetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DisplayImage.dir/objectDetection.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/wanggengzhou/Desktop/work/project/FYP/face_detection/objectDetection.cpp > CMakeFiles/DisplayImage.dir/objectDetection.cpp.i

CMakeFiles/DisplayImage.dir/objectDetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DisplayImage.dir/objectDetection.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/wanggengzhou/Desktop/work/project/FYP/face_detection/objectDetection.cpp -o CMakeFiles/DisplayImage.dir/objectDetection.cpp.s

CMakeFiles/DisplayImage.dir/objectDetection.cpp.o.requires:
.PHONY : CMakeFiles/DisplayImage.dir/objectDetection.cpp.o.requires

CMakeFiles/DisplayImage.dir/objectDetection.cpp.o.provides: CMakeFiles/DisplayImage.dir/objectDetection.cpp.o.requires
	$(MAKE) -f CMakeFiles/DisplayImage.dir/build.make CMakeFiles/DisplayImage.dir/objectDetection.cpp.o.provides.build
.PHONY : CMakeFiles/DisplayImage.dir/objectDetection.cpp.o.provides

CMakeFiles/DisplayImage.dir/objectDetection.cpp.o.provides.build: CMakeFiles/DisplayImage.dir/objectDetection.cpp.o

# Object files for target DisplayImage
DisplayImage_OBJECTS = \
"CMakeFiles/DisplayImage.dir/objectDetection.cpp.o"

# External object files for target DisplayImage
DisplayImage_EXTERNAL_OBJECTS =

DisplayImage: CMakeFiles/DisplayImage.dir/objectDetection.cpp.o
DisplayImage: CMakeFiles/DisplayImage.dir/build.make
DisplayImage: /usr/local/lib/libopencv_videostab.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_video.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_ts.a
DisplayImage: /usr/local/lib/libopencv_superres.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_stitching.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_photo.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_ocl.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_objdetect.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_nonfree.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_ml.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_legacy.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_imgproc.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_highgui.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_gpu.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_flann.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_features2d.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_core.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_contrib.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_calib3d.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_nonfree.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_ocl.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_gpu.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_photo.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_objdetect.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_legacy.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_video.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_ml.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_calib3d.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_features2d.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_highgui.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_imgproc.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_flann.2.4.6.dylib
DisplayImage: /usr/local/lib/libopencv_core.2.4.6.dylib
DisplayImage: CMakeFiles/DisplayImage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable DisplayImage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DisplayImage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DisplayImage.dir/build: DisplayImage
.PHONY : CMakeFiles/DisplayImage.dir/build

CMakeFiles/DisplayImage.dir/requires: CMakeFiles/DisplayImage.dir/objectDetection.cpp.o.requires
.PHONY : CMakeFiles/DisplayImage.dir/requires

CMakeFiles/DisplayImage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DisplayImage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DisplayImage.dir/clean

CMakeFiles/DisplayImage.dir/depend:
	cd /Users/wanggengzhou/Desktop/work/project/FYP/face_detection && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wanggengzhou/Desktop/work/project/FYP/face_detection /Users/wanggengzhou/Desktop/work/project/FYP/face_detection /Users/wanggengzhou/Desktop/work/project/FYP/face_detection /Users/wanggengzhou/Desktop/work/project/FYP/face_detection /Users/wanggengzhou/Desktop/work/project/FYP/face_detection/CMakeFiles/DisplayImage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DisplayImage.dir/depend

