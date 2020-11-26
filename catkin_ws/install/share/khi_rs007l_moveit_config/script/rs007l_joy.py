#!/usr/bin/env python

# author: Koshi Makihara, last edited: 20. 5. 2019

import rospy
import geometry_msgs.msg
from moveit_commander import MoveGroupCommander
from moveit_commander import RobotCommander
import sys
from geometry_msgs.msg import Twist
import time
import tf


def callback(data):
    #print "check1"
    speed = 0.1
    initial_pose = group.get_current_pose().pose
    #print "=" * 10, " Printing initial pose: "
    #print initial_pose
    e = tf.transformations.euler_from_quaternion((initial_pose.orientation.x, initial_pose.orientation.y, initial_pose.orientation.z, initial_pose.orientation.w))

    #get_param = data
    #print "=" * 10, " got parameter: "
    #print data

    if abs(data.linear.x) >= 0.6 or abs(data.linear.y) >= 0.6 or abs(data.linear.z) >= 0.6 or abs(data.angular.x) >= 0.6 or abs(data.angular.y) >= 0.6 or abs(data.angular.z) >= 0.6:
    	x = initial_pose.position.x + data.linear.x * speed
    	y = initial_pose.position.y + data.linear.y * speed
    	z = initial_pose.position.z + data.linear.z * speed
    	yaw = e[0] + data.angular.x * speed
    	pitch = e[1] + data.angular.y * speed
    	roll = e[2] + data.angular.z * speed
        #print data
    #rospy.loginfo("pose1 start")
    	group.set_pose_target([x,y,z,yaw,pitch,roll])
    	group.go()
    #rospy.loginfo("pose1 end")
    #time.sleep(2.0)
    #print "check3"
    #print data
    

#def main(data):

    #init_node()
    

    

    #rospy.loginfo("joint1 start")
    #group.set_max_velocity_scaling_factor(exec_vel)
    #group.set_joint_value_target([0.1, 0.1, 0.1, 0.1, 0.1, 0.1])
    #group.go()
    #rospy.loginfo("joint1 end")

    #rospy.loginfo("pose1 start")
    #group.set_max_velocity_scaling_factor(exec_vel)
    #group.set_pose_target([0.5,0.2,0.2,0.0,1.0,0.0])
    #group.go()
    #rospy.loginfo("pose1 end")

        
if __name__ == '__main__':

    try:
        rospy.init_node('message', anonymous=True)
	r = rospy.Rate(1)
        group = MoveGroupCommander("manipulator")
	group.set_planner_id("RRTConnectConfigDefault")
        group.set_planning_time(0.1)
        group.set_max_velocity_scaling_factor(1.0)
        time.sleep(1.0)
        #robot = RobotCommander()
        #exec_vel = 1.0

        print "=" * 10, " Robot Groups:"
        #print robot.get_group_names()

        print "=" * 10, " Printing robot state"
        #print robot.get_current_state()
        print "=" * 10

        print "=" * 15, " arm ", "=" * 15
        print "=" * 10, " Reference frame: %s" % group.get_planning_frame()
        print "=" * 10, " Reference frame: %s" % group.get_end_effector_link()
	#while not rospy.is_shutdown():
	rospy.Subscriber("/spacenav/twist", Twist, callback)
        #print "check"
        r.sleep()
	rospy.spin()
 	
		
    except rospy.ROSInterruptException:
	pass
