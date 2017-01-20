#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "dart-optimizer-ipopt" for configuration "RelWithDebInfo"
set_property(TARGET dart-optimizer-ipopt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(dart-optimizer-ipopt PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libdart-optimizer-ipopt.6.1.1.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libdart-optimizer-ipopt.6.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS dart-optimizer-ipopt )
list(APPEND _IMPORT_CHECK_FILES_FOR_dart-optimizer-ipopt "${_IMPORT_PREFIX}/lib/libdart-optimizer-ipopt.6.1.1.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
