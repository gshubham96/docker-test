#include "ros/ros.h"
#include "geometry_msgs/PoseStamped.h"
#include <GeographicLib/UTMUPS.hpp>
#include <math.h> 
#include "tf2_geometry_msgs/tf2_geometry_msgs.h"

#include <sstream>

geometry_msgs::PoseStamped trajSimulator(double r, double th)
{
    geometry_msgs::PoseStamped pose;
    pose.header.stamp = ros::Time::now();
    pose.header.frame_id = "hrov/rov";

    double x = 4290770 + r * cos (th);
    double y = 491880  + r * sin (th);
    GeographicLib::UTMUPS::Reverse(29, true, y, x, pose.pose.position.x, pose.pose.position.y);
    pose.pose.position.z = 2;

    tf2::Quaternion quat_tf;
    quat_tf.setRPY(0, 0, sin(th)); // orientation of the sensor
    pose.pose.orientation = tf2::toMsg(quat_tf);

    return pose;
}


int main(int argc, char **argv)
{
    ros::init(argc, argv, "trajectory_simulator");
    ros::NodeHandle n;

    ros::Publisher pub_state = n.advertise<geometry_msgs::PoseStamped>("/hrov/state", 10);
    ros::Rate rate(10);

    ros::Time t0 = ros::Time::now();
    while (ros::ok())
    {
        double th = (ros::Time::now() - t0).toSec() * 0.01;
        // std::cout << "time = " << th << std::endl ; 
        // Set a random position to be sent in NED Format
        geometry_msgs::PoseStamped pose = trajSimulator(10, th);
        // Set a hello world msg to be sent
        pub_state.publish(pose);

        ros::spinOnce();
        rate.sleep();
    }
    return 0;
}
