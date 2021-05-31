# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/admin/SeDriCa/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/admin/SeDriCa/build

# Include any dependencies generated for this target.
include sensors/src/3d_lidar/ouster/ouster_viz/CMakeFiles/ouster_viz.dir/depend.make

# Include the progress variables for this target.
include sensors/src/3d_lidar/ouster/ouster_viz/CMakeFiles/ouster_viz.dir/progress.make

# Include the compile flags for this target's objects.
include sensors/src/3d_lidar/ouster/ouster_viz/CMakeFiles/ouster_viz.dir/flags.make

sensors/src/3d_lidar/ouster/ouster_viz/CMakeFiles/ouster_viz.dir/src/viz.cpp.o: sensors/src/3d_lidar/ouster/ouster_viz/CMakeFiles/ouster_viz.dir/flags.make
sensors/src/3d_lidar/ouster/ouster_viz/CMakeFiles/ouster_viz.dir/src/viz.cpp.o: /home/admin/SeDriCa/src/sensors/src/3d_lidar/ouster/ouster_viz/src/viz.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/SeDriCa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sensors/src/3d_lidar/ouster/ouster_viz/CMakeFiles/ouster_viz.dir/src/viz.cpp.o"
	cd /home/admin/SeDriCa/build/sensors/src/3d_lidar/ouster/ouster_viz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ouster_viz.dir/src/viz.cpp.o -c /home/admin/SeDriCa/src/sensors/src/3d_lidar/ouster/ouster_viz/src/viz.cpp

sensors/src/3d_lidar/ouster/ouster_viz/CMakeFiles/ouster_viz.dir/src/viz.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ouster_viz.dir/src/viz.cpp.i"
	cd /home/admin/SeDriCa/build/sensors/src/3d_lidar/ouster/ouster_viz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/SeDriCa/src/sensors/src/3d_lidar/ouster/ouster_viz/src/viz.cpp > CMakeFiles/ouster_viz.dir/src/viz.cpp.i

sensors/src/3d_lidar/ouster/ouster_viz/CMakeFiles/ouster_viz.dir/src/viz.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ouster_viz.dir/src/viz.cpp.s"
	cd /home/admin/SeDriCa/build/sensors/src/3d_lidar/ouster/ouster_viz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/SeDriCa/src/sensors/src/3d_lidar/ouster/ouster_viz/src/viz.cpp -o CMakeFiles/ouster_viz.dir/src/viz.cpp.s

# Object files for target ouster_viz
ouster_viz_OBJECTS = \
"CMakeFiles/ouster_viz.dir/src/viz.cpp.o"

# External object files for target ouster_viz
ouster_viz_EXTERNAL_OBJECTS =

/home/admin/SeDriCa/devel/lib/libouster_viz.a: sensors/src/3d_lidar/ouster/ouster_viz/CMakeFiles/ouster_viz.dir/src/viz.cpp.o
/home/admin/SeDriCa/devel/lib/libouster_viz.a: sensors/src/3d_lidar/ouster/ouster_viz/CMakeFiles/ouster_viz.dir/build.make
/home/admin/SeDriCa/devel/lib/libouster_viz.a: sensors/src/3d_lidar/ouster/ouster_viz/CMakeFiles/ouster_viz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admin/SeDriCa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/admin/SeDriCa/devel/lib/libouster_viz.a"
	cd /home/admin/SeDriCa/build/sensors/src/3d_lidar/ouster/ouster_viz && $(CMAKE_COMMAND) -P CMakeFiles/ouster_viz.dir/cmake_clean_target.cmake
	cd /home/admin/SeDriCa/build/sensors/src/3d_lidar/ouster/ouster_viz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ouster_viz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sensors/src/3d_lidar/ouster/ouster_viz/CMakeFiles/ouster_viz.dir/build: /home/admin/SeDriCa/devel/lib/libouster_viz.a

.PHONY : sensors/src/3d_lidar/ouster/ouster_viz/CMakeFiles/ouster_viz.dir/build

sensors/src/3d_lidar/ouster/ouster_viz/CMakeFiles/ouster_viz.dir/clean:
	cd /home/admin/SeDriCa/build/sensors/src/3d_lidar/ouster/ouster_viz && $(CMAKE_COMMAND) -P CMakeFiles/ouster_viz.dir/cmake_clean.cmake
.PHONY : sensors/src/3d_lidar/ouster/ouster_viz/CMakeFiles/ouster_viz.dir/clean

sensors/src/3d_lidar/ouster/ouster_viz/CMakeFiles/ouster_viz.dir/depend:
	cd /home/admin/SeDriCa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/SeDriCa/src /home/admin/SeDriCa/src/sensors/src/3d_lidar/ouster/ouster_viz /home/admin/SeDriCa/build /home/admin/SeDriCa/build/sensors/src/3d_lidar/ouster/ouster_viz /home/admin/SeDriCa/build/sensors/src/3d_lidar/ouster/ouster_viz/CMakeFiles/ouster_viz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sensors/src/3d_lidar/ouster/ouster_viz/CMakeFiles/ouster_viz.dir/depend
