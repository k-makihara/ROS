#!/usr/bin/env python

# author: Koshi Makihara, last edited: 20. 5. 2019

import rospy
import geometry_msgs.msg
from moveit_commander import MoveGroupCommander
from moveit_commander import RobotCommander
import sys
def main():

    #init_node()
    rospy.init_node('message', anonymous=True)
    group = MoveGroupCommander("manipulator")
    robot = RobotCommander()
    exec_vel = 0.5

    print "=" * 10, " Robot Groups:"
    print robot.get_group_names()

    print "=" * 10, " Printing robot state"
    #print robot.get_current_state()
    print "=" * 10

    print "=" * 15, " arm ", "=" * 15
    print "=" * 10, " Reference frame: %s" % group.get_planning_frame()
    print "=" * 10, " Reference frame: %s" % group.get_end_effector_link()

    initial_pose = group.get_current_pose().pose
    print "=" * 10, " Printing initial pose: "
    print initial_pose

    while True:

        rospy.loginfo("joint1 start")
        group.set_max_velocity_scaling_factor(exec_vel)
        group.set_joint_value_target([0.1, 0.1, 0.1, 0.1, 0.1, 0.1])
        group.go()
        rospy.loginfo("joint1 end")

        rospy.loginfo("pose1 start")
        group.set_max_velocity_scaling_factor(exec_vel)
        group.set_pose_target([0.5,0.2,0.2,0.0,1.0,0.0])
        group.go()
        rospy.loginfo("pose1 end")

        rospy.loginfo("pose2 start")
        group.set_max_velocity_scaling_factor(exec_vel)
        group.set_pose_target([0.5,0.2,0.9,0.0,1.0,0.0])
        group.go()
        rospy.loginfo("pose2 end")

        rospy.loginfo("pose3 start")
        group.set_max_velocity_scaling_factor(exec_vel)
        group.set_pose_target([0.5,0.4,0.9,0.0,1.0,0.0])
        group.go()
        rospy.loginfo("pose3 end")

        rospy.loginfo("pose4 start")
        group.set_max_velocity_scaling_factor(exec_vel)
        group.set_pose_target([0.5,0.4,0.2,0.0,1.0,0.0])
        group.go()
        rospy.loginfo("pose4 end")

	rospy.loginfo("pose5 start")
        group.set_max_velocity_scaling_factor(exec_vel)
        target_pose = geometry_msgs.msg.Pose()
	target_pose.position.x = 0.325471850974-0.01
	target_pose.position.y = 0.182271241593-0.3
	target_pose.position.z = 0.0676272396419+0.3
	target_pose.orientation.x = -0.000556712307053
	target_pose.orientation.y = -0.706576742941
	target_pose.orientation.z = -0.00102461782513
	target_pose.orientation.w = 0.707635461636
	group.set_pose_target(target_pose)
        group.go()
        rospy.loginfo("pose5 end")

if __name__ == '__main__':

    try:
	main()
    except KeyboardInterrupt:
	sys.exit()
