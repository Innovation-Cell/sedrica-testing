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

# Utility rule file for velodyne_driver_tests_class.pcap.

# Include the progress variables for this target.
include sensors/src/3d_lidar/velodyne/velodyne_driver/CMakeFiles/velodyne_driver_tests_class.pcap.dir/progress.make

sensors/src/3d_lidar/velodyne/velodyne_driver/CMakeFiles/velodyne_driver_tests_class.pcap:
	cd /home/admin/SeDriCa/build/sensors/src/3d_lidar/velodyne/velodyne_driver && /usr/bin/python2 /opt/ros/kinetic/share/catkin/cmake/test/download_checkmd5.py http://download.ros.org/data/velodyne/class.pcap /home/admin/SeDriCa/devel/share/velodyne_driver/tests/class.pcap 65808d25772101358a3719b451b3d015 --ignore-error

velodyne_driver_tests_class.pcap: sensors/src/3d_lidar/velodyne/velodyne_driver/CMakeFiles/velodyne_driver_tests_class.pcap
velodyne_driver_tests_class.pcap: sensors/src/3d_lidar/velodyne/velodyne_driver/CMakeFiles/velodyne_driver_tests_class.pcap.dir/build.make

.PHONY : velodyne_driver_tests_class.pcap

# Rule to build all files generated by this target.
sensors/src/3d_lidar/velodyne/velodyne_driver/CMakeFiles/velodyne_driver_tests_class.pcap.dir/build: velodyne_driver_tests_class.pcap

.PHONY : sensors/src/3d_lidar/velodyne/velodyne_driver/CMakeFiles/velodyne_driver_tests_class.pcap.dir/build

sensors/src/3d_lidar/velodyne/velodyne_driver/CMakeFiles/velodyne_driver_tests_class.pcap.dir/clean:
	cd /home/admin/SeDriCa/build/sensors/src/3d_lidar/velodyne/velodyne_driver && $(CMAKE_COMMAND) -P CMakeFiles/velodyne_driver_tests_class.pcap.dir/cmake_clean.cmake
.PHONY : sensors/src/3d_lidar/velodyne/velodyne_driver/CMakeFiles/velodyne_driver_tests_class.pcap.dir/clean

sensors/src/3d_lidar/velodyne/velodyne_driver/CMakeFiles/velodyne_driver_tests_class.pcap.dir/depend:
	cd /home/admin/SeDriCa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/SeDriCa/src /home/admin/SeDriCa/src/sensors/src/3d_lidar/velodyne/velodyne_driver /home/admin/SeDriCa/build /home/admin/SeDriCa/build/sensors/src/3d_lidar/velodyne/velodyne_driver /home/admin/SeDriCa/build/sensors/src/3d_lidar/velodyne/velodyne_driver/CMakeFiles/velodyne_driver_tests_class.pcap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sensors/src/3d_lidar/velodyne/velodyne_driver/CMakeFiles/velodyne_driver_tests_class.pcap.dir/depend
