# Install script for directory: /Users/Dong/Documents/Grad2b/dart/dart/optimizer

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dart/optimizer" TYPE FILE FILES
    "/Users/Dong/Documents/Grad2b/dart/dart/optimizer/Function.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/optimizer/GradientDescentSolver.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/optimizer/Problem.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/optimizer/Solver.hpp"
    "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/optimizer/optimizer.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/dart/optimizer/ipopt/cmake_install.cmake")
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/dart/optimizer/nlopt/cmake_install.cmake")

endif()

