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
include test/CMakeFiles/test_openvslam_feature_orb_params.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_openvslam_feature_orb_params.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_openvslam_feature_orb_params.dir/flags.make

test/CMakeFiles/test_openvslam_feature_orb_params.dir/openvslam/feature/orb_params.cc.o: test/CMakeFiles/test_openvslam_feature_orb_params.dir/flags.make
test/CMakeFiles/test_openvslam_feature_orb_params.dir/openvslam/feature/orb_params.cc.o: ../test/openvslam/feature/orb_params.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michaaga/openvslam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_openvslam_feature_orb_params.dir/openvslam/feature/orb_params.cc.o"
	cd /home/michaaga/openvslam/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_openvslam_feature_orb_params.dir/openvslam/feature/orb_params.cc.o -c /home/michaaga/openvslam/test/openvslam/feature/orb_params.cc

test/CMakeFiles/test_openvslam_feature_orb_params.dir/openvslam/feature/orb_params.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_openvslam_feature_orb_params.dir/openvslam/feature/orb_params.cc.i"
	cd /home/michaaga/openvslam/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michaaga/openvslam/test/openvslam/feature/orb_params.cc > CMakeFiles/test_openvslam_feature_orb_params.dir/openvslam/feature/orb_params.cc.i

test/CMakeFiles/test_openvslam_feature_orb_params.dir/openvslam/feature/orb_params.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_openvslam_feature_orb_params.dir/openvslam/feature/orb_params.cc.s"
	cd /home/michaaga/openvslam/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michaaga/openvslam/test/openvslam/feature/orb_params.cc -o CMakeFiles/test_openvslam_feature_orb_params.dir/openvslam/feature/orb_params.cc.s

test/CMakeFiles/test_openvslam_feature_orb_params.dir/openvslam/feature/orb_params.cc.o.requires:

.PHONY : test/CMakeFiles/test_openvslam_feature_orb_params.dir/openvslam/feature/orb_params.cc.o.requires

test/CMakeFiles/test_openvslam_feature_orb_params.dir/openvslam/feature/orb_params.cc.o.provides: test/CMakeFiles/test_openvslam_feature_orb_params.dir/openvslam/feature/orb_params.cc.o.requires
	$(MAKE) -f test/CMakeFiles/test_openvslam_feature_orb_params.dir/build.make test/CMakeFiles/test_openvslam_feature_orb_params.dir/openvslam/feature/orb_params.cc.o.provides.build
.PHONY : test/CMakeFiles/test_openvslam_feature_orb_params.dir/openvslam/feature/orb_params.cc.o.provides

test/CMakeFiles/test_openvslam_feature_orb_params.dir/openvslam/feature/orb_params.cc.o.provides.build: test/CMakeFiles/test_openvslam_feature_orb_params.dir/openvslam/feature/orb_params.cc.o


# Object files for target test_openvslam_feature_orb_params
test_openvslam_feature_orb_params_OBJECTS = \
"CMakeFiles/test_openvslam_feature_orb_params.dir/openvslam/feature/orb_params.cc.o"

# External object files for target test_openvslam_feature_orb_params
test_openvslam_feature_orb_params_EXTERNAL_OBJECTS =

