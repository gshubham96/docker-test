#include "ros/ros.h"
#include "std_msgs/String.h"
#include "geometry_msgs/Point.h"

#include <sstream>

// from http://phoxis.org/2013/05/04/generating-random-numbers-from-normal-distribution-in-c/
double randn(double mu, double sigma)
{
    double U1, U2, W, mult;
    static double X1, X2;
    static int call = 0;
    if (call)
    {
        call = !call;
        return (mu + sigma * (double)X2);
    }
    do
    {
        U1 = -1 + ((double)rand() / RAND_MAX) * 2;
        U2 = -1 + ((double)rand() / RAND_MAX) * 2;
        W = pow(U1, 2) + pow(U2, 2);
    } while (W >= 1 || W == 0);

    mult = sqrt((-2 * log(W)) / W);
    X1 = U1 * mult;
    X2 = U2 * mult;
    call = !call;
    return (mu + sigma * (double)X1);
}

ros::Publisher replier_pub;
void chatterCallback(const std_msgs::String& msg)
{
    std::string hello = "hello world, this is medusa from IST: ";
    std_msgs::String msg_pub;
    if (msg.data == "marco")
	msg_pub.data = hello + std::string("polo");
    else
	msg_pub.data = hello + msg.data ;

    ROS_INFO("Publishing - %s", msg_pub.data.c_str());
    replier_pub.publish(msg_pub);
}


int main(int argc, char **argv)
{
    ros::init(argc, argv, "telem_talker");
    ros::NodeHandle n;

    ros::Subscriber listener_pub = n.subscribe("/hrov/listener", 2, chatterCallback);
    ros::Publisher talker_pub = n.advertise<geometry_msgs::Point>("/hrov/talker", 10);
    replier_pub = n.advertise<std_msgs::String>("/hrov/replier", 10);
    ros::Rate loop_rate(5);

    geometry_msgs::Point position;
    while (ros::ok())
    {
        // Set a random position to be sent in NED Format
        position.x = randn(4290750, 1.0);
        position.y = randn(491850, 1.0);
        position.z = randn(2, 0.5);

        // Set a hello world msg to be sent
        talker_pub.publish(position);

        ros::spinOnce();
        loop_rate.sleep();
    }
    return 0;
}
