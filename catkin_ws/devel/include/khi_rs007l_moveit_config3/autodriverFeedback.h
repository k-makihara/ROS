// Generated by gencpp from file khi_rs007l_moveit_config3/autodriverFeedback.msg
// DO NOT EDIT!


#ifndef KHI_RS007L_MOVEIT_CONFIG3_MESSAGE_AUTODRIVERFEEDBACK_H
#define KHI_RS007L_MOVEIT_CONFIG3_MESSAGE_AUTODRIVERFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace khi_rs007l_moveit_config3
{
template <class ContainerAllocator>
struct autodriverFeedback_
{
  typedef autodriverFeedback_<ContainerAllocator> Type;

  autodriverFeedback_()
    : sample(0)
    , data(0.0)  {
    }
  autodriverFeedback_(const ContainerAllocator& _alloc)
    : sample(0)
    , data(0.0)  {
  (void)_alloc;
    }



   typedef int32_t _sample_type;
  _sample_type sample;

   typedef float _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::khi_rs007l_moveit_config3::autodriverFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::khi_rs007l_moveit_config3::autodriverFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct autodriverFeedback_

typedef ::khi_rs007l_moveit_config3::autodriverFeedback_<std::allocator<void> > autodriverFeedback;

typedef boost::shared_ptr< ::khi_rs007l_moveit_config3::autodriverFeedback > autodriverFeedbackPtr;
typedef boost::shared_ptr< ::khi_rs007l_moveit_config3::autodriverFeedback const> autodriverFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::khi_rs007l_moveit_config3::autodriverFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::khi_rs007l_moveit_config3::autodriverFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace khi_rs007l_moveit_config3

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'khi_rs007l_moveit_config3': ['/home/mslab/catkin_ws/devel/share/khi_rs007l_moveit_config3/msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::khi_rs007l_moveit_config3::autodriverFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::khi_rs007l_moveit_config3::autodriverFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::khi_rs007l_moveit_config3::autodriverFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::khi_rs007l_moveit_config3::autodriverFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::khi_rs007l_moveit_config3::autodriverFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::khi_rs007l_moveit_config3::autodriverFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::khi_rs007l_moveit_config3::autodriverFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6ce209a602af6b7112a84e8740ae600b";
  }

  static const char* value(const ::khi_rs007l_moveit_config3::autodriverFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6ce209a602af6b71ULL;
  static const uint64_t static_value2 = 0x12a84e8740ae600bULL;
};

template<class ContainerAllocator>
struct DataType< ::khi_rs007l_moveit_config3::autodriverFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "khi_rs007l_moveit_config3/autodriverFeedback";
  }

  static const char* value(const ::khi_rs007l_moveit_config3::autodriverFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::khi_rs007l_moveit_config3::autodriverFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#feedback\n\
int32 sample\n\
float32 data\n\
\n\
\n\
";
  }

  static const char* value(const ::khi_rs007l_moveit_config3::autodriverFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::khi_rs007l_moveit_config3::autodriverFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sample);
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct autodriverFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::khi_rs007l_moveit_config3::autodriverFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::khi_rs007l_moveit_config3::autodriverFeedback_<ContainerAllocator>& v)
  {
    s << indent << "sample: ";
    Printer<int32_t>::stream(s, indent + "  ", v.sample);
    s << indent << "data: ";
    Printer<float>::stream(s, indent + "  ", v.data);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KHI_RS007L_MOVEIT_CONFIG3_MESSAGE_AUTODRIVERFEEDBACK_H
