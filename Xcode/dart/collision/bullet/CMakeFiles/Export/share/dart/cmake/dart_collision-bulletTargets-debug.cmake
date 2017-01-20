#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "dart-collision-bullet" for configuration "Debug"
set_property(TARGET dart-collision-bullet APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(dart-collision-bullet PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libdart-collision-bulletd.6.1.1.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libdart-collision-bulletd.6.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS dart-collision-bullet )
list(APPEND _IMPORT_CHECK_FILES_FOR_dart-collision-bullet "${_IMPORT_PREFIX}/lib/libdart-collision-bulletd.6.1.1.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
