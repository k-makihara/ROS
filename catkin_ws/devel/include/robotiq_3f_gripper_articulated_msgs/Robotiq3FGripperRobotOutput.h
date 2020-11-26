// Generated by gencpp from file robotiq_3f_gripper_articulated_msgs/Robotiq3FGripperRobotOutput.msg
// DO NOT EDIT!


#ifndef ROBOTIQ_3F_GRIPPER_ARTICULATED_MSGS_MESSAGE_ROBOTIQ3FGRIPPERROBOTOUTPUT_H
#define ROBOTIQ_3F_GRIPPER_ARTICULATED_MSGS_MESSAGE_ROBOTIQ3FGRIPPERROBOTOUTPUT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace robotiq_3f_gripper_articulated_msgs
{
template <class ContainerAllocator>
struct Robotiq3FGripperRobotOutput_
{
  typedef Robotiq3FGripperRobotOutput_<ContainerAllocator> Type;

  Robotiq3FGripperRobotOutput_()
    : rACT(0)
    , rMOD(0)
    , rGTO(0)
    , rATR(0)
    , rGLV(0)
    , rICF(0)
    , rICS(0)
    , rPRA(0)
    , rSPA(0)
    , rFRA(0)
    , rPRB(0)
    , rSPB(0)
    , rFRB(0)
    , rPRC(0)
    , rSPC(0)
    , rFRC(0)
    , rPRS(0)
    , rSPS(0)
    , rFRS(0)  {
    }
  Robotiq3FGripperRobotOutput_(const ContainerAllocator& _alloc)
    : rACT(0)
    , rMOD(0)
    , rGTO(0)
    , rATR(0)
    , rGLV(0)
    , rICF(0)
    , rICS(0)
    , rPRA(0)
    , rSPA(0)
    , rFRA(0)
    , rPRB(0)
    , rSPB(0)
    , rFRB(0)
    , rPRC(0)
    , rSPC(0)
    , rFRC(0)
    , rPRS(0)
    , rSPS(0)
    , rFRS(0)  {
  (void)_alloc;
    }



   typedef uint8_t _rACT_type;
  _rACT_type rACT;

   typedef uint8_t _rMOD_type;
  _rMOD_type rMOD;

   typedef uint8_t _rGTO_type;
  _rGTO_type rGTO;

   typedef uint8_t _rATR_type;
  _rATR_type rATR;

   typedef uint8_t _rGLV_type;
  _rGLV_type rGLV;

   typedef uint8_t _rICF_type;
  _rICF_type rICF;

   typedef uint8_t _rICS_type;
  _rICS_type rICS;

   typedef uint8_t _rPRA_type;
  _rPRA_type rPRA;

   typedef uint8_t _rSPA_type;
  _rSPA_type rSPA;

   typedef uint8_t _rFRA_type;
  _rFRA_type rFRA;

   typedef uint8_t _rPRB_type;
  _rPRB_type rPRB;

   typedef uint8_t _rSPB_type;
  _rSPB_type rSPB;

   typedef uint8_t _rFRB_type;
  _rFRB_type rFRB;

   typedef uint8_t _rPRC_type;
  _rPRC_type rPRC;

   typedef uint8_t _rSPC_type;
  _rSPC_type rSPC;

   typedef uint8_t _rFRC_type;
  _rFRC_type rFRC;

   typedef uint8_t _rPRS_type;
  _rPRS_type rPRS;

   typedef uint8_t _rSPS_type;
  _rSPS_type rSPS;

   typedef uint8_t _rFRS_type;
  _rFRS_type rFRS;





  typedef boost::shared_ptr< ::robotiq_3f_gripper_articulated_msgs::Robotiq3FGripperRobotOutput_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotiq_3f_gripper_articulated_msgs::Robotiq3FGripperRobotOutput_<ContainerAllocator> const> ConstPtr;

}; // struct Robotiq3FGripperRobotOutput_

typedef ::robotiq_3f_gripper_articulated_msgs::Robotiq3FGripperRobotOutput_<std::allocator<void> > Robotiq3FGripperRobotOutput;

typedef boost::shared_ptr< ::robotiq_3f_gripper_articulated_msgs::Robotiq3FGripperRobotOutput > Robotiq3FGripperRobotOutputPtr;
typedef boost::shared_ptr< ::robotiq_3f_gripper_articulated_msgs::Robotiq3FGripperRobotOutput const> Robotiq3FGripperRobotOutputConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotiq_3f_gripper_articulated_msgs::Robotiq3FGripperRobotOutput_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotiq_3f_gripper_articulated_msgs::Robotiq3FGripperRobotOutput_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace robotiq_3f_gripper_articulated_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'robotiq_3f_gripper_articulated_msgs': ['/home/mslab/catkin_ws/src/robotiq/robotiq_3f_gripper_articulated_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::robotiq_3f_gripper_articulated_msgs::Robotiq3FGripperRobotOutput_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotiq_3f_gripper_articulated_msgs::Robotiq3FGripperRobotOutput_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotiq_3f_gripper_articulated_msgs::Robotiq3FGripperRobotOutput_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotiq_3f_gripper_articulated_msgs::Robotiq3FGripperRobotOutput_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotiq_3f_gripper_articulated_msgs::Robotiq3FGripperRobotOutput_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotiq_3f_gripper_articulated_msgs::Robotiq3FGripperRobotOutput_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotiq_3f_gripper_articulated_msgs::Robotiq3FGripperRobotOutput_<ContainerAllocator> >
{
  static const char* value()
  {
    return "31ba91390a569c669af204c3d006a806";
  }

  static const char* value(const ::robotiq_3f_gripper_articulated_msgs::Robotiq3FGripperRobotOutput_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x31ba91390a569c66ULL;
  static const uint64_t static_value2 = 0x9af204c3d006a806ULL;
};

template<class ContainerAllocator>
struct DataType< ::robotiq_3f_gripper_articulated_msgs::Robotiq3FGripperRobotOutput_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotiq_3f_gripper_articulated_msgs/Robotiq3FGripperRobotOutput";
  }

  static const char* value(const ::robotiq_3f_gripper_articulated_msgs::Robotiq3FGripperRobotOutput_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotiq_3f_gripper_articulated_msgs::Robotiq3FGripperRobotOutput_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# rACT: Action request (activation bit).\n\
# 0x0 - Decativate gripper.\n\
# 0x1 - Activate gripper.\n\
\n\
uint8 rACT\n\
\n\
# rMOD: Changes the gripper grasping mode.\n\
# 0x0 - Basic mode.\n\
# 0x1 - Pinch mode.\n\
# 0x2 - Wide mode.\n\
# 0x3 - Scissor mode.\n\
\n\
uint8 rMOD\n\
\n\
# rGTO: \"Go To\" action moves the gripper fingers to the requested position.\n\
# 0x0 - Stop.\n\
# 0x1 - Go to the requested position.\n\
\n\
uint8 rGTO\n\
\n\
# rATR: Automatic release routine.\n\
# 0x0 - Stop.\n\
# 0x1 Emergency auto-release.\n\
\n\
uint8 rATR\n\
\n\
# rGLV: Glove mode\n\
# 0x0 - Glove mode off\n\
# 0x1 - Glove mode on\n\
\n\
uint8 rGLV\n\
\n\
# rICF: Individual Control of Fingers mode. Each finger receives its own command\n\
# unless the gripper is in the Scissor Grasping Mode and the Independent Control\n\
# of Scissor (rICS) is not activated.\n\
# 0x0 - Normal.\n\
# 0x1 - Enable Individual Control of Fingers A, B and C.\n\
\n\
uint8 rICF\n\
\n\
# rICS: Individual Control of Scissor. The scissor axis moves independenly from\n\
# the grasping mode. When this option is selected, the rMOD bits (grasping mode)\n\
# are ignored as the scissor axis position is defined by the rPRS.\n\
# 0x0 - Normal.\n\
# 0x1 - Enable Individual Control of Scissor. Disable Mode Selection.\n\
\n\
uint8 rICS\n\
\n\
# rPRA: Target position of the fingers (or finger A only if bit rICF is set).\n\
# 0x00 Minimum position (open).\n\
# 0xFF Maximum position (close).\n\
\n\
uint8 rPRA\n\
\n\
# rSPA: Gripper closing or opening speed (or finger A only if bit rICF is set).\n\
# Setting a speed will not initiate a motion.\n\
# 0x00 Minimum speed.\n\
# 0xFF Maximum speed.\n\
\n\
uint8 rSPA\n\
\n\
# rFRA: Final grasping force of the gripper (or finger A only if bit rICF is\n\
# set).\n\
# 0x00 Minimum force.\n\
# 0xFF Maximum force.\n\
\n\
uint8 rFRA\n\
\n\
# rPRB: Finger B target position. It is only available if bit rICF is set.\n\
# 0x00 Minimum position (open).\n\
# 0xFF Maximum position (close).\n\
\n\
uint8 rPRB\n\
\n\
# rSPB: Finger B speed. It is only available if bit rICF is set.\n\
# Setting a speed will not initiate a motion.\n\
# 0x00 Minimum speed.\n\
# 0xFF Maximum speed.\n\
\n\
uint8 rSPB\n\
\n\
# rFRB: Finger B force. It is only available if bit rICF is set.\n\
# 0x00 Minimum force.\n\
# 0xFF Maximum force.\n\
\n\
uint8 rFRB\n\
\n\
# rPRC: Finger C target position. It is only available if bit rICF is set.\n\
# 0x00 Minimum position (open).\n\
# 0xFF Maximum position (close).\n\
\n\
uint8 rPRC\n\
\n\
# rSPC: Finger C speed. It is only available if bit rICF is set.\n\
# Setting a speed will not initiate a motion.\n\
# 0x00 Minimum speed.\n\
# 0xFF Maximum speed.\n\
\n\
uint8 rSPC\n\
\n\
# rFRC: Finger C force. It is only available if bit rICF is set.\n\
# 0x00 Minimum force.\n\
# 0xFF Maximum force.\n\
\n\
uint8 rFRC\n\
\n\
# rPRS: Scissor axis target position. It is only applied if the Individual\n\
# Control of Scissor option is selected (bit rICS is set).\n\
# 0x00 Minimum position (open).\n\
# 0xFF Maximum position (close).\n\
\n\
uint8 rPRS\n\
\n\
# rSPS: Scissor axis speed. It is only applied if the Individual\n\
# Control of Scissor option is selected (bit rICS is set).\n\
# 0x00 Minimum speed.\n\
# 0xFF Maximum speed.\n\
\n\
uint8 rSPS\n\
\n\
# rFRS: Scissor axis force. It is only applied if the Individual\n\
# Control of Scissor option is selected (bit rICS is set).\n\
# 0x00 Minimum force.\n\
# 0xFF Maximum force.\n\
\n\
uint8 rFRS\n\
";
  }

  static const char* value(const ::robotiq_3f_gripper_articulated_msgs::Robotiq3FGripperRobotOutput_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotiq_3f_gripper_articulated_msgs::Robotiq3FGripperRobotOutput_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.rACT);
      stream.next(m.rMOD);
      stream.next(m.rGTO);
      stream.next(m.rATR);
      stream.next(m.rGLV);
      stream.next(m.rICF);
      stream.next(m.rICS);
      stream.next(m.rPRA);
      stream.next(m.rSPA);
      stream.next(m.rFRA);
      stream.next(m.rPRB);
      stream.next(m.rSPB);
      stream.next(m.rFRB);
      stream.next(m.rPRC);
      stream.next(m.rSPC);
      stream.next(m.rFRC);
      stream.next(m.rPRS);
      stream.next(m.rSPS);
      stream.next(m.rFRS);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Robotiq3FGripperRobotOutput_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotiq_3f_gripper_articulated_msgs::Robotiq3FGripperRobotOutput_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotiq_3f_gripper_articulated_msgs::Robotiq3FGripperRobotOutput_<ContainerAllocator>& v)
  {
    s << indent << "rACT: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rACT);
    s << indent << "rMOD: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rMOD);
    s << indent << "rGTO: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rGTO);
    s << indent << "rATR: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rATR);
    s << indent << "rGLV: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rGLV);
    s << indent << "rICF: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rICF);
    s << indent << "rICS: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rICS);
    s << indent << "rPRA: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rPRA);
    s << indent << "rSPA: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rSPA);
    s << indent << "rFRA: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rFRA);
    s << indent << "rPRB: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rPRB);
    s << indent << "rSPB: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rSPB);
    s << indent << "rFRB: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rFRB);
    s << indent << "rPRC: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rPRC);
    s << indent << "rSPC: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rSPC);
    s << indent << "rFRC: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rFRC);
    s << indent << "rPRS: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rPRS);
    s << indent << "rSPS: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rSPS);
    s << indent << "rFRS: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rFRS);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTIQ_3F_GRIPPER_ARTICULATED_MSGS_MESSAGE_ROBOTIQ3FGRIPPERROBOTOUTPUT_H
