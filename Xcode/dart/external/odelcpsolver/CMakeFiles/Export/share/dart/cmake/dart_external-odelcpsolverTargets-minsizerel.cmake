#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "dart-external-odelcpsolver" for configuration "MinSizeRel"
set_property(TARGET dart-external-odelcpsolver APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(dart-external-odelcpsolver PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/libdart-external-odelcpsolver.6.1.1.dylib"
  IMPORTED_SONAME_MINSIZEREL "@rpath/libdart-external-odelcpsolver.6.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS dart-external-odelcpsolver )
list(APPEND _IMPORT_CHECK_FILES_FOR_dart-external-odelcpsolver "${_IMPORT_PREFIX}/lib/libdart-external-odelcpsolver.6.1.1.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
