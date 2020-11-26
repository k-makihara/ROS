#!/usr/bin/env python
import rospy
import actionlib

from actionlib_tutorials.msg import *

def feedback_callback(msg):
  rospy.loginfo('feedback %s'%(msg))

if __name__ == '__main__':
  rospy.init_node('call_action') ## initialize node
  ## creating simple action client
  act = actionlib.SimpleActionClient('averaging', autodriverAction)

  rospy.loginfo('waiting server') ## waiting server
  act.wait_for_server(rospy.Duration(5))
  rospy.loginfo('send goal')
  goal = autodriverAction().action_goal.goal
  # clockwise 1, counterclockwise 2
  goal.samples = 1 ## number of samples
  act.send_goal(goal, feedback_cb = feedback_callback)
  rospy.loginfo('waiting result')
  ret = act.wait_for_result(rospy.Duration(8))
  if(ret):
    rospy.loginfo('get result: %s'%(act.get_result()))
    rospy.loginfo('result state: %s'%(actionlib.GoalStatus.to_string(act.get_state())))
    rospy.loginfo('result text: ' + act.get_goal_status_text())
  else:
    rospy.loginfo('cancel')
    act.cancel_goal()
    # act.cancel_all_goals() ## cancel including another goal
  rospy.sleep(5.0)
  
  goal.samples = 5 ## number of samples
  act.send_goal(goal, feedback_cb = feedback_callback)
  rospy.loginfo('waiting result')
  ret = act.wait_for_result(rospy.Duration(8))
  if(ret):
    rospy.loginfo('get result: %s'%(act.get_result()))
    rospy.loginfo('result state: %s'%(actionlib.GoalStatus.to_string(act.get_state())))
    rospy.loginfo('result text: ' + act.get_goal_status_text())
  else:
    rospy.loginfo('cancel')
    act.cancel_goal()
    # act.cancel_all_goals() ## cancel including another goal
  rospy.spin()
