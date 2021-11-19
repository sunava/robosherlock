# CMake generated Testfile for 
# Source directory: /home/hassouna/rs_ws/src/robosherlock/robosherlock
# Build directory: /home/hassouna/rs_ws/src/robosherlock/robosherlock/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_robosherlock_gtest_robosherlock-test "/home/hassouna/rs_ws/src/robosherlock/robosherlock/cmake-build-debug/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/hassouna/rs_ws/src/robosherlock/robosherlock/cmake-build-debug/test_results/robosherlock/gtest-robosherlock-test.xml" "--return-code" "/home/hassouna/rs_ws/src/robosherlock/robosherlock/cmake-build-debug/devel/lib/robosherlock/robosherlock-test --gtest_output=xml:/home/hassouna/rs_ws/src/robosherlock/robosherlock/cmake-build-debug/test_results/robosherlock/gtest-robosherlock-test.xml")
set_tests_properties(_ctest_robosherlock_gtest_robosherlock-test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/hassouna/rs_ws/src/robosherlock/robosherlock/CMakeLists.txt;202;catkin_add_gtest;/home/hassouna/rs_ws/src/robosherlock/robosherlock/CMakeLists.txt;0;")
subdirs("gtest")
subdirs("src/annotation")
subdirs("src/core")
subdirs("src/detection")
subdirs("src/filter")
subdirs("src/io")
subdirs("src/recognition")
subdirs("src/segmentation")
subdirs("src/segmentation/symmetrysegmentation")
subdirs("src/utils")
subdirs("src/tracking")
subdirs("src/flowcontrol")
subdirs("src/queryanswering")
