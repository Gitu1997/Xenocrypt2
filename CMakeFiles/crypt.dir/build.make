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
include CMakeFiles/crypt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/crypt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/crypt.dir/flags.make

CMakeFiles/crypt.dir/src/crypt.o: CMakeFiles/crypt.dir/flags.make
CMakeFiles/crypt.dir/src/crypt.o: src/crypt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gitu/Xenocrypt/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/crypt.dir/src/crypt.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/crypt.dir/src/crypt.o -c /home/gitu/Xenocrypt/src/crypt.cpp

CMakeFiles/crypt.dir/src/crypt.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crypt.dir/src/crypt.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gitu/Xenocrypt/src/crypt.cpp > CMakeFiles/crypt.dir/src/crypt.i

CMakeFiles/crypt.dir/src/crypt.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crypt.dir/src/crypt.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gitu/Xenocrypt/src/crypt.cpp -o CMakeFiles/crypt.dir/src/crypt.s

CMakeFiles/crypt.dir/src/crypt.o.requires:
.PHONY : CMakeFiles/crypt.dir/src/crypt.o.requires

CMakeFiles/crypt.dir/src/crypt.o.provides: CMakeFiles/crypt.dir/src/crypt.o.requires
	$(MAKE) -f CMakeFiles/crypt.dir/build.make CMakeFiles/crypt.dir/src/crypt.o.provides.build
.PHONY : CMakeFiles/crypt.dir/src/crypt.o.provides

CMakeFiles/crypt.dir/src/crypt.o.provides.build: CMakeFiles/crypt.dir/src/crypt.o

# Object files for target crypt
crypt_OBJECTS = \
"CMakeFiles/crypt.dir/src/crypt.o"

# External object files for target crypt
crypt_EXTERNAL_OBJECTS =

crypt: CMakeFiles/crypt.dir/src/crypt.o
crypt: CMakeFiles/crypt.dir/build.make
crypt: /usr/local/lib/libopencv_viz.so.2.4.9
crypt: /usr/local/lib/libopencv_videostab.so.2.4.9
crypt: /usr/local/lib/libopencv_video.so.2.4.9
crypt: /usr/local/lib/libopencv_ts.a
crypt: /usr/local/lib/libopencv_superres.so.2.4.9
crypt: /usr/local/lib/libopencv_stitching.so.2.4.9
crypt: /usr/local/lib/libopencv_photo.so.2.4.9
crypt: /usr/local/lib/libopencv_ocl.so.2.4.9
crypt: /usr/local/lib/libopencv_objdetect.so.2.4.9
crypt: /usr/local/lib/libopencv_nonfree.so.2.4.9
crypt: /usr/local/lib/libopencv_ml.so.2.4.9
crypt: /usr/local/lib/libopencv_legacy.so.2.4.9
crypt: /usr/local/lib/libopencv_imgproc.so.2.4.9
crypt: /usr/local/lib/libopencv_highgui.so.2.4.9
crypt: /usr/local/lib/libopencv_gpu.so.2.4.9
crypt: /usr/local/lib/libopencv_flann.so.2.4.9
crypt: /usr/local/lib/libopencv_features2d.so.2.4.9
crypt: /usr/local/lib/libopencv_core.so.2.4.9
crypt: /usr/local/lib/libopencv_contrib.so.2.4.9
crypt: /usr/local/lib/libopencv_calib3d.so.2.4.9
crypt: /usr/lib/x86_64-linux-gnu/libGLU.so
crypt: /usr/lib/x86_64-linux-gnu/libGL.so
crypt: /usr/lib/x86_64-linux-gnu/libSM.so
crypt: /usr/lib/x86_64-linux-gnu/libICE.so
crypt: /usr/lib/x86_64-linux-gnu/libX11.so
crypt: /usr/lib/x86_64-linux-gnu/libXext.so
crypt: /usr/local/lib/libopencv_nonfree.so.2.4.9
crypt: /usr/local/lib/libopencv_ocl.so.2.4.9
crypt: /usr/local/lib/libopencv_gpu.so.2.4.9
crypt: /usr/local/lib/libopencv_photo.so.2.4.9
crypt: /usr/local/lib/libopencv_objdetect.so.2.4.9
crypt: /usr/local/lib/libopencv_legacy.so.2.4.9
crypt: /usr/local/lib/libopencv_video.so.2.4.9
crypt: /usr/local/lib/libopencv_ml.so.2.4.9
crypt: /usr/local/lib/libopencv_calib3d.so.2.4.9
crypt: /usr/local/lib/libopencv_features2d.so.2.4.9
crypt: /usr/local/lib/libopencv_highgui.so.2.4.9
crypt: /usr/local/lib/libopencv_imgproc.so.2.4.9
crypt: /usr/local/lib/libopencv_flann.so.2.4.9
crypt: /usr/local/lib/libopencv_core.so.2.4.9
crypt: CMakeFiles/crypt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable crypt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crypt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/crypt.dir/build: crypt
.PHONY : CMakeFiles/crypt.dir/build

CMakeFiles/crypt.dir/requires: CMakeFiles/crypt.dir/src/crypt.o.requires
.PHONY : CMakeFiles/crypt.dir/requires

CMakeFiles/crypt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/crypt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/crypt.dir/clean

CMakeFiles/crypt.dir/depend:
	cd /home/gitu/Xenocrypt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gitu/Xenocrypt /home/gitu/Xenocrypt /home/gitu/Xenocrypt /home/gitu/Xenocrypt /home/gitu/Xenocrypt/CMakeFiles/crypt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/crypt.dir/depend

