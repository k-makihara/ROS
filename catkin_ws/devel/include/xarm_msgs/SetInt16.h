// Generated by gencpp from file xarm_msgs/SetInt16.msg
// DO NOT EDIT!


#ifndef XARM_MSGS_MESSAGE_SETINT16_H
#define XARM_MSGS_MESSAGE_SETINT16_H

#include <ros/service_traits.h>


#include <xarm_msgs/SetInt16Request.h>
#include <xarm_msgs/SetInt16Response.h>


namespace xarm_msgs
{

struct SetInt16
{

typedef SetInt16Request Request;
typedef SetInt16Response Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetInt16
} // namespace xarm_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::xarm_msgs::SetInt16 > {
  static const char* value()
  {
    return "b107d9652f6d76aa4c20bfd2c517f4f8";
  }

  static const char* value(const ::xarm_msgs::SetInt16&) { return value(); }
};

template<>
struct DataType< ::xarm_msgs::SetInt16 > {
  static const char* value()
  {
    return "xarm_msgs/SetInt16";
  }

  static const char* value(const ::xarm_msgs::SetInt16&) { return value(); }
};


// service_traits::MD5Sum< ::xarm_msgs::SetInt16Request> should match 
// service_traits::MD5Sum< ::xarm_msgs::SetInt16 > 
template<>
struct MD5Sum< ::xarm_msgs::SetInt16Request>
{
  static const char* value()
  {
    return MD5Sum< ::xarm_msgs::SetInt16 >::value();
  }
  static const char* value(const ::xarm_msgs::SetInt16Request&)
  {
    return value();
  }
};

// service_traits::DataType< ::xarm_msgs::SetInt16Request> should match 
// service_traits::DataType< ::xarm_msgs::SetInt16 > 
template<>
struct DataType< ::xarm_msgs::SetInt16Request>
{
  static const char* value()
  {
    return DataType< ::xarm_msgs::SetInt16 >::value();
  }
  static const char* value(const ::xarm_msgs::SetInt16Request&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::xarm_msgs::SetInt16Response> should match 
// service_traits::MD5Sum< ::xarm_msgs::SetInt16 > 
template<>
struct MD5Sum< ::xarm_msgs::SetInt16Response>
{
  static const char* value()
  {
    return MD5Sum< ::xarm_msgs::SetInt16 >::value();
  }
  static const char* value(const ::xarm_msgs::SetInt16Response&)
  {
    return value();
  }
};

// service_traits::DataType< ::xarm_msgs::SetInt16Response> should match 
// service_traits::DataType< ::xarm_msgs::SetInt16 > 
template<>
struct DataType< ::xarm_msgs::SetInt16Response>
{
  static const char* value()
  {
    return DataType< ::xarm_msgs::SetInt16 >::value();
  }
  static const char* value(const ::xarm_msgs::SetInt16Response&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // XARM_MSGS_MESSAGE_SETINT16_H