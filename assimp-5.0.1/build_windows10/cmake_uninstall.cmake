IF(NOT EXISTS "C:/Users/iamvf/Documents/Archive/Github/assimp5_binaries_ubuntu_16_04_and_windows_10/assimp-5.0.1/build_windows10/install_manifest.txt")
  MESSAGE(FATAL_ERROR "Cannot find install manifest: \"C:/Users/iamvf/Documents/Archive/Github/assimp5_binaries_ubuntu_16_04_and_windows_10/assimp-5.0.1/build_windows10/install_manifest.txt\"")
ENDIF(NOT EXISTS "C:/Users/iamvf/Documents/Archive/Github/assimp5_binaries_ubuntu_16_04_and_windows_10/assimp-5.0.1/build_windows10/install_manifest.txt")

FILE(READ "C:/Users/iamvf/Documents/Archive/Github/assimp5_binaries_ubuntu_16_04_and_windows_10/assimp-5.0.1/build_windows10/install_manifest.txt" files)
STRING(REGEX REPLACE "\n" ";" files "${files}")
FOREACH(file ${files})
  MESSAGE(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
  EXEC_PROGRAM(
    "C:/Program Files/CMake/bin/cmake.exe" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
    OUTPUT_VARIABLE rm_out
    RETURN_VALUE rm_retval
    )
  IF(NOT "${rm_retval}" STREQUAL 0)
    MESSAGE(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
  ENDIF(NOT "${rm_retval}" STREQUAL 0)
ENDFOREACH(file)
