# This is an auto generated Dockerfile for ros:ros-base
# generated from docker_images/create_ros_image.Dockerfile.em
FROM ros:melodic-ros-core-bionic

# install bootstrap tools
RUN apt-get update && apt-get install --no-install-recommends -y \
    build-essential \
    python-rosdep \
    python-rosinstall \
    python-vcstools \
    && rm -rf /var/lib/apt/lists/*

# bootstrap rosdep
RUN rosdep init && \
  rosdep update --rosdistro $ROS_DISTRO

# install ros packages
RUN apt-get update && apt-get install -y --no-install-recommends \
    ros-melodic-ros-base=1.4.1-0* \
    && rm -rf /var/lib/apt/lists/*
    
WORKDIR /home/ros
COPY *.sh /home/ros/
RUN chmod +x setUpRos.sh launchRos.sh
RUN rm /bin/sh && ln -s /bin/bash /bin/sh

RUN bash -c "./setUpRos.sh"

CMD ["/bin/bash", "-c", "source /home/ros/catkin_ws/devel/setup.bash && roslaunch telem_sim telem.launch"] 
 
#RUN source ~/.bashrc
#RUN roslaunch telem_sim telem.launch

#RUN bash -c "./launchRos.sh"

#RUN export FLAG=2
#RUN bash -c "./ros_test.sh"

#CMD ["roslaunch", "telem_sim", "telem.launch"]

#RUN roslaunch telem_sim telem.launch
