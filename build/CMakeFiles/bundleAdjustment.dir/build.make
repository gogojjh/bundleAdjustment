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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chiao/documents/bundleAdjustment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chiao/documents/bundleAdjustment/build

# Include any dependencies generated for this target.
include CMakeFiles/bundleAdjustment.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bundleAdjustment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bundleAdjustment.dir/flags.make

CMakeFiles/bundleAdjustment.dir/main.cpp.o: CMakeFiles/bundleAdjustment.dir/flags.make
CMakeFiles/bundleAdjustment.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chiao/documents/bundleAdjustment/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/bundleAdjustment.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bundleAdjustment.dir/main.cpp.o -c /home/chiao/documents/bundleAdjustment/main.cpp

CMakeFiles/bundleAdjustment.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bundleAdjustment.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chiao/documents/bundleAdjustment/main.cpp > CMakeFiles/bundleAdjustment.dir/main.cpp.i

CMakeFiles/bundleAdjustment.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bundleAdjustment.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chiao/documents/bundleAdjustment/main.cpp -o CMakeFiles/bundleAdjustment.dir/main.cpp.s

CMakeFiles/bundleAdjustment.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/bundleAdjustment.dir/main.cpp.o.requires

CMakeFiles/bundleAdjustment.dir/main.cpp.o.provides: CMakeFiles/bundleAdjustment.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/bundleAdjustment.dir/build.make CMakeFiles/bundleAdjustment.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/bundleAdjustment.dir/main.cpp.o.provides

CMakeFiles/bundleAdjustment.dir/main.cpp.o.provides.build: CMakeFiles/bundleAdjustment.dir/main.cpp.o

# Object files for target bundleAdjustment
bundleAdjustment_OBJECTS = \
"CMakeFiles/bundleAdjustment.dir/main.cpp.o"

# External object files for target bundleAdjustment
bundleAdjustment_EXTERNAL_OBJECTS =

bundleAdjustment: CMakeFiles/bundleAdjustment.dir/main.cpp.o
bundleAdjustment: CMakeFiles/bundleAdjustment.dir/build.make
bundleAdjustment: /usr/local/lib/libopencv_videostab.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_video.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_ts.a
bundleAdjustment: /usr/local/lib/libopencv_superres.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_stitching.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_photo.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_ocl.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_objdetect.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_nonfree.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_ml.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_legacy.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_imgproc.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_highgui.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_gpu.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_flann.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_features2d.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_core.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_contrib.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_calib3d.so.2.4.13
bundleAdjustment: /usr/lib/x86_64-linux-gnu/libcholmod.so
bundleAdjustment: /usr/lib/x86_64-linux-gnu/libamd.so
bundleAdjustment: /usr/lib/x86_64-linux-gnu/libcolamd.so
bundleAdjustment: /usr/lib/x86_64-linux-gnu/libcamd.so
bundleAdjustment: /usr/lib/x86_64-linux-gnu/libccolamd.so
bundleAdjustment: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.a
bundleAdjustment: /usr/local/lib/libopencv_nonfree.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_ocl.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_gpu.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_photo.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_objdetect.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_legacy.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_video.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_ml.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_calib3d.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_features2d.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_highgui.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_imgproc.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_flann.so.2.4.13
bundleAdjustment: /usr/local/lib/libopencv_core.so.2.4.13
bundleAdjustment: CMakeFiles/bundleAdjustment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bundleAdjustment"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bundleAdjustment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bundleAdjustment.dir/build: bundleAdjustment
.PHONY : CMakeFiles/bundleAdjustment.dir/build

CMakeFiles/bundleAdjustment.dir/requires: CMakeFiles/bundleAdjustment.dir/main.cpp.o.requires
.PHONY : CMakeFiles/bundleAdjustment.dir/requires

CMakeFiles/bundleAdjustment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bundleAdjustment.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bundleAdjustment.dir/clean

CMakeFiles/bundleAdjustment.dir/depend:
	cd /home/chiao/documents/bundleAdjustment/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chiao/documents/bundleAdjustment /home/chiao/documents/bundleAdjustment /home/chiao/documents/bundleAdjustment/build /home/chiao/documents/bundleAdjustment/build /home/chiao/documents/bundleAdjustment/build/CMakeFiles/bundleAdjustment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bundleAdjustment.dir/depend

