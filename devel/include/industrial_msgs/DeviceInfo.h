// Generated by gencpp from file industrial_msgs/DeviceInfo.msg
// DO NOT EDIT!


#ifndef INDUSTRIAL_MSGS_MESSAGE_DEVICEINFO_H
#define INDUSTRIAL_MSGS_MESSAGE_DEVICEINFO_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace industrial_msgs
{
template <class ContainerAllocator>
struct DeviceInfo_
{
  typedef DeviceInfo_<ContainerAllocator> Type;

  DeviceInfo_()
    : model()
    , serial_number()
    , hw_version()
    , sw_version()
    , address()  {
    }
  DeviceInfo_(const ContainerAllocator& _alloc)
    : model(_alloc)
    , serial_number(_alloc)
    , hw_version(_alloc)
    , sw_version(_alloc)
    , address(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _model_type;
  _model_type model;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _serial_number_type;
  _serial_number_type serial_number;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _hw_version_type;
  _hw_version_type hw_version;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _sw_version_type;
  _sw_version_type sw_version;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _address_type;
  _address_type address;




  typedef boost::shared_ptr< ::industrial_msgs::DeviceInfo_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::industrial_msgs::DeviceInfo_<ContainerAllocator> const> ConstPtr;

}; // struct DeviceInfo_

typedef ::industrial_msgs::DeviceInfo_<std::allocator<void> > DeviceInfo;

typedef boost::shared_ptr< ::industrial_msgs::DeviceInfo > DeviceInfoPtr;
typedef boost::shared_ptr< ::industrial_msgs::DeviceInfo const> DeviceInfoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::industrial_msgs::DeviceInfo_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::industrial_msgs::DeviceInfo_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace industrial_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'industrial_msgs': ['/home/carson/chess_ws/src/pkgs/industrial_core/industrial_msgs/msg'], 'trajectory_msgs': ['/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::industrial_msgs::DeviceInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::industrial_msgs::DeviceInfo_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::industrial_msgs::DeviceInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::industrial_msgs::DeviceInfo_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::industrial_msgs::DeviceInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::industrial_msgs::DeviceInfo_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::industrial_msgs::DeviceInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "373ed7fa0fac92d443be9cd5198e80f0";
  }

  static const char* value(const ::industrial_msgs::DeviceInfo_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x373ed7fa0fac92d4ULL;
  static const uint64_t static_value2 = 0x43be9cd5198e80f0ULL;
};

template<class ContainerAllocator>
struct DataType< ::industrial_msgs::DeviceInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "industrial_msgs/DeviceInfo";
  }

  static const char* value(const ::industrial_msgs::DeviceInfo_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::industrial_msgs::DeviceInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Device info captures device agnostic information about a piece of hardware.\n\
# This message is meant as a generic as possible.  Items that don't apply should\n\
# be left blank.  This message is not meant to replace diagnostic messages, but\n\
# rather provide a standard service message that can be used to populate standard\n\
# components (like a GUI for example)\n\
\n\
string model\n\
string serial_number\n\
string hw_version\n\
string sw_version\n\
string address\n\
";
  }

  static const char* value(const ::industrial_msgs::DeviceInfo_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::industrial_msgs::DeviceInfo_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.model);
      stream.next(m.serial_number);
      stream.next(m.hw_version);
      stream.next(m.sw_version);
      stream.next(m.address);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DeviceInfo_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::industrial_msgs::DeviceInfo_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::industrial_msgs::DeviceInfo_<ContainerAllocator>& v)
  {
    s << indent << "model: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.model);
    s << indent << "serial_number: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.serial_number);
    s << indent << "hw_version: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.hw_version);
    s << indent << "sw_version: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.sw_version);
    s << indent << "address: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.address);
  }
};

} // namespace message_operations
} // namespace ros

#endif // INDUSTRIAL_MSGS_MESSAGE_DEVICEINFO_H
