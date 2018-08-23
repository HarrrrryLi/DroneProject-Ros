// Generated by gencpp from file bluefox2/SetExposeSrvRequest.msg
// DO NOT EDIT!


#ifndef BLUEFOX2_MESSAGE_SETEXPOSESRVREQUEST_H
#define BLUEFOX2_MESSAGE_SETEXPOSESRVREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace bluefox2
{
template <class ContainerAllocator>
struct SetExposeSrvRequest_
{
  typedef SetExposeSrvRequest_<ContainerAllocator> Type;

  SetExposeSrvRequest_()
    : expose_us(0)  {
    }
  SetExposeSrvRequest_(const ContainerAllocator& _alloc)
    : expose_us(0)  {
  (void)_alloc;
    }



   typedef int32_t _expose_us_type;
  _expose_us_type expose_us;





  typedef boost::shared_ptr< ::bluefox2::SetExposeSrvRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::bluefox2::SetExposeSrvRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetExposeSrvRequest_

typedef ::bluefox2::SetExposeSrvRequest_<std::allocator<void> > SetExposeSrvRequest;

typedef boost::shared_ptr< ::bluefox2::SetExposeSrvRequest > SetExposeSrvRequestPtr;
typedef boost::shared_ptr< ::bluefox2::SetExposeSrvRequest const> SetExposeSrvRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::bluefox2::SetExposeSrvRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::bluefox2::SetExposeSrvRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace bluefox2

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::bluefox2::SetExposeSrvRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bluefox2::SetExposeSrvRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bluefox2::SetExposeSrvRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bluefox2::SetExposeSrvRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bluefox2::SetExposeSrvRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bluefox2::SetExposeSrvRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::bluefox2::SetExposeSrvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "30b4dabf62c898f6469465538c8eb18c";
  }

  static const char* value(const ::bluefox2::SetExposeSrvRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x30b4dabf62c898f6ULL;
  static const uint64_t static_value2 = 0x469465538c8eb18cULL;
};

template<class ContainerAllocator>
struct DataType< ::bluefox2::SetExposeSrvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bluefox2/SetExposeSrvRequest";
  }

  static const char* value(const ::bluefox2::SetExposeSrvRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::bluefox2::SetExposeSrvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 expose_us\n\
";
  }

  static const char* value(const ::bluefox2::SetExposeSrvRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::bluefox2::SetExposeSrvRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.expose_us);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetExposeSrvRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::bluefox2::SetExposeSrvRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::bluefox2::SetExposeSrvRequest_<ContainerAllocator>& v)
  {
    s << indent << "expose_us: ";
    Printer<int32_t>::stream(s, indent + "  ", v.expose_us);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BLUEFOX2_MESSAGE_SETEXPOSESRVREQUEST_H
