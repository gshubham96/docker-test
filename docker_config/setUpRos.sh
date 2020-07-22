#!/bin/sh

function setUpRos {
	apt-get update 
	apt-get upgrade -y --force-yes
	apt-get install ros-melodic-rosbridge-suite -y --force-yes
	apt-get install nano
	apt-get install git

	mkdir catkin_ws/
	cd catkin_ws/
	mkdir src/
	cd src/
	git clone https://github.com/gshubham96/docker-test.git
	cp -r ros_server/telem_sim/ ./telem_sim/
	cd ..

	source /opt/ros/melodic/setup.bash

	catkin_make

	echo "---------------------------------------------"
	echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc
	echo "source /home/ros/catkin_ws/devel/setup.bash" >> ~/.bashrc
	echo "---------------------------------------------"
	source ~/.bashrc
}

setUpRos
wait

echo "##############################"
#roslaunch telem_sim telem.launch
