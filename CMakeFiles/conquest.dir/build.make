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
CMAKE_SOURCE_DIR = /home/gitu/Xenocrypt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gitu/Xenocrypt

# Include any dependencies generated for this target.
include CMakeFiles/conquest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/conquest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/conquest.dir/flags.make

CMakeFiles/conquest.dir/src/conquest.o: CMakeFiles/conquest.dir/flags.make
CMakeFiles/conquest.dir/src/conquest.o: src/conquest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gitu/Xenocrypt/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/conquest.dir/src/conquest.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/conquest.dir/src/conquest.o -c /home/gitu/Xenocrypt/src/conquest.cpp

CMakeFiles/conquest.dir/src/conquest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/conquest.dir/src/conquest.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gitu/Xenocrypt/src/conquest.cpp > CMakeFiles/conquest.dir/src/conquest.i

CMakeFiles/conquest.dir/src/conquest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/conquest.dir/src/conquest.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gitu/Xenocrypt/src/conquest.cpp -o CMakeFiles/conquest.dir/src/conquest.s

CMakeFiles/conquest.dir/src/conquest.o.requires:
.PHONY : CMakeFiles/conquest.dir/src/conquest.o.requires

CMakeFiles/conquest.dir/src/conquest.o.provides: CMakeFiles/conquest.dir/src/conquest.o.requires
	$(MAKE) -f CMakeFiles/conquest.dir/build.make CMakeFiles/conquest.dir/src/conquest.o.provides.build
.PHONY : CMakeFiles/conquest.dir/src/conquest.o.provides

CMakeFiles/conquest.dir/src/conquest.o.provides.build: CMakeFiles/conquest.dir/src/conquest.o

# Object files for target conquest
conquest_OBJECTS = \
"CMakeFiles/conquest.dir/src/conquest.o"

# External object files for target conquest
conquest_EXTERNAL_OBJECTS =

conquest: CMakeFiles/conquest.dir/src/conquest.o
conquest: CMakeFiles/conquest.dir/build.make
conquest: /usr/local/lib/libopencv_viz.so.2.4.9
conquest: /usr/local/lib/libopencv_videostab.so.2.4.9
conquest: /usr/local/lib/libopencv_video.so.2.4.9
conquest: /usr/local/lib/libopencv_ts.a
conquest: /usr/local/lib/libopencv_superres.so.2.4.9
conquest: /usr/local/lib/libopencv_stitching.so.2.4.9
conquest: /usr/local/lib/libopencv_photo.so.2.4.9
conquest: /usr/local/lib/libopencv_ocl.so.2.4.9
conquest: /usr/local/lib/libopencv_objdetect.so.2.4.9
conquest: /usr/local/lib/libopencv_nonfree.so.2.4.9
conquest: /usr/local/lib/libopencv_ml.so.2.4.9
conquest: /usr/local/lib/libopencv_legacy.so.2.4.9
conquest: /usr/local/lib/libopencv_imgproc.so.2.4.9
conquest: /usr/local/lib/libopencv_highgui.so.2.4.9
conquest: /usr/local/lib/libopencv_gpu.so.2.4.9
conquest: /usr/local/lib/libopencv_flann.so.2.4.9
conquest: /usr/local/lib/libopencv_features2d.so.2.4.9
conquest: /usr/local/lib/libopencv_core.so.2.4.9
conquest: /usr/local/lib/libopencv_contrib.so.2.4.9
conquest: /usr/local/lib/libopencv_calib3d.so.2.4.9
conquest: /usr/lib/x86_64-linux-gnu/libGLU.so
conquest: /usr/lib/x86_64-linux-gnu/libGL.so
conquest: /usr/lib/x86_64-linux-gnu/libSM.so
conquest: /usr/lib/x86_64-linux-gnu/libICE.so
conquest: /usr/lib/x86_64-linux-gnu/libX11.so
conquest: /usr/lib/x86_64-linux-gnu/libXext.so
conquest: /usr/local/lib/libopencv_nonfree.so.2.4.9
conquest: /usr/local/lib/libopencv_ocl.so.2.4.9
conquest: /usr/local/lib/libopencv_gpu.so.2.4.9
conquest: /usr/local/lib/libopencv_photo.so.2.4.9
conquest: /usr/local/lib/libopencv_objdetect.so.2.4.9
conquest: /usr/local/lib/libopencv_legacy.so.2.4.9
conquest: /usr/local/lib/libopencv_video.so.2.4.9
conquest: /usr/local/lib/libopencv_ml.so.2.4.9
conquest: /usr/local/lib/libopencv_calib3d.so.2.4.9
conquest: /usr/local/lib/libopencv_features2d.so.2.4.9
conquest: /usr/local/lib/libopencv_highgui.so.2.4.9
conquest: /usr/local/lib/libopencv_imgproc.so.2.4.9
conquest: /usr/local/lib/libopencv_flann.so.2.4.9
conquest: /usr/local/lib/libopencv_core.so.2.4.9
conquest: CMakeFiles/conquest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable conquest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/conquest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/conquest.dir/build: conquest
.PHONY : CMakeFiles/conquest.dir/build

CMakeFiles/conquest.dir/requires: CMakeFiles/conquest.dir/src/conquest.o.requires
.PHONY : CMakeFiles/conquest.dir/requires

CMakeFiles/conquest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/conquest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/conquest.dir/clean

CMakeFiles/conquest.dir/depend:
	cd /home/gitu/Xenocrypt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gitu/Xenocrypt /home/gitu/Xenocrypt /home/gitu/Xenocrypt /home/gitu/Xenocrypt /home/gitu/Xenocrypt/CMakeFiles/conquest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/conquest.dir/depend
