#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "dart-utils-urdf" for configuration "RelWithDebInfo"
set_property(TARGET dart-utils-urdf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(dart-utils-urdf PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libdart-utils-urdf.6.1.1.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libdart-utils-urdf.6.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS dart-utils-urdf )
list(APPEND _IMPORT_CHECK_FILES_FOR_dart-utils-urdf "${_IMPORT_PREFIX}/lib/libdart-utils-urdf.6.1.1.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
