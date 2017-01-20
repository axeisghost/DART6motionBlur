# Install script for directory: /Users/Dong/Documents/Grad2b/dart/dart/gui/osg

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dart/cmake/dart_gui-osgTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dart/cmake/dart_gui-osgTargets.cmake"
         "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/gui/osg/CMakeFiles/Export/share/dart/cmake/dart_gui-osgTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dart/cmake/dart_gui-osgTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dart/cmake/dart_gui-osgTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dart/cmake" TYPE FILE FILES "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/gui/osg/CMakeFiles/Export/share/dart/cmake/dart_gui-osgTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dart/cmake" TYPE FILE FILES "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/gui/osg/CMakeFiles/Export/share/dart/cmake/dart_gui-osgTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dart/cmake" TYPE FILE FILES "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/gui/osg/CMakeFiles/Export/share/dart/cmake/dart_gui-osgTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dart/cmake" TYPE FILE FILES "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/gui/osg/CMakeFiles/Export/share/dart/cmake/dart_gui-osgTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dart/cmake" TYPE FILE FILES "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/gui/osg/CMakeFiles/Export/share/dart/cmake/dart_gui-osgTargets-release.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/Dong/Documents/Grad2b/dart/Xcode/lib/Debug/libdart-gui-osgd.6.1.1.dylib"
      "/Users/Dong/Documents/Grad2b/dart/Xcode/lib/Debug/libdart-gui-osgd.6.1.dylib"
      "/Users/Dong/Documents/Grad2b/dart/Xcode/lib/Debug/libdart-gui-osgd.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osgd.6.1.1.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osgd.6.1.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osgd.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/Users/Dong/Documents/Grad2b/dart/Xcode/lib/Debug"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/external/odelcpsolver/Debug"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/external/lodepng/Debug"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/external/imgui/Debug"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/Dong/Documents/Grad2b/dart/Xcode/lib/Release/libdart-gui-osg.6.1.1.dylib"
      "/Users/Dong/Documents/Grad2b/dart/Xcode/lib/Release/libdart-gui-osg.6.1.dylib"
      "/Users/Dong/Documents/Grad2b/dart/Xcode/lib/Release/libdart-gui-osg.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osg.6.1.1.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osg.6.1.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osg.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/Users/Dong/Documents/Grad2b/dart/Xcode/lib/Release"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/external/odelcpsolver/Release"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/external/lodepng/Release"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/external/imgui/Release"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/Dong/Documents/Grad2b/dart/Xcode/lib/MinSizeRel/libdart-gui-osg.6.1.1.dylib"
      "/Users/Dong/Documents/Grad2b/dart/Xcode/lib/MinSizeRel/libdart-gui-osg.6.1.dylib"
      "/Users/Dong/Documents/Grad2b/dart/Xcode/lib/MinSizeRel/libdart-gui-osg.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osg.6.1.1.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osg.6.1.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osg.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/Users/Dong/Documents/Grad2b/dart/Xcode/lib/MinSizeRel"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/external/odelcpsolver/MinSizeRel"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/external/lodepng/MinSizeRel"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/external/imgui/MinSizeRel"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/Dong/Documents/Grad2b/dart/Xcode/lib/RelWithDebInfo/libdart-gui-osg.6.1.1.dylib"
      "/Users/Dong/Documents/Grad2b/dart/Xcode/lib/RelWithDebInfo/libdart-gui-osg.6.1.dylib"
      "/Users/Dong/Documents/Grad2b/dart/Xcode/lib/RelWithDebInfo/libdart-gui-osg.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osg.6.1.1.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osg.6.1.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osg.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/Users/Dong/Documents/Grad2b/dart/Xcode/lib/RelWithDebInfo"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/external/odelcpsolver/RelWithDebInfo"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/external/lodepng/RelWithDebInfo"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/external/imgui/RelWithDebInfo"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dart/gui/osg" TYPE FILE FILES
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/DefaultEventHandler.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/DragAndDrop.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/ImGuiHandler.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/ImGuiViewer.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/ImGuiWidget.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/InteractiveFrame.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/MouseEventHandler.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/ShapeFrameNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/SupportPolygonVisual.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/TrackballManipulator.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/Utils.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/Viewer.hpp"
    "/Users/Dong/Documents/Grad2b/dart/dart/gui/osg/WorldNode.hpp"
    "/Users/Dong/Documents/Grad2b/dart/Xcode/dart/gui/osg/osg.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/Dong/Documents/Grad2b/dart/Xcode/dart/gui/osg/render/cmake_install.cmake")

endif()

