#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Assimp::assimp" for configuration "Debug"
set_property(TARGET Assimp::assimp APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Assimp::assimp PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/assimp-vc142-mtd.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/assimp-vc142-mtd.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS Assimp::assimp )
list(APPEND _IMPORT_CHECK_FILES_FOR_Assimp::assimp "${_IMPORT_PREFIX}/lib/assimp-vc142-mtd.lib" "${_IMPORT_PREFIX}/bin/assimp-vc142-mtd.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
