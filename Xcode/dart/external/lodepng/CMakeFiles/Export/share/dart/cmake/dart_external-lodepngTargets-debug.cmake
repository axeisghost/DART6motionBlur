#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "dart-external-lodepng" for configuration "Debug"
set_property(TARGET dart-external-lodepng APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(dart-external-lodepng PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libdart-external-lodepngd.6.1.1.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libdart-external-lodepngd.6.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS dart-external-lodepng )
list(APPEND _IMPORT_CHECK_FILES_FOR_dart-external-lodepng "${_IMPORT_PREFIX}/lib/libdart-external-lodepngd.6.1.1.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
