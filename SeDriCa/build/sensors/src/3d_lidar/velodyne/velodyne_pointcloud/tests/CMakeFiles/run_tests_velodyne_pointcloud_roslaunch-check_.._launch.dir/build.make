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

# Utility rule file for run_tests_velodyne_pointcloud_roslaunch-check_.._launch.

# Include the progress variables for this target.
include sensors/src/3d_lidar/velodyne/velodyne_pointcloud/tests/CMakeFiles/run_tests_velodyne_pointcloud_roslaunch-check_.._launch.dir/progress.make

sensors/src/3d_lidar/velodyne/velodyne_pointcloud/tests/CMakeFiles/run_tests_velodyne_pointcloud_roslaunch-check_.._launch:
	cd /home/admin/SeDriCa/build/sensors/src/3d_lidar/velodyne/velodyne_pointcloud/tests && ../../../../../../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/kinetic/share/catkin/cmake/test/run_tests.py /home/admin/SeDriCa/build/test_results/velodyne_pointcloud/roslaunch-check_.._launch.xml "/usr/local/bin/cmake -E make_directory /home/admin/SeDriCa/build/test_results/velodyne_pointcloud" "/opt/ros/kinetic/share/roslaunch/cmake/../scripts/roslaunch-check -o '/home/admin/SeDriCa/build/test_results/velodyne_pointcloud/roslaunch-check_.._launch.xml' '/home/admin/SeDriCa/src/sensors/src/3d_lidar/velodyne/velodyne_pointcloud/tests/../launch' "

run_tests_velodyne_pointcloud_roslaunch-check_.._launch: sensors/src/3d_lidar/velodyne/velodyne_pointcloud/tests/CMakeFiles/run_tests_velodyne_pointcloud_roslaunch-check_.._launch
run_tests_velodyne_pointcloud_roslaunch-check_.._launch: sensors/src/3d_lidar/velodyne/velodyne_pointcloud/tests/CMakeFiles/run_tests_velodyne_pointcloud_roslaunch-check_.._launch.dir/build.make

.PHONY : run_tests_velodyne_pointcloud_roslaunch-check_.._launch

# Rule to build all files generated by this target.
sensors/src/3d_lidar/velodyne/velodyne_pointcloud/tests/CMakeFiles/run_tests_velodyne_pointcloud_roslaunch-check_.._launch.dir/build: run_tests_velodyne_pointcloud_roslaunch-check_.._launch

.PHONY : sensors/src/3d_lidar/velodyne/velodyne_pointcloud/tests/CMakeFiles/run_tests_velodyne_pointcloud_roslaunch-check_.._launch.dir/build

sensors/src/3d_lidar/velodyne/velodyne_pointcloud/tests/CMakeFiles/run_tests_velodyne_pointcloud_roslaunch-check_.._launch.dir/clean:
	cd /home/admin/SeDriCa/build/sensors/src/3d_lidar/velodyne/velodyne_pointcloud/tests && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_velodyne_pointcloud_roslaunch-check_.._launch.dir/cmake_clean.cmake
.PHONY : sensors/src/3d_lidar/velodyne/velodyne_pointcloud/tests/CMakeFiles/run_tests_velodyne_pointcloud_roslaunch-check_.._launch.dir/clean

sensors/src/3d_lidar/velodyne/velodyne_pointcloud/tests/CMakeFiles/run_tests_velodyne_pointcloud_roslaunch-check_.._launch.dir/depend:
	cd /home/admin/SeDriCa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/SeDriCa/src /home/admin/SeDriCa/src/sensors/src/3d_lidar/velodyne/velodyne_pointcloud/tests /home/admin/SeDriCa/build /home/admin/SeDriCa/build/sensors/src/3d_lidar/velodyne/velodyne_pointcloud/tests /home/admin/SeDriCa/build/sensors/src/3d_lidar/velodyne/velodyne_pointcloud/tests/CMakeFiles/run_tests_velodyne_pointcloud_roslaunch-check_.._launch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sensors/src/3d_lidar/velodyne/velodyne_pointcloud/tests/CMakeFiles/run_tests_velodyne_pointcloud_roslaunch-check_.._launch.dir/depend

