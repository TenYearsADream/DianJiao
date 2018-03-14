// Generated by gencpp from file chess_msgs/PointRequest.msg
// DO NOT EDIT!


#ifndef CHESS_MSGS_MESSAGE_POINTREQUEST_H
#define CHESS_MSGS_MESSAGE_POINTREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace chess_msgs
{
template <class ContainerAllocator>
struct PointRequest_
{
  typedef PointRequest_<ContainerAllocator> Type;

  PointRequest_()
    {
    }
  PointRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }






  typedef boost::shared_ptr< ::chess_msgs::PointRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::chess_msgs::PointRequest_<ContainerAllocator> const> ConstPtr;

}; // struct PointRequest_

typedef ::chess_msgs::PointRequest_<std::allocator<void> > PointRequest;

typedef boost::shared_ptr< ::chess_msgs::PointRequest > PointRequestPtr;
typedef boost::shared_ptr< ::chess_msgs::PointRequest const> PointRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::chess_msgs::PointRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::chess_msgs::PointRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace chess_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'chess_msgs': ['/home/carson/chess_ws/src/chess_msgs/msg', '/home/carson/chess_ws/devel/share/chess_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::chess_msgs::PointRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::chess_msgs::PointRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::chess_msgs::PointRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::chess_msgs::PointRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::chess_msgs::PointRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::chess_msgs::PointRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::chess_msgs::PointRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::chess_msgs::PointRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::chess_msgs::PointRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "chess_msgs/PointRequest";
  }

  static const char* value(const ::chess_msgs::PointRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::chess_msgs::PointRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
";
  }

  static const char* value(const ::chess_msgs::PointRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::chess_msgs::PointRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PointRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::chess_msgs::PointRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::chess_msgs::PointRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // CHESS_MSGS_MESSAGE_POINTREQUEST_H
