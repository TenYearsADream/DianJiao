// Generated by gencpp from file chess_gui/StepGoal.msg
// DO NOT EDIT!


#ifndef CHESS_GUI_MESSAGE_STEPGOAL_H
#define CHESS_GUI_MESSAGE_STEPGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <chess_gui/Operation.h>

namespace chess_gui
{
template <class ContainerAllocator>
struct StepGoal_
{
  typedef StepGoal_<ContainerAllocator> Type;

  StepGoal_()
    : max_x(0.0)
    , max_y(0.0)
    , ops()  {
    }
  StepGoal_(const ContainerAllocator& _alloc)
    : max_x(0.0)
    , max_y(0.0)
    , ops(_alloc)  {
  (void)_alloc;
    }



   typedef float _max_x_type;
  _max_x_type max_x;

   typedef float _max_y_type;
  _max_y_type max_y;

   typedef std::vector< ::chess_gui::Operation_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::chess_gui::Operation_<ContainerAllocator> >::other >  _ops_type;
  _ops_type ops;




  typedef boost::shared_ptr< ::chess_gui::StepGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::chess_gui::StepGoal_<ContainerAllocator> const> ConstPtr;

}; // struct StepGoal_

typedef ::chess_gui::StepGoal_<std::allocator<void> > StepGoal;

typedef boost::shared_ptr< ::chess_gui::StepGoal > StepGoalPtr;
typedef boost::shared_ptr< ::chess_gui::StepGoal const> StepGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::chess_gui::StepGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::chess_gui::StepGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace chess_gui

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'chess_gui': ['/home/carson/chess_ws/src/chess_gui/msg', '/home/carson/chess_ws/devel/share/chess_gui/msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::chess_gui::StepGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::chess_gui::StepGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::chess_gui::StepGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::chess_gui::StepGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::chess_gui::StepGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::chess_gui::StepGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::chess_gui::StepGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8659c0f3910f1e3a2a4f3f1f180fafca";
  }

  static const char* value(const ::chess_gui::StepGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8659c0f3910f1e3aULL;
  static const uint64_t static_value2 = 0x2a4f3f1f180fafcaULL;
};

template<class ContainerAllocator>
struct DataType< ::chess_gui::StepGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "chess_gui/StepGoal";
  }

  static const char* value(const ::chess_gui::StepGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::chess_gui::StepGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# goal definition\n\
float32 max_x\n\
float32 max_y\n\
Operation[] ops\n\
\n\
================================================================================\n\
MSG: chess_gui/Operation\n\
# operation type go = 0 ; capture = 1\n\
uint32 OPERATION_GO = 0      \n\
uint32 OPREATION_CAPTURE = 1\n\
\n\
uint32 type\n\
\n\
float32 pick_x\n\
float32 pick_y\n\
\n\
float32 place_x\n\
float32 place_y\n\
\n\
";
  }

  static const char* value(const ::chess_gui::StepGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::chess_gui::StepGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.max_x);
      stream.next(m.max_y);
      stream.next(m.ops);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct StepGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::chess_gui::StepGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::chess_gui::StepGoal_<ContainerAllocator>& v)
  {
    s << indent << "max_x: ";
    Printer<float>::stream(s, indent + "  ", v.max_x);
    s << indent << "max_y: ";
    Printer<float>::stream(s, indent + "  ", v.max_y);
    s << indent << "ops[]" << std::endl;
    for (size_t i = 0; i < v.ops.size(); ++i)
    {
      s << indent << "  ops[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::chess_gui::Operation_<ContainerAllocator> >::stream(s, indent + "    ", v.ops[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // CHESS_GUI_MESSAGE_STEPGOAL_H
