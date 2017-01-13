# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/richard/SuperpixelBenchmark/algorithms/cis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/richard/SuperpixelBenchmark/algorithms/cis/build

# Include any dependencies generated for this target.
include lib_seeds_revised/cli/CMakeFiles/cli.dir/depend.make

# Include the progress variables for this target.
include lib_seeds_revised/cli/CMakeFiles/cli.dir/progress.make

# Include the compile flags for this target's objects.
include lib_seeds_revised/cli/CMakeFiles/cli.dir/flags.make

lib_seeds_revised/cli/CMakeFiles/cli.dir/main.cpp.o: lib_seeds_revised/cli/CMakeFiles/cli.dir/flags.make
lib_seeds_revised/cli/CMakeFiles/cli.dir/main.cpp.o: ../lib_seeds_revised/cli/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/richard/SuperpixelBenchmark/algorithms/cis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib_seeds_revised/cli/CMakeFiles/cli.dir/main.cpp.o"
	cd /home/richard/SuperpixelBenchmark/algorithms/cis/build/lib_seeds_revised/cli && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cli.dir/main.cpp.o -c /home/richard/SuperpixelBenchmark/algorithms/cis/lib_seeds_revised/cli/main.cpp

lib_seeds_revised/cli/CMakeFiles/cli.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cli.dir/main.cpp.i"
	cd /home/richard/SuperpixelBenchmark/algorithms/cis/build/lib_seeds_revised/cli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/richard/SuperpixelBenchmark/algorithms/cis/lib_seeds_revised/cli/main.cpp > CMakeFiles/cli.dir/main.cpp.i

lib_seeds_revised/cli/CMakeFiles/cli.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cli.dir/main.cpp.s"
	cd /home/richard/SuperpixelBenchmark/algorithms/cis/build/lib_seeds_revised/cli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/richard/SuperpixelBenchmark/algorithms/cis/lib_seeds_revised/cli/main.cpp -o CMakeFiles/cli.dir/main.cpp.s

lib_seeds_revised/cli/CMakeFiles/cli.dir/main.cpp.o.requires:

.PHONY : lib_seeds_revised/cli/CMakeFiles/cli.dir/main.cpp.o.requires

lib_seeds_revised/cli/CMakeFiles/cli.dir/main.cpp.o.provides: lib_seeds_revised/cli/CMakeFiles/cli.dir/main.cpp.o.requires
	$(MAKE) -f lib_seeds_revised/cli/CMakeFiles/cli.dir/build.make lib_seeds_revised/cli/CMakeFiles/cli.dir/main.cpp.o.provides.build
.PHONY : lib_seeds_revised/cli/CMakeFiles/cli.dir/main.cpp.o.provides

lib_seeds_revised/cli/CMakeFiles/cli.dir/main.cpp.o.provides.build: lib_seeds_revised/cli/CMakeFiles/cli.dir/main.cpp.o


# Object files for target cli
cli_OBJECTS = \
"CMakeFiles/cli.dir/main.cpp.o"

# External object files for target cli
cli_EXTERNAL_OBJECTS =

../bin/cli: lib_seeds_revised/cli/CMakeFiles/cli.dir/main.cpp.o
../bin/cli: lib_seeds_revised/cli/CMakeFiles/cli.dir/build.make
../bin/cli: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/cli: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/cli: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
../bin/cli: /usr/local/lib/libopencv_ts.a
../bin/cli: ../lib/libseeds_revised.a
../bin/cli: /usr/local/lib/libopencv_videostab.so.2.4.13
../bin/cli: /usr/local/lib/libopencv_ts.a
../bin/cli: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/cli: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/cli: /usr/local/lib/libopencv_superres.so.2.4.13
../bin/cli: /usr/local/lib/libopencv_stitching.so.2.4.13
../bin/cli: /usr/local/lib/libopencv_contrib.so.2.4.13
../bin/cli: /usr/local/lib/libopencv_nonfree.so.2.4.13
../bin/cli: /usr/local/lib/libopencv_ocl.so.2.4.13
../bin/cli: /usr/local/lib/libopencv_gpu.so.2.4.13
../bin/cli: /usr/local/lib/libopencv_photo.so.2.4.13
../bin/cli: /usr/local/lib/libopencv_objdetect.so.2.4.13
../bin/cli: /usr/local/lib/libopencv_legacy.so.2.4.13
../bin/cli: /usr/local/lib/libopencv_video.so.2.4.13
../bin/cli: /usr/local/lib/libopencv_ml.so.2.4.13
../bin/cli: /usr/local/lib/libopencv_calib3d.so.2.4.13
../bin/cli: /usr/local/lib/libopencv_features2d.so.2.4.13
../bin/cli: /usr/local/lib/libopencv_highgui.so.2.4.13
../bin/cli: /usr/local/lib/libopencv_imgproc.so.2.4.13
../bin/cli: /usr/local/lib/libopencv_flann.so.2.4.13
../bin/cli: /usr/local/lib/libopencv_core.so.2.4.13
../bin/cli: lib_seeds_revised/cli/CMakeFiles/cli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/richard/SuperpixelBenchmark/algorithms/cis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/cli"
	cd /home/richard/SuperpixelBenchmark/algorithms/cis/build/lib_seeds_revised/cli && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib_seeds_revised/cli/CMakeFiles/cli.dir/build: ../bin/cli

.PHONY : lib_seeds_revised/cli/CMakeFiles/cli.dir/build

lib_seeds_revised/cli/CMakeFiles/cli.dir/requires: lib_seeds_revised/cli/CMakeFiles/cli.dir/main.cpp.o.requires

.PHONY : lib_seeds_revised/cli/CMakeFiles/cli.dir/requires

lib_seeds_revised/cli/CMakeFiles/cli.dir/clean:
	cd /home/richard/SuperpixelBenchmark/algorithms/cis/build/lib_seeds_revised/cli && $(CMAKE_COMMAND) -P CMakeFiles/cli.dir/cmake_clean.cmake
.PHONY : lib_seeds_revised/cli/CMakeFiles/cli.dir/clean

lib_seeds_revised/cli/CMakeFiles/cli.dir/depend:
	cd /home/richard/SuperpixelBenchmark/algorithms/cis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/richard/SuperpixelBenchmark/algorithms/cis /home/richard/SuperpixelBenchmark/algorithms/cis/lib_seeds_revised/cli /home/richard/SuperpixelBenchmark/algorithms/cis/build /home/richard/SuperpixelBenchmark/algorithms/cis/build/lib_seeds_revised/cli /home/richard/SuperpixelBenchmark/algorithms/cis/build/lib_seeds_revised/cli/CMakeFiles/cli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib_seeds_revised/cli/CMakeFiles/cli.dir/depend

