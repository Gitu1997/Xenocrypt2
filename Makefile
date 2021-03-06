# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/gitu/Xenocrypt/CMakeFiles /home/gitu/Xenocrypt/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/gitu/Xenocrypt/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named blobdetection

# Build rule for target.
blobdetection: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 blobdetection
.PHONY : blobdetection

# fast build rule for target.
blobdetection/fast:
	$(MAKE) -f CMakeFiles/blobdetection.dir/build.make CMakeFiles/blobdetection.dir/build
.PHONY : blobdetection/fast

#=============================================================================
# Target rules for targets named click_colour

# Build rule for target.
click_colour: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 click_colour
.PHONY : click_colour

# fast build rule for target.
click_colour/fast:
	$(MAKE) -f CMakeFiles/click_colour.dir/build.make CMakeFiles/click_colour.dir/build
.PHONY : click_colour/fast

#=============================================================================
# Target rules for targets named colour_detect

# Build rule for target.
colour_detect: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 colour_detect
.PHONY : colour_detect

# fast build rule for target.
colour_detect/fast:
	$(MAKE) -f CMakeFiles/colour_detect.dir/build.make CMakeFiles/colour_detect.dir/build
.PHONY : colour_detect/fast

#=============================================================================
# Target rules for targets named conquest

# Build rule for target.
conquest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 conquest
.PHONY : conquest

# fast build rule for target.
conquest/fast:
	$(MAKE) -f CMakeFiles/conquest.dir/build.make CMakeFiles/conquest.dir/build
.PHONY : conquest/fast

#=============================================================================
# Target rules for targets named crypt

# Build rule for target.
crypt: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 crypt
.PHONY : crypt

# fast build rule for target.
crypt/fast:
	$(MAKE) -f CMakeFiles/crypt.dir/build.make CMakeFiles/crypt.dir/build
.PHONY : crypt/fast

#=============================================================================
# Target rules for targets named pseudo

# Build rule for target.
pseudo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pseudo
.PHONY : pseudo

# fast build rule for target.
pseudo/fast:
	$(MAKE) -f CMakeFiles/pseudo.dir/build.make CMakeFiles/pseudo.dir/build
.PHONY : pseudo/fast

#=============================================================================
# Target rules for targets named triangledetect

# Build rule for target.
triangledetect: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 triangledetect
.PHONY : triangledetect

# fast build rule for target.
triangledetect/fast:
	$(MAKE) -f CMakeFiles/triangledetect.dir/build.make CMakeFiles/triangledetect.dir/build
.PHONY : triangledetect/fast

#=============================================================================
# Target rules for targets named videocolour

# Build rule for target.
videocolour: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 videocolour
.PHONY : videocolour

# fast build rule for target.
videocolour/fast:
	$(MAKE) -f CMakeFiles/videocolour.dir/build.make CMakeFiles/videocolour.dir/build
.PHONY : videocolour/fast

# target to build an object file
src/blobdetection.o:
	$(MAKE) -f CMakeFiles/blobdetection.dir/build.make CMakeFiles/blobdetection.dir/src/blobdetection.o
.PHONY : src/blobdetection.o

# target to preprocess a source file
src/blobdetection.i:
	$(MAKE) -f CMakeFiles/blobdetection.dir/build.make CMakeFiles/blobdetection.dir/src/blobdetection.i
.PHONY : src/blobdetection.i

# target to generate assembly for a file
src/blobdetection.s:
	$(MAKE) -f CMakeFiles/blobdetection.dir/build.make CMakeFiles/blobdetection.dir/src/blobdetection.s
.PHONY : src/blobdetection.s

# target to build an object file
src/click_colour.o:
	$(MAKE) -f CMakeFiles/click_colour.dir/build.make CMakeFiles/click_colour.dir/src/click_colour.o
.PHONY : src/click_colour.o

# target to preprocess a source file
src/click_colour.i:
	$(MAKE) -f CMakeFiles/click_colour.dir/build.make CMakeFiles/click_colour.dir/src/click_colour.i
.PHONY : src/click_colour.i

# target to generate assembly for a file
src/click_colour.s:
	$(MAKE) -f CMakeFiles/click_colour.dir/build.make CMakeFiles/click_colour.dir/src/click_colour.s
.PHONY : src/click_colour.s

# target to build an object file
src/colour_detect.o:
	$(MAKE) -f CMakeFiles/colour_detect.dir/build.make CMakeFiles/colour_detect.dir/src/colour_detect.o
.PHONY : src/colour_detect.o

# target to preprocess a source file
src/colour_detect.i:
	$(MAKE) -f CMakeFiles/colour_detect.dir/build.make CMakeFiles/colour_detect.dir/src/colour_detect.i
.PHONY : src/colour_detect.i

