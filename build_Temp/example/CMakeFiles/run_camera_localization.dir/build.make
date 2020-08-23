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
CMAKE_SOURCE_DIR = /home/michaaga/openvslam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michaaga/openvslam/build

# Include any dependencies generated for this target.
include example/CMakeFiles/run_camera_localization.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/run_camera_localization.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/run_camera_localization.dir/flags.make

example/CMakeFiles/run_camera_localization.dir/run_camera_localization.cc.o: example/CMakeFiles/run_camera_localization.dir/flags.make
example/CMakeFiles/run_camera_localization.dir/run_camera_localization.cc.o: ../example/run_camera_localization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michaaga/openvslam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/run_camera_localization.dir/run_camera_localization.cc.o"
	cd /home/michaaga/openvslam/build/example && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run_camera_localization.dir/run_camera_localization.cc.o -c /home/michaaga/openvslam/example/run_camera_localization.cc

example/CMakeFiles/run_camera_localization.dir/run_camera_localization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_camera_localization.dir/run_camera_localization.cc.i"
	cd /home/michaaga/openvslam/build/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michaaga/openvslam/example/run_camera_localization.cc > CMakeFiles/run_camera_localization.dir/run_camera_localization.cc.i

example/CMakeFiles/run_camera_localization.dir/run_camera_localization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_camera_localization.dir/run_camera_localization.cc.s"
	cd /home/michaaga/openvslam/build/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michaaga/openvslam/example/run_camera_localization.cc -o CMakeFiles/run_camera_localization.dir/run_camera_localization.cc.s

example/CMakeFiles/run_camera_localization.dir/run_camera_localization.cc.o.requires:

.PHONY : example/CMakeFiles/run_camera_localization.dir/run_camera_localization.cc.o.requires

example/CMakeFiles/run_camera_localization.dir/run_camera_localization.cc.o.provides: example/CMakeFiles/run_camera_localization.dir/run_camera_localization.cc.o.requires
	$(MAKE) -f example/CMakeFiles/run_camera_localization.dir/build.make example/CMakeFiles/run_camera_localization.dir/run_camera_localization.cc.o.provides.build
.PHONY : example/CMakeFiles/run_camera_localization.dir/run_camera_localization.cc.o.provides

example/CMakeFiles/run_camera_localization.dir/run_camera_localization.cc.o.provides.build: example/CMakeFiles/run_camera_localization.dir/run_camera_localization.cc.o


# Object files for target run_camera_localization
run_camera_localization_OBJECTS = \
"CMakeFiles/run_camera_localization.dir/run_camera_localization.cc.o"

# External object files for target run_camera_localization
run_camera_localization_EXTERNAL_OBJECTS =

run_camera_localization: example/CMakeFiles/run_camera_localization.dir/run_camera_localization.cc.o
run_camera_localization: example/CMakeFiles/run_camera_localization.dir/build.make
run_camera_localization: lib/libsocket_publisher.so
run_camera_localization: /usr/lib/x86_64-linux-gnu/libglog.so
run_camera_localization: lib/libopenvslam.so
run_camera_localization: /usr/lib/x86_64-linux-gnu/libyaml-cpp.so.0.5.2
run_camera_localization: /usr/local/lib/libopencv_calib3d.so.3.4.0
run_camera_localization: /usr/local/lib/libopencv_features2d.so.3.4.0
run_camera_localization: /usr/local/lib/libopencv_flann.so.3.4.0
run_camera_localization: /usr/local/lib/libopencv_highgui.so.3.4.0
run_camera_localization: /usr/local/lib/libopencv_videoio.so.3.4.0
run_camera_localization: /usr/local/lib/libg2o_types_sim3.so
run_camera_localization: /usr/local/lib/libg2o_types_sba.so
run_camera_localization: /usr/local/lib/libg2o_types_slam3d.so
run_camera_localization: /usr/local/lib/libg2o_solver_dense.so
run_camera_localization: /usr/local/lib/libg2o_solver_eigen.so
run_camera_localization: /usr/local/lib/libg2o_solver_csparse.so
run_camera_localization: /usr/local/lib/libg2o_core.so
run_camera_localization: /usr/local/lib/libg2o_stuff.so
run_camera_localization: /usr/local/lib/libg2o_csparse_extension.so
run_camera_localization: /usr/lib/x86_64-linux-gnu/libcxsparse.so
run_camera_localization: /usr/lib/x86_64-linux-gnu/libccolamd.so
run_camera_localization: /usr/lib/x86_64-linux-gnu/libcamd.so
run_camera_localization: /usr/lib/x86_64-linux-gnu/libcolamd.so
run_camera_localization: /usr/lib/x86_64-linux-gnu/libamd.so
run_camera_localization: /usr/lib/liblapack.so
run_camera_localization: /usr/lib/libf77blas.so
run_camera_localization: /usr/lib/libatlas.so
run_camera_localization: /usr/lib/libf77blas.so
run_camera_localization: /usr/lib/libatlas.so
run_camera_localization: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
run_camera_localization: /usr/lib/x86_64-linux-gnu/librt.so
run_camera_localization: /usr/local/lib/libdbow2.so
run_camera_localization: /usr/local/lib/libopencv_imgcodecs.so.3.4.0
run_camera_localization: /usr/local/lib/libopencv_imgproc.so.3.4.0
run_camera_localization: /usr/local/lib/libopencv_core.so.3.4.0
run_camera_localization: /usr/local/lib/libsioclient.so
run_camera_localization: /usr/local/lib/libprotobuf.so
run_camera_localization: example/CMakeFiles/run_camera_localization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michaaga/openvslam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../run_camera_localization"
	cd /home/michaaga/openvslam/build/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_camera_localization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/run_camera_localization.dir/build: run_camera_localization

.PHONY : example/CMakeFiles/run_camera_localization.dir/build

example/CMakeFiles/run_camera_localization.dir/requires: example/CMakeFiles/run_camera_localization.dir/run_camera_localization.cc.o.requires

.PHONY : example/CMakeFiles/run_camera_localization.dir/requires

example/CMakeFiles/run_camera_localization.dir/clean:
	cd /home/michaaga/openvslam/build/example && $(CMAKE_COMMAND) -P CMakeFiles/run_camera_localization.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/run_camera_localization.dir/clean

example/CMakeFiles/run_camera_localization.dir/depend:
	cd /home/michaaga/openvslam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michaaga/openvslam /home/michaaga/openvslam/example /home/michaaga/openvslam/build /home/michaaga/openvslam/build/example /home/michaaga/openvslam/build/example/CMakeFiles/run_camera_localization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/run_camera_localization.dir/depend

