// Generated by gencpp from file gazebo_msgs/GetModelPropertiesRequest.msg
// DO NOT EDIT!


#ifndef GAZEBO_MSGS_MESSAGE_GETMODELPROPERTIESREQUEST_H
#define GAZEBO_MSGS_MESSAGE_GETMODELPROPERTIESREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace gazebo_msgs
{
template <class ContainerAllocator>
struct GetModelPropertiesRequest_
{
  typedef GetModelPropertiesRequest_<ContainerAllocator> Type;

  GetModelPropertiesRequest_()
    : model_name()  {
    }
  GetModelPropertiesRequest_(const ContainerAllocator& _alloc)
    : model_name(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _model_name_type;
  _model_name_type model_name;





  typedef boost::shared_ptr< ::gazebo_msgs::GetModelPropertiesRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::gazebo_msgs::GetModelPropertiesRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetModelPropertiesRequest_

typedef ::gazebo_msgs::GetModelPropertiesRequest_<std::allocator<void> > GetModelPropertiesRequest;

typedef boost::shared_ptr< ::gazebo_msgs::GetModelPropertiesRequest > GetModelPropertiesRequestPtr;
typedef boost::shared_ptr< ::gazebo_msgs::GetModelPropertiesRequest const> GetModelPropertiesRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::gazebo_msgs::GetModelPropertiesRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::gazebo_msgs::GetModelPropertiesRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace gazebo_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg'], 'gazebo_msgs': ['/home/mslab/catkin_ws/src/gazebo_ros_pkgs/gazebo_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::gazebo_msgs::GetModelPropertiesRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gazebo_msgs::GetModelPropertiesRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gazebo_msgs::GetModelPropertiesRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gazebo_msgs::GetModelPropertiesRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gazebo_msgs::GetModelPropertiesRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gazebo_msgs::GetModelPropertiesRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::gazebo_msgs::GetModelPropertiesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ea31c8eab6fc401383cf528a7c0984ba";
  }

  static const char* value(const ::gazebo_msgs::GetModelPropertiesRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xea31c8eab6fc4013ULL;
  static const uint64_t static_value2 = 0x83cf528a7c0984baULL;
};

template<class ContainerAllocator>
struct DataType< ::gazebo_msgs::GetModelPropertiesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "gazebo_msgs/GetModelPropertiesRequest";
  }

  static const char* value(const ::gazebo_msgs::GetModelPropertiesRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::gazebo_msgs::GetModelPropertiesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string model_name\n\
";
  }

  static const char* value(const ::gazebo_msgs::GetModelPropertiesRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::gazebo_msgs::GetModelPropertiesRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.model_name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetModelPropertiesRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::gazebo_msgs::GetModelPropertiesRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::gazebo_msgs::GetModelPropertiesRequest_<ContainerAllocator>& v)
  {
    s << indent << "model_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.model_name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GAZEBO_MSGS_MESSAGE_GETMODELPROPERTIESREQUEST_H
