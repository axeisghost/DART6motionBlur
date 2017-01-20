#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "dart-optimizer-nlopt" for configuration "MinSizeRel"
set_property(TARGET dart-optimizer-nlopt APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(dart-optimizer-nlopt PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/libdart-optimizer-nlopt.6.1.1.dylib"
  IMPORTED_SONAME_MINSIZEREL "@rpath/libdart-optimizer-nlopt.6.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS dart-optimizer-nlopt )
list(APPEND _IMPORT_CHECK_FILES_FOR_dart-optimizer-nlopt "${_IMPORT_PREFIX}/lib/libdart-optimizer-nlopt.6.1.1.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
