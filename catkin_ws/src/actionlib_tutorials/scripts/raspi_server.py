#!/usr/bin/env python
import rospy
import actionlib
from actionlib import SimpleActionServer
import random

from actionlib_tutorials.msg import *

class AveragingSVR(object):
  def __init__(self):
    self._action = SimpleActionServer('averaging', autodriverAction, execute_cb = self.execute_cb, auto_start = False)
    self._action.register_preempt_callback(self.preempt_cb)
    self._action.start()

  def preempt_cb(self):
    rospy.loginfo('preempt callback')
    self._action.set_preempted(text='message for preempt')

  def execute_cb(self, goal):
    rospy.loginfo('execute callback: %s'%(goal))
    feedback = autodriverAction().action_feedback.feedback
    result = autodriverAction().action_result.result
    ## execute loop
    #rate = rospy.Rate(2000)
    samples = []
    sample = random.random()
    samples.append(sample)
    feedback.sample = 1
    feedback.data = sample
    self._action.publish_feedback(feedback)
    #rate.sleep()
    rospy.sleep(2.0)
    if(not self._action.is_active()):
      rospy.loginfo('not active')
      return
    # sending result
    #result.resu = 1
    rospy.loginfo('result: %s'%(result))
    #if
    self._action.set_succeeded(result = result, text='message for succeeded')
    #else:
      #self._action.set_aborted(result = result, text='message for aborted')

if __name__ == '__main__':
  rospy.init_node('action_average')
  AveragingSVR()
  rospy.spin()


