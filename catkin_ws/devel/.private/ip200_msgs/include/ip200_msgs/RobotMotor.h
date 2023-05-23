// Generated by gencpp from file ip200_msgs/RobotMotor.msg
// DO NOT EDIT!


#ifndef IP200_MSGS_MESSAGE_ROBOTMOTOR_H
#define IP200_MSGS_MESSAGE_ROBOTMOTOR_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ip200_msgs
{
template <class ContainerAllocator>
struct RobotMotor_
{
  typedef RobotMotor_<ContainerAllocator> Type;

  RobotMotor_()
    : left(0.0)
    , right(0.0)  {
    }
  RobotMotor_(const ContainerAllocator& _alloc)
    : left(0.0)
    , right(0.0)  {
  (void)_alloc;
    }



   typedef float _left_type;
  _left_type left;

   typedef float _right_type;
  _right_type right;





  typedef boost::shared_ptr< ::ip200_msgs::RobotMotor_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ip200_msgs::RobotMotor_<ContainerAllocator> const> ConstPtr;

}; // struct RobotMotor_

typedef ::ip200_msgs::RobotMotor_<std::allocator<void> > RobotMotor;

typedef boost::shared_ptr< ::ip200_msgs::RobotMotor > RobotMotorPtr;
typedef boost::shared_ptr< ::ip200_msgs::RobotMotor const> RobotMotorConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ip200_msgs::RobotMotor_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ip200_msgs::RobotMotor_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ip200_msgs::RobotMotor_<ContainerAllocator1> & lhs, const ::ip200_msgs::RobotMotor_<ContainerAllocator2> & rhs)
{
  return lhs.left == rhs.left &&
    lhs.right == rhs.right;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ip200_msgs::RobotMotor_<ContainerAllocator1> & lhs, const ::ip200_msgs::RobotMotor_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ip200_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::ip200_msgs::RobotMotor_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ip200_msgs::RobotMotor_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ip200_msgs::RobotMotor_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ip200_msgs::RobotMotor_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ip200_msgs::RobotMotor_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ip200_msgs::RobotMotor_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ip200_msgs::RobotMotor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3a927990ab5d5c3d628e2d52b8533e52";
  }

  static const char* value(const ::ip200_msgs::RobotMotor_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3a927990ab5d5c3dULL;
  static const uint64_t static_value2 = 0x628e2d52b8533e52ULL;
};

template<class ContainerAllocator>
struct DataType< ::ip200_msgs::RobotMotor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ip200_msgs/RobotMotor";
  }

  static const char* value(const ::ip200_msgs::RobotMotor_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ip200_msgs::RobotMotor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 left\n"
"float32 right\n"
;
  }

  static const char* value(const ::ip200_msgs::RobotMotor_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ip200_msgs::RobotMotor_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.left);
      stream.next(m.right);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RobotMotor_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ip200_msgs::RobotMotor_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ip200_msgs::RobotMotor_<ContainerAllocator>& v)
  {
    s << indent << "left: ";
    Printer<float>::stream(s, indent + "  ", v.left);
    s << indent << "right: ";
    Printer<float>::stream(s, indent + "  ", v.right);
  }
};

} // namespace message_operations
} // namespace ros

#endif // IP200_MSGS_MESSAGE_ROBOTMOTOR_H
