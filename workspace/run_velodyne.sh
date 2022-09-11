#!/bin/bash
rm -rf /workspace/catkin_ws/src/build/ /workspace/catkin_ws/src/devel
cd catkin_ws && catkin_make
source /workspace/catkin_ws/devel/setup.bash
roslaunch velodyne_pointcloud VLP16_points.launch

~
~
~
