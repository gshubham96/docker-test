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
include tools/CMakeFiles/GeodesicProj.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/GeodesicProj.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/GeodesicProj.dir/flags.make

tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o: tools/CMakeFiles/GeodesicProj.dir/flags.make
tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o: ../tools/GeodesicProj.cpp
tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o: man/GeodesicProj.usage
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o"
	cd /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o -c /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/tools/GeodesicProj.cpp

tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.i"
	cd /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/tools/GeodesicProj.cpp > CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.i

tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.s"
	cd /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/tools/GeodesicProj.cpp -o CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.s

tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o.requires:

.PHONY : tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o.requires

tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o.provides: tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/GeodesicProj.dir/build.make tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o.provides.build
.PHONY : tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o.provides

tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o.provides.build: tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o


# Object files for target GeodesicProj
GeodesicProj_OBJECTS = \
"CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o"

# External object files for target GeodesicProj
GeodesicProj_EXTERNAL_OBJECTS =

tools/GeodesicProj: tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o
tools/GeodesicProj: tools/CMakeFiles/GeodesicProj.dir/build.make
tools/GeodesicProj: src/libGeographic.so.19.1.0
tools/GeodesicProj: tools/CMakeFiles/GeodesicProj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GeodesicProj"
	cd /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GeodesicProj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/GeodesicProj.dir/build: tools/GeodesicProj

.PHONY : tools/CMakeFiles/GeodesicProj.dir/build

tools/CMakeFiles/GeodesicProj.dir/requires: tools/CMakeFiles/GeodesicProj.dir/GeodesicProj.cpp.o.requires

.PHONY : tools/CMakeFiles/GeodesicProj.dir/requires

tools/CMakeFiles/GeodesicProj.dir/clean:
	cd /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/tools && $(CMAKE_COMMAND) -P CMakeFiles/GeodesicProj.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/GeodesicProj.dir/clean

tools/CMakeFiles/GeodesicProj.dir/depend:
	cd /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51 /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/tools /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/tools /root/catkin_ws/src/medusa_vx/medusa_sim/docker-test/geographic_lib/GeographicLib-1.51/BUILD/tools/CMakeFiles/GeodesicProj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/GeodesicProj.dir/depend

