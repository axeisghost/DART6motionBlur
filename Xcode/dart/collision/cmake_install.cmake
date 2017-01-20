# Install script for directory: /Users/Dong/Documents/Grad2b/dart/dart/collision

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dart/collision" TYPE FILE FILES
    "/Users/Dong/Documents/Grad2b/dart/dart/collision/CollisionDetector.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/collision/CollisionFilter.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/collision/CollisionGroup.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/collision/CollisionObject.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/collision/CollisionOption.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/collision/CollisionResult.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/collision/Contact.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/collision/DistanceFilter.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/collision/DistanceOption.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/collision/DistanceResult.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/collision/Option.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/collision/Result.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/collision/SmartPointer.hpp"
    "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/collision/collision.hpp"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dart/collision/detail" TYPE FILE FILES
    "/Users/Dong/Documents/Grad2b/dart/dart/collision/detail/CollisionDetector.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/collision/detail/CollisionGroup.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/dart/collision/dart/cmake_install.cmake")
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/dart/collision/fcl/cmake_install.cmake")
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/dart/collision/bullet/cmake_install.cmake")

endif()