test/test_openvslam_feature_orb_params: test/CMakeFiles/test_openvslam_feature_orb_params.dir/openvslam/feature/orb_params.cc.o
test/test_openvslam_feature_orb_params: test/CMakeFiles/test_openvslam_feature_orb_params.dir/build.make
test/test_openvslam_feature_orb_params: lib/libopenvslam.so
test/test_openvslam_feature_orb_params: test/helper/libtest_helper.so
test/test_openvslam_feature_orb_params: lib/libgtest_main.a
test/test_openvslam_feature_orb_params: /usr/lib/x86_64-linux-gnu/libyaml-cpp.so.0.5.2
test/test_openvslam_feature_orb_params: /usr/local/lib/libopencv_calib3d.so.3.4.0
test/test_openvslam_feature_orb_params: /usr/local/lib/libopencv_features2d.so.3.4.0
test/test_openvslam_feature_orb_params: /usr/local/lib/libopencv_highgui.so.3.4.0
test/test_openvslam_feature_orb_params: /usr/local/lib/libopencv_videoio.so.3.4.0
test/test_openvslam_feature_orb_params: /usr/local/lib/libopencv_imgcodecs.so.3.4.0
test/test_openvslam_feature_orb_params: /usr/local/lib/libopencv_imgproc.so.3.4.0
test/test_openvslam_feature_orb_params: /usr/local/lib/libopencv_flann.so.3.4.0
test/test_openvslam_feature_orb_params: /usr/local/lib/libg2o_types_sim3.so
test/test_openvslam_feature_orb_params: /usr/local/lib/libg2o_types_sba.so
test/test_openvslam_feature_orb_params: /usr/local/lib/libg2o_types_slam3d.so
test/test_openvslam_feature_orb_params: /usr/local/lib/libg2o_solver_dense.so
test/test_openvslam_feature_orb_params: /usr/local/lib/libg2o_solver_eigen.so
test/test_openvslam_feature_orb_params: /usr/local/lib/libg2o_solver_csparse.so
test/test_openvslam_feature_orb_params: /usr/local/lib/libg2o_core.so
test/test_openvslam_feature_orb_params: /usr/local/lib/libg2o_stuff.so
test/test_openvslam_feature_orb_params: /usr/local/lib/libg2o_csparse_extension.so
test/test_openvslam_feature_orb_params: /usr/lib/x86_64-linux-gnu/libcxsparse.so
test/test_openvslam_feature_orb_params: /usr/lib/x86_64-linux-gnu/libccolamd.so
test/test_openvslam_feature_orb_params: /usr/lib/x86_64-linux-gnu/libcamd.so
test/test_openvslam_feature_orb_params: /usr/lib/x86_64-linux-gnu/libcolamd.so
test/test_openvslam_feature_orb_params: /usr/lib/x86_64-linux-gnu/libamd.so
test/test_openvslam_feature_orb_params: /usr/lib/liblapack.so
test/test_openvslam_feature_orb_params: /usr/lib/libf77blas.so
test/test_openvslam_feature_orb_params: /usr/lib/libatlas.so
test/test_openvslam_feature_orb_params: /usr/lib/libf77blas.so
test/test_openvslam_feature_orb_params: /usr/lib/libatlas.so
test/test_openvslam_feature_orb_params: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
test/test_openvslam_feature_orb_params: /usr/lib/x86_64-linux-gnu/librt.so
test/test_openvslam_feature_orb_params: /usr/local/lib/libdbow2.so
test/test_openvslam_feature_orb_params: /usr/local/lib/libopencv_core.so.3.4.0
test/test_openvslam_feature_orb_params: lib/libgtest.a
test/test_openvslam_feature_orb_params: test/CMakeFiles/test_openvslam_feature_orb_params.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michaaga/openvslam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_openvslam_feature_orb_params"
	cd /home/michaaga/openvslam/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_openvslam_feature_orb_params.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_openvslam_feature_orb_params.dir/build: test/test_openvslam_feature_orb_params

.PHONY : test/CMakeFiles/test_openvslam_feature_orb_params.dir/build

test/CMakeFiles/test_openvslam_feature_orb_params.dir/requires: test/CMakeFiles/test_openvslam_feature_orb_params.dir/openvslam/feature/orb_params.cc.o.requires

.PHONY : test/CMakeFiles/test_openvslam_feature_orb_params.dir/requires

test/CMakeFiles/test_openvslam_feature_orb_params.dir/clean:
	cd /home/michaaga/openvslam/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_openvslam_feature_orb_params.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_openvslam_feature_orb_params.dir/clean

test/CMakeFiles/test_openvslam_feature_orb_params.dir/depend:
	cd /home/michaaga/openvslam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michaaga/openvslam /home/michaaga/openvslam/test /home/michaaga/openvslam/build /home/michaaga/openvslam/build/test /home/michaaga/openvslam/build/test/CMakeFiles/test_openvslam_feature_orb_params.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_openvslam_feature_orb_params.dir/depend

