roscore &
sleep 2
source /home/tt/prj/rosImu_ws/devel/setup.bash
rosrun serialPortReadIMU imuPublisher &
source devel/setup.bash
cd /home/tt/prj/catkin_ws/src/rovio/launch
roslaunch rovio rovio_rosbag_node.launch 
cd -
