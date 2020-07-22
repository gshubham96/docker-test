# Build the image using `docker build ./ -t gshubham96/medusa_telem_test`
# Run the latest image using `docker run --rm -p 8080:8080 -it gshubham96/medusa_telem_test`
# Push the image to the repository using `docker push gshubham96/medusa_telem_test`

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
RUN chmod +x setUpRos.sh
RUN rm /bin/sh && ln -s /bin/bash /bin/sh

RUN bash -c "./setUpRos.sh"

CMD ["/bin/bash", "-c", "source /home/ros/catkin_ws/devel/setup.bash && roslaunch telem_sim telem.launch"]
