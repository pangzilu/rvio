#roscore &
#rosrun serialPortReadIMU imuPublisher &
source devel/setup.bash
cd /home/tt/prj/rovio
roslaunch rovio rovio_node.launch 
cd -
