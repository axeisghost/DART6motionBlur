#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "dart-external-imgui" for configuration "MinSizeRel"
set_property(TARGET dart-external-imgui APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(dart-external-imgui PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/libdart-external-imgui.6.1.1.dylib"
  IMPORTED_SONAME_MINSIZEREL "@rpath/libdart-external-imgui.6.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS dart-external-imgui )
list(APPEND _IMPORT_CHECK_FILES_FOR_dart-external-imgui "${_IMPORT_PREFIX}/lib/libdart-external-imgui.6.1.1.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
