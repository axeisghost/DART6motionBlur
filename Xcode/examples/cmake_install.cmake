# Install script for directory: /Users/Dong/Documents/Grad2b/dart/examples

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/examples/addDeleteSkels/cmake_install.cmake")
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/examples/atlasSimbicon/cmake_install.cmake")
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/examples/bipedStand/cmake_install.cmake")
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/examples/hardcodedDesign/cmake_install.cmake")
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/examples/hybridDynamics/cmake_install.cmake")
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/examples/jointConstraints/cmake_install.cmake")
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/examples/mixedChain/cmake_install.cmake")
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/examples/operationalSpaceControl/cmake_install.cmake")
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/examples/osg/cmake_install.cmake")
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/examples/rigidBodies/cmake_install.cmake")
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/examples/rigidChain/cmake_install.cmake")
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/examples/rigidCubes/cmake_install.cmake")
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/examples/rigidLoop/cmake_install.cmake")
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/examples/rigidShapes/cmake_install.cmake")
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/examples/simpleFrames/cmake_install.cmake")
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/examples/softBodies/cmake_install.cmake")
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/examples/speedTest/cmake_install.cmake")
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/examples/swing/cmake_install.cmake")
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/examples/vehicle/cmake_install.cmake")

endif()

