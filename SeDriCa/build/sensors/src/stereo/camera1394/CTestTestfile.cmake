# CMake generated Testfile for 
# Source directory: /home/admin/SeDriCa/src/sensors/src/stereo/camera1394
# Build directory: /home/admin/SeDriCa/build/sensors/src/stereo/camera1394
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_camera1394_rostest_tests_no_device_node.test "/home/admin/SeDriCa/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/admin/SeDriCa/build/test_results/camera1394/rostest-tests_no_device_node.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/admin/SeDriCa/src/sensors/src/stereo/camera1394 --package=camera1394 --results-filename tests_no_device_node.xml --results-base-dir \"/home/admin/SeDriCa/build/test_results\" /home/admin/SeDriCa/src/sensors/src/stereo/camera1394/tests/no_device_node.test ")
set_tests_properties(_ctest_camera1394_rostest_tests_no_device_node.test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/kinetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/kinetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/home/admin/SeDriCa/src/sensors/src/stereo/camera1394/CMakeLists.txt;90;add_rostest;/home/admin/SeDriCa/src/sensors/src/stereo/camera1394/CMakeLists.txt;0;")
add_test(_ctest_camera1394_rostest_tests_no_device_nodelet.test "/home/admin/SeDriCa/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/admin/SeDriCa/build/test_results/camera1394/rostest-tests_no_device_nodelet.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/admin/SeDriCa/src/sensors/src/stereo/camera1394 --package=camera1394 --results-filename tests_no_device_nodelet.xml --results-base-dir \"/home/admin/SeDriCa/build/test_results\" /home/admin/SeDriCa/src/sensors/src/stereo/camera1394/tests/no_device_nodelet.test ")
set_tests_properties(_ctest_camera1394_rostest_tests_no_device_nodelet.test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/kinetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/kinetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/home/admin/SeDriCa/src/sensors/src/stereo/camera1394/CMakeLists.txt;91;add_rostest;/home/admin/SeDriCa/src/sensors/src/stereo/camera1394/CMakeLists.txt;0;")
subdirs("src/nodes")