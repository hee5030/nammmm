# CMake generated Testfile for 
# Source directory: /home/robo/catkin_ws/src/navigation/base_local_planner
# Build directory: /home/robo/catkin_ws/build/base_local_planner
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_base_local_planner_gtest_base_local_planner_utest "/home/robo/catkin_ws/build/base_local_planner/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/robo/catkin_ws/build/base_local_planner/test_results/base_local_planner/gtest-base_local_planner_utest.xml" "--return-code" "/home/robo/catkin_ws/devel/.private/base_local_planner/lib/base_local_planner/base_local_planner_utest --gtest_output=xml:/home/robo/catkin_ws/build/base_local_planner/test_results/base_local_planner/gtest-base_local_planner_utest.xml")
set_tests_properties(_ctest_base_local_planner_gtest_base_local_planner_utest PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/robo/catkin_ws/src/navigation/base_local_planner/CMakeLists.txt;152;catkin_add_gtest;/home/robo/catkin_ws/src/navigation/base_local_planner/CMakeLists.txt;0;")
add_test(_ctest_base_local_planner_gtest_line_iterator "/home/robo/catkin_ws/build/base_local_planner/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/robo/catkin_ws/build/base_local_planner/test_results/base_local_planner/gtest-line_iterator.xml" "--return-code" "/home/robo/catkin_ws/devel/.private/base_local_planner/lib/base_local_planner/line_iterator --gtest_output=xml:/home/robo/catkin_ws/build/base_local_planner/test_results/base_local_planner/gtest-line_iterator.xml")
set_tests_properties(_ctest_base_local_planner_gtest_line_iterator PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/robo/catkin_ws/src/navigation/base_local_planner/CMakeLists.txt;163;catkin_add_gtest;/home/robo/catkin_ws/src/navigation/base_local_planner/CMakeLists.txt;0;")
subdirs("gtest")
