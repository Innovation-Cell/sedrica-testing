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
include sensors/src/usb_cam/CMakeFiles/usb_cam.dir/depend.make

# Include the progress variables for this target.
include sensors/src/usb_cam/CMakeFiles/usb_cam.dir/progress.make

# Include the compile flags for this target's objects.
include sensors/src/usb_cam/CMakeFiles/usb_cam.dir/flags.make

sensors/src/usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: sensors/src/usb_cam/CMakeFiles/usb_cam.dir/flags.make
sensors/src/usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /home/admin/SeDriCa/src/sensors/src/usb_cam/src/usb_cam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/SeDriCa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sensors/src/usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o"
	cd /home/admin/SeDriCa/build/sensors/src/usb_cam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o -c /home/admin/SeDriCa/src/sensors/src/usb_cam/src/usb_cam.cpp

sensors/src/usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i"
	cd /home/admin/SeDriCa/build/sensors/src/usb_cam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/SeDriCa/src/sensors/src/usb_cam/src/usb_cam.cpp > CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i

sensors/src/usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s"
	cd /home/admin/SeDriCa/build/sensors/src/usb_cam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/SeDriCa/src/sensors/src/usb_cam/src/usb_cam.cpp -o CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s

# Object files for target usb_cam
usb_cam_OBJECTS = \
"CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o"

# External object files for target usb_cam
usb_cam_EXTERNAL_OBJECTS =

/home/admin/SeDriCa/devel/lib/libusb_cam.so: sensors/src/usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o
/home/admin/SeDriCa/devel/lib/libusb_cam.so: sensors/src/usb_cam/CMakeFiles/usb_cam.dir/build.make
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /opt/ros/kinetic/lib/libimage_transport.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /opt/ros/kinetic/lib/libmessage_filters.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /opt/ros/kinetic/lib/libclass_loader.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /usr/lib/libPocoFoundation.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /opt/ros/kinetic/lib/libroslib.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /opt/ros/kinetic/lib/librospack.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /opt/ros/kinetic/lib/libcamera_info_manager.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /opt/ros/kinetic/lib/libcamera_calibration_parsers.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /opt/ros/kinetic/lib/libroscpp.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /opt/ros/kinetic/lib/librosconsole.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /opt/ros/kinetic/lib/librostime.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/admin/SeDriCa/devel/lib/libusb_cam.so: sensors/src/usb_cam/CMakeFiles/usb_cam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admin/SeDriCa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/admin/SeDriCa/devel/lib/libusb_cam.so"
	cd /home/admin/SeDriCa/build/sensors/src/usb_cam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/usb_cam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sensors/src/usb_cam/CMakeFiles/usb_cam.dir/build: /home/admin/SeDriCa/devel/lib/libusb_cam.so

.PHONY : sensors/src/usb_cam/CMakeFiles/usb_cam.dir/build

sensors/src/usb_cam/CMakeFiles/usb_cam.dir/clean:
	cd /home/admin/SeDriCa/build/sensors/src/usb_cam && $(CMAKE_COMMAND) -P CMakeFiles/usb_cam.dir/cmake_clean.cmake
.PHONY : sensors/src/usb_cam/CMakeFiles/usb_cam.dir/clean

sensors/src/usb_cam/CMakeFiles/usb_cam.dir/depend:
	cd /home/admin/SeDriCa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/SeDriCa/src /home/admin/SeDriCa/src/sensors/src/usb_cam /home/admin/SeDriCa/build /home/admin/SeDriCa/build/sensors/src/usb_cam /home/admin/SeDriCa/build/sensors/src/usb_cam/CMakeFiles/usb_cam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sensors/src/usb_cam/CMakeFiles/usb_cam.dir/depend

