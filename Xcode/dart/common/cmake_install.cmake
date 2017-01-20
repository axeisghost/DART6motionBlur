# Install script for directory: /Users/Dong/Documents/Grad2b/dart/dart/common

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dart/common" TYPE FILE FILES
    "/Users/Dong/Documents/Grad2b/dart/dart/common/Aspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/AspectWithVersion.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/Cloneable.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/Composite.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/CompositeJoiner.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/Console.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/Deprecated.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/EmbeddedAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/Empty.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/LocalResource.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/LocalResourceRetriever.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/Memory.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/NameManager.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/Observer.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/ProxyAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/RequiresAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/Resource.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/ResourceRetriever.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/Signal.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/SmartPointer.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/SpecializedForAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/StlHelpers.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/Subject.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/Timer.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/Uri.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/VersionCounter.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/Virtual.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/sub_ptr.hpp"
    "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/common/common.hpp"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dart/common/detail" TYPE FILE FILES
    "/Users/Dong/Documents/Grad2b/dart/dart/common/detail/Aspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/detail/AspectWithVersion.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/detail/Cloneable.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/detail/Composite.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/detail/CompositeData.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/detail/CompositeJoiner.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/detail/ConnectionBody.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/detail/EmbeddedAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/detail/NameManager.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/detail/NoOp.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/detail/ProxyAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/detail/RequiresAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/detail/Signal.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/detail/SpecializedForAspect.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/detail/TemplateJoinerDispatchMacro.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/common/detail/sub_ptr.hpp"
    )
endif()

