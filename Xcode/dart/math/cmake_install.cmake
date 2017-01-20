# Install script for directory: /Users/Dong/Documents/Grad2b/dart/dart/math

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dart/math" TYPE FILE FILES
    "/Users/Dong/Documents/Grad2b/dart/dart/math/ConfigurationSpace.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/math/Constants.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/math/Geometry.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/math/Helpers.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/math/MathTypes.hpp"
    "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/math/math.hpp"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dart/math/detail" TYPE FILE FILES "/Users/Dong/Documents/Grad2b/dart/dart/math/detail/ConfigurationSpace.hpp")
endif()

