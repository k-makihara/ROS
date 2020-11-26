// Generated by gencpp from file xarm_planner/exec_planRequest.msg
// DO NOT EDIT!


#ifndef XARM_PLANNER_MESSAGE_EXEC_PLANREQUEST_H
#define XARM_PLANNER_MESSAGE_EXEC_PLANREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace xarm_planner
{
template <class ContainerAllocator>
struct exec_planRequest_
{
  typedef exec_planRequest_<ContainerAllocator> Type;

  exec_planRequest_()
    : exec(false)  {
    }
  exec_planRequest_(const ContainerAllocator& _alloc)
    : exec(false)  {
  (void)_alloc;
    }



   typedef uint8_t _exec_type;
  _exec_type exec;





  typedef boost::shared_ptr< ::xarm_planner::exec_planRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::xarm_planner::exec_planRequest_<ContainerAllocator> const> ConstPtr;

}; // struct exec_planRequest_

typedef ::xarm_planner::exec_planRequest_<std::allocator<void> > exec_planRequest;

typedef boost::shared_ptr< ::xarm_planner::exec_planRequest > exec_planRequestPtr;
typedef boost::shared_ptr< ::xarm_planner::exec_planRequest const> exec_planRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::xarm_planner::exec_planRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::xarm_planner::exec_planRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace xarm_planner

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::xarm_planner::exec_planRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::xarm_planner::exec_planRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::xarm_planner::exec_planRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::xarm_planner::exec_planRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::xarm_planner::exec_planRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::xarm_planner::exec_planRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::xarm_planner::exec_planRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "844fe15cbd2169e91ef4f86d281ced4d";
  }

  static const char* value(const ::xarm_planner::exec_planRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x844fe15cbd2169e9ULL;
  static const uint64_t static_value2 = 0x1ef4f86d281ced4dULL;
};

template<class ContainerAllocator>
struct DataType< ::xarm_planner::exec_planRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "xarm_planner/exec_planRequest";
  }

  static const char* value(const ::xarm_planner::exec_planRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::xarm_planner::exec_planRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool exec\n\
";
  }

  static const char* value(const ::xarm_planner::exec_planRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::xarm_planner::exec_planRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.exec);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct exec_planRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::xarm_planner::exec_planRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::xarm_planner::exec_planRequest_<ContainerAllocator>& v)
  {
    s << indent << "exec: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.exec);
  }
};

} // namespace message_operations
} // namespace ros

#endif // XARM_PLANNER_MESSAGE_EXEC_PLANREQUEST_H