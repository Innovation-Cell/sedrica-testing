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

# Utility rule file for camera1394_gencfg.

# Include the progress variables for this target.
include sensors/src/stereo/camera1394/CMakeFiles/camera1394_gencfg.dir/progress.make

sensors/src/stereo/camera1394/CMakeFiles/camera1394_gencfg: /home/admin/SeDriCa/devel/include/camera1394/Camera1394Config.h
sensors/src/stereo/camera1394/CMakeFiles/camera1394_gencfg: /home/admin/SeDriCa/devel/lib/python2.7/dist-packages/camera1394/cfg/Camera1394Config.py


/home/admin/SeDriCa/devel/include/camera1394/Camera1394Config.h: /home/admin/SeDriCa/src/sensors/src/stereo/camera1394/cfg/Camera1394.cfg
/home/admin/SeDriCa/devel/include/camera1394/Camera1394Config.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.py.template
/home/admin/SeDriCa/devel/include/camera1394/Camera1394Config.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/admin/SeDriCa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dynamic reconfigure files from cfg/Camera1394.cfg: /home/admin/SeDriCa/devel/include/camera1394/Camera1394Config.h /home/admin/SeDriCa/devel/lib/python2.7/dist-packages/camera1394/cfg/Camera1394Config.py"
	cd /home/admin/SeDriCa/build/sensors/src/stereo/camera1394 && ../../../../catkin_generated/env_cached.sh /home/admin/SeDriCa/build/sensors/src/stereo/camera1394/setup_custom_pythonpath.sh /home/admin/SeDriCa/src/sensors/src/stereo/camera1394/cfg/Camera1394.cfg /opt/ros/kinetic/share/dynamic_reconfigure/cmake/.. /home/admin/SeDriCa/devel/share/camera1394 /home/admin/SeDriCa/devel/include/camera1394 /home/admin/SeDriCa/devel/lib/python2.7/dist-packages/camera1394

/home/admin/SeDriCa/devel/share/camera1394/docs/Camera1394Config.dox: /home/admin/SeDriCa/devel/include/camera1394/Camera1394Config.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/admin/SeDriCa/devel/share/camera1394/docs/Camera1394Config.dox

/home/admin/SeDriCa/devel/share/camera1394/docs/Camera1394Config-usage.dox: /home/admin/SeDriCa/devel/include/camera1394/Camera1394Config.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/admin/SeDriCa/devel/share/camera1394/docs/Camera1394Config-usage.dox

/home/admin/SeDriCa/devel/lib/python2.7/dist-packages/camera1394/cfg/Camera1394Config.py: /home/admin/SeDriCa/devel/include/camera1394/Camera1394Config.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/admin/SeDriCa/devel/lib/python2.7/dist-packages/camera1394/cfg/Camera1394Config.py

/home/admin/SeDriCa/devel/share/camera1394/docs/Camera1394Config.wikidoc: /home/admin/SeDriCa/devel/include/camera1394/Camera1394Config.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/admin/SeDriCa/devel/share/camera1394/docs/Camera1394Config.wikidoc

camera1394_gencfg: sensors/src/stereo/camera1394/CMakeFiles/camera1394_gencfg
camera1394_gencfg: /home/admin/SeDriCa/devel/include/camera1394/Camera1394Config.h
camera1394_gencfg: /home/admin/SeDriCa/devel/share/camera1394/docs/Camera1394Config.dox
camera1394_gencfg: /home/admin/SeDriCa/devel/share/camera1394/docs/Camera1394Config-usage.dox
camera1394_gencfg: /home/admin/SeDriCa/devel/lib/python2.7/dist-packages/camera1394/cfg/Camera1394Config.py
camera1394_gencfg: /home/admin/SeDriCa/devel/share/camera1394/docs/Camera1394Config.wikidoc
camera1394_gencfg: sensors/src/stereo/camera1394/CMakeFiles/camera1394_gencfg.dir/build.make

.PHONY : camera1394_gencfg

# Rule to build all files generated by this target.
sensors/src/stereo/camera1394/CMakeFiles/camera1394_gencfg.dir/build: camera1394_gencfg

.PHONY : sensors/src/stereo/camera1394/CMakeFiles/camera1394_gencfg.dir/build

sensors/src/stereo/camera1394/CMakeFiles/camera1394_gencfg.dir/clean:
	cd /home/admin/SeDriCa/build/sensors/src/stereo/camera1394 && $(CMAKE_COMMAND) -P CMakeFiles/camera1394_gencfg.dir/cmake_clean.cmake
.PHONY : sensors/src/stereo/camera1394/CMakeFiles/camera1394_gencfg.dir/clean

sensors/src/stereo/camera1394/CMakeFiles/camera1394_gencfg.dir/depend:
	cd /home/admin/SeDriCa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/SeDriCa/src /home/admin/SeDriCa/src/sensors/src/stereo/camera1394 /home/admin/SeDriCa/build /home/admin/SeDriCa/build/sensors/src/stereo/camera1394 /home/admin/SeDriCa/build/sensors/src/stereo/camera1394/CMakeFiles/camera1394_gencfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sensors/src/stereo/camera1394/CMakeFiles/camera1394_gencfg.dir/depend

