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
CMAKE_SOURCE_DIR = /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD

# Include any dependencies generated for this target.
include examples/CMakeFiles/example-MagneticModel.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/example-MagneticModel.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/example-MagneticModel.dir/flags.make

examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o: examples/CMakeFiles/example-MagneticModel.dir/flags.make
examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o: ../examples/example-MagneticModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o"
	cd /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o -c /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/examples/example-MagneticModel.cpp

examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.i"
	cd /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/examples/example-MagneticModel.cpp > CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.i

examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.s"
	cd /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/examples/example-MagneticModel.cpp -o CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.s

examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o.requires:

.PHONY : examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o.requires

examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o.provides: examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/example-MagneticModel.dir/build.make examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o.provides.build
.PHONY : examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o.provides

examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o.provides.build: examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o


# Object files for target example-MagneticModel
example__MagneticModel_OBJECTS = \
"CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o"

# External object files for target example-MagneticModel
example__MagneticModel_EXTERNAL_OBJECTS =

examples/example-MagneticModel: examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o
examples/example-MagneticModel: examples/CMakeFiles/example-MagneticModel.dir/build.make
examples/example-MagneticModel: src/libGeographic.so.19.1.0
examples/example-MagneticModel: examples/CMakeFiles/example-MagneticModel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example-MagneticModel"
	cd /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example-MagneticModel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/example-MagneticModel.dir/build: examples/example-MagneticModel

.PHONY : examples/CMakeFiles/example-MagneticModel.dir/build

examples/CMakeFiles/example-MagneticModel.dir/requires: examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o.requires

.PHONY : examples/CMakeFiles/example-MagneticModel.dir/requires

examples/CMakeFiles/example-MagneticModel.dir/clean:
	cd /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/examples && $(CMAKE_COMMAND) -P CMakeFiles/example-MagneticModel.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example-MagneticModel.dir/clean

examples/CMakeFiles/example-MagneticModel.dir/depend:
	cd /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51 /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/examples /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/examples /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/examples/CMakeFiles/example-MagneticModel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/example-MagneticModel.dir/depend

