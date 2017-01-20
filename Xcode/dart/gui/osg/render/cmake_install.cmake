# Install script for directory: /Users/Dong/Documents/Grad2b/dart/dart/gui/osg/render

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dart/gui/osg/render" TYPE FILE FILES
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/render/BoxShapeNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/render/CapsuleShapeNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/render/ConeShapeNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/render/CylinderShapeNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/render/EllipsoidShapeNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/render/LineSegmentShapeNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/render/MeshShapeNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/render/MultiSphereShapeNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/render/PlaneShapeNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/render/ShapeNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/render/SoftMeshShapeNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/render/SphereShapeNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/render/WarningShapeNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/gui/osg/render/render.hpp"
    )
endif()

