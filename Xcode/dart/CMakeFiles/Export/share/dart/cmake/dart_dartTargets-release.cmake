#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "dart" for configuration "Release"
set_property(TARGET dart APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dart PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdart.6.1.1.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libdart.6.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS dart )
list(APPEND _IMPORT_CHECK_FILES_FOR_dart "${_IMPORT_PREFIX}/lib/libdart.6.1.1.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
