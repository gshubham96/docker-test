#!/bin/sh

function setUpRos {
	echo "---------------------------------------------"
	echo "|	  Update System Utilities	   |"
	echo "---------------------------------------------"
	apt-get update 
	echo "---------------------------------------------"
	echo "|	  Upgrade System Utilities	   |"
	echo "---------------------------------------------"
	apt-get upgrade -y --force-yes
	echo "---------------------------------------------"
	echo "|	  Install rosbrdige suite	   |"
	echo "---------------------------------------------"
	apt-get install ros-melodic-rosbridge-suite -y --force-yes
	echo "---------------------------------------------"
	echo "|	  Install text editor		   |"
	echo "---------------------------------------------"
	apt-get install nano
	echo "---------------------------------------------"
	echo "|	  Install git			   |"
	echo "---------------------------------------------"
	apt-get install git

	mkdir catkin_ws/
	cd catkin_ws/
	mkdir src/
	cd src/
	echo "---------------------------------------------"
	echo "|	  Cloning remote medusa repo	   |"
	echo "---------------------------------------------"
	git clone https://github.com/gshubham96/docker-test.git
	cp -r ros_server/telem_sim/ ./telem_sim/
	cd ..

	source /opt/ros/melodic/setup.bash

	echo "---------------------------------------------"
	echo "|	  Compile telem_sim test pkg	   |"
	echo "---------------------------------------------"
	catkin_make

	echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc
	echo "source /home/ros/catkin_ws/devel/setup.bash" >> ~/.bashrc
	echo "---------------------------------------------"
	source ~/.bashrc
}

echo "---------------------------------------------"
echo "|	  Running setUpRos.sh		   |"
echo "---------------------------------------------"
setUpRos

