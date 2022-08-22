# CMake generated Testfile for 
# Source directory: /workspace/catkin_ws/src/angles/angles/test
# Build directory: /workspace/catkin_ws/build/angles/angles/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_angles_gtest_utest "/workspace/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/workspace/catkin_ws/build/test_results/angles/gtest-utest.xml" "--return-code" "/workspace/catkin_ws/devel/lib/angles/utest --gtest_output=xml:/workspace/catkin_ws/build/test_results/angles/gtest-utest.xml")
add_test(_ctest_angles_nosetests_utest.py "/workspace/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/workspace/catkin_ws/build/test_results/angles/nosetests-utest.py.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /workspace/catkin_ws/build/test_results/angles" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /workspace/catkin_ws/src/angles/angles/test/utest.py --with-xunit --xunit-file=/workspace/catkin_ws/build/test_results/angles/nosetests-utest.py.xml")
