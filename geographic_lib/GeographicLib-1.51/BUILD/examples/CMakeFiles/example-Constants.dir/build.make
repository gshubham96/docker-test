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
include examples/CMakeFiles/example-Constants.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/example-Constants.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/example-Constants.dir/flags.make

examples/CMakeFiles/example-Constants.dir/example-Constants.cpp.o: examples/CMakeFiles/example-Constants.dir/flags.make
examples/CMakeFiles/example-Constants.dir/example-Constants.cpp.o: ../examples/example-Constants.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/example-Constants.dir/example-Constants.cpp.o"
	cd /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example-Constants.dir/example-Constants.cpp.o -c /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/examples/example-Constants.cpp

examples/CMakeFiles/example-Constants.dir/example-Constants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example-Constants.dir/example-Constants.cpp.i"
	cd /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/examples/example-Constants.cpp > CMakeFiles/example-Constants.dir/example-Constants.cpp.i

examples/CMakeFiles/example-Constants.dir/example-Constants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example-Constants.dir/example-Constants.cpp.s"
	cd /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/examples/example-Constants.cpp -o CMakeFiles/example-Constants.dir/example-Constants.cpp.s

examples/CMakeFiles/example-Constants.dir/example-Constants.cpp.o.requires:

.PHONY : examples/CMakeFiles/example-Constants.dir/example-Constants.cpp.o.requires

examples/CMakeFiles/example-Constants.dir/example-Constants.cpp.o.provides: examples/CMakeFiles/example-Constants.dir/example-Constants.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/example-Constants.dir/build.make examples/CMakeFiles/example-Constants.dir/example-Constants.cpp.o.provides.build
.PHONY : examples/CMakeFiles/example-Constants.dir/example-Constants.cpp.o.provides

examples/CMakeFiles/example-Constants.dir/example-Constants.cpp.o.provides.build: examples/CMakeFiles/example-Constants.dir/example-Constants.cpp.o


# Object files for target example-Constants
example__Constants_OBJECTS = \
"CMakeFiles/example-Constants.dir/example-Constants.cpp.o"

# External object files for target example-Constants
example__Constants_EXTERNAL_OBJECTS =

examples/example-Constants: examples/CMakeFiles/example-Constants.dir/example-Constants.cpp.o
examples/example-Constants: examples/CMakeFiles/example-Constants.dir/build.make
examples/example-Constants: src/libGeographic.so.19.1.0
examples/example-Constants: examples/CMakeFiles/example-Constants.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example-Constants"
	cd /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example-Constants.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/example-Constants.dir/build: examples/example-Constants

.PHONY : examples/CMakeFiles/example-Constants.dir/build

examples/CMakeFiles/example-Constants.dir/requires: examples/CMakeFiles/example-Constants.dir/example-Constants.cpp.o.requires

.PHONY : examples/CMakeFiles/example-Constants.dir/requires

examples/CMakeFiles/example-Constants.dir/clean:
	cd /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/examples && $(CMAKE_COMMAND) -P CMakeFiles/example-Constants.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example-Constants.dir/clean

examples/CMakeFiles/example-Constants.dir/depend:
	cd /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51 /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/examples /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/examples /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/examples/CMakeFiles/example-Constants.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/example-Constants.dir/depend