# target to generate assembly for a file
src/colour_detect.s:
	$(MAKE) -f CMakeFiles/colour_detect.dir/build.make CMakeFiles/colour_detect.dir/src/colour_detect.s
.PHONY : src/colour_detect.s

# target to build an object file
src/conquest.o:
	$(MAKE) -f CMakeFiles/conquest.dir/build.make CMakeFiles/conquest.dir/src/conquest.o
.PHONY : src/conquest.o

# target to preprocess a source file
src/conquest.i:
	$(MAKE) -f CMakeFiles/conquest.dir/build.make CMakeFiles/conquest.dir/src/conquest.i
.PHONY : src/conquest.i

# target to generate assembly for a file
src/conquest.s:
	$(MAKE) -f CMakeFiles/conquest.dir/build.make CMakeFiles/conquest.dir/src/conquest.s
.PHONY : src/conquest.s

# target to build an object file
src/crypt.o:
	$(MAKE) -f CMakeFiles/crypt.dir/build.make CMakeFiles/crypt.dir/src/crypt.o
.PHONY : src/crypt.o

# target to preprocess a source file
src/crypt.i:
	$(MAKE) -f CMakeFiles/crypt.dir/build.make CMakeFiles/crypt.dir/src/crypt.i
.PHONY : src/crypt.i

# target to generate assembly for a file
src/crypt.s:
	$(MAKE) -f CMakeFiles/crypt.dir/build.make CMakeFiles/crypt.dir/src/crypt.s
.PHONY : src/crypt.s

# target to build an object file
src/pseudo.o:
	$(MAKE) -f CMakeFiles/pseudo.dir/build.make CMakeFiles/pseudo.dir/src/pseudo.o
.PHONY : src/pseudo.o

# target to preprocess a source file
src/pseudo.i:
	$(MAKE) -f CMakeFiles/pseudo.dir/build.make CMakeFiles/pseudo.dir/src/pseudo.i
.PHONY : src/pseudo.i

# target to generate assembly for a file
src/pseudo.s:
	$(MAKE) -f CMakeFiles/pseudo.dir/build.make CMakeFiles/pseudo.dir/src/pseudo.s
.PHONY : src/pseudo.s

# target to build an object file
src/triangledetect.o:
	$(MAKE) -f CMakeFiles/triangledetect.dir/build.make CMakeFiles/triangledetect.dir/src/triangledetect.o
.PHONY : src/triangledetect.o

# target to preprocess a source file
src/triangledetect.i:
	$(MAKE) -f CMakeFiles/triangledetect.dir/build.make CMakeFiles/triangledetect.dir/src/triangledetect.i
.PHONY : src/triangledetect.i

# target to generate assembly for a file
src/triangledetect.s:
	$(MAKE) -f CMakeFiles/triangledetect.dir/build.make CMakeFiles/triangledetect.dir/src/triangledetect.s
.PHONY : src/triangledetect.s

# target to build an object file
src/videocolour.o:
	$(MAKE) -f CMakeFiles/videocolour.dir/build.make CMakeFiles/videocolour.dir/src/videocolour.o
.PHONY : src/videocolour.o

# target to preprocess a source file
src/videocolour.i:
	$(MAKE) -f CMakeFiles/videocolour.dir/build.make CMakeFiles/videocolour.dir/src/videocolour.i
.PHONY : src/videocolour.i

# target to generate assembly for a file
src/videocolour.s:
	$(MAKE) -f CMakeFiles/videocolour.dir/build.make CMakeFiles/videocolour.dir/src/videocolour.s
.PHONY : src/videocolour.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... blobdetection"
	@echo "... click_colour"
	@echo "... colour_detect"
	@echo "... conquest"
	@echo "... crypt"
	@echo "... edit_cache"
	@echo "... pseudo"
	@echo "... rebuild_cache"
	@echo "... triangledetect"
	@echo "... videocolour"
	@echo "... src/blobdetection.o"
	@echo "... src/blobdetection.i"
	@echo "... src/blobdetection.s"
	@echo "... src/click_colour.o"
	@echo "... src/click_colour.i"
	@echo "... src/click_colour.s"
	@echo "... src/colour_detect.o"
	@echo "... src/colour_detect.i"
	@echo "... src/colour_detect.s"
	@echo "... src/conquest.o"
	@echo "... src/conquest.i"
	@echo "... src/conquest.s"
	@echo "... src/crypt.o"
	@echo "... src/crypt.i"
	@echo "... src/crypt.s"
	@echo "... src/pseudo.o"
	@echo "... src/pseudo.i"
	@echo "... src/pseudo.s"
	@echo "... src/triangledetect.o"
	@echo "... src/triangledetect.i"
	@echo "... src/triangledetect.s"
	@echo "... src/videocolour.o"
	@echo "... src/videocolour.i"
	@echo "... src/videocolour.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

