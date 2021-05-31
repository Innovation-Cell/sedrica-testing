// Generated by gencpp from file camera1394/SetCameraRegistersResponse.msg
// DO NOT EDIT!


#ifndef CAMERA1394_MESSAGE_SETCAMERAREGISTERSRESPONSE_H
#define CAMERA1394_MESSAGE_SETCAMERAREGISTERSRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace camera1394
{
template <class ContainerAllocator>
struct SetCameraRegistersResponse_
{
  typedef SetCameraRegistersResponse_<ContainerAllocator> Type;

  SetCameraRegistersResponse_()
    {
    }
  SetCameraRegistersResponse_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::camera1394::SetCameraRegistersResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::camera1394::SetCameraRegistersResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetCameraRegistersResponse_

typedef ::camera1394::SetCameraRegistersResponse_<std::allocator<void> > SetCameraRegistersResponse;

typedef boost::shared_ptr< ::camera1394::SetCameraRegistersResponse > SetCameraRegistersResponsePtr;
typedef boost::shared_ptr< ::camera1394::SetCameraRegistersResponse const> SetCameraRegistersResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::camera1394::SetCameraRegistersResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::camera1394::SetCameraRegistersResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace camera1394

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::camera1394::SetCameraRegistersResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::camera1394::SetCameraRegistersResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::camera1394::SetCameraRegistersResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::camera1394::SetCameraRegistersResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::camera1394::SetCameraRegistersResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::camera1394::SetCameraRegistersResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::camera1394::SetCameraRegistersResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::camera1394::SetCameraRegistersResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::camera1394::SetCameraRegistersResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "camera1394/SetCameraRegistersResponse";
  }

  static const char* value(const ::camera1394::SetCameraRegistersResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::camera1394::SetCameraRegistersResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
";
  }

  static const char* value(const ::camera1394::SetCameraRegistersResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::camera1394::SetCameraRegistersResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetCameraRegistersResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::camera1394::SetCameraRegistersResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::camera1394::SetCameraRegistersResponse_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // CAMERA1394_MESSAGE_SETCAMERAREGISTERSRESPONSE_H