IF(NOT EXISTS "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/build/install_manifest.txt")
  MESSAGE(FATAL_ERROR "Cannot find install manifest: \"/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/build/install_manifest.txt\"")
ENDIF(NOT EXISTS "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/build/install_manifest.txt")

FILE(READ "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/build/install_manifest.txt" files)
STRING(REGEX REPLACE "\n" ";" files "${files}")
FOREACH(file ${files})
  MESSAGE(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
  EXEC_PROGRAM(
    "/home/constantine/Programs/CMake/bin/cmake" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
    OUTPUT_VARIABLE rm_out
    RETURN_VALUE rm_retval
    )
  IF(NOT "${rm_retval}" STREQUAL 0)
    MESSAGE(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
  ENDIF(NOT "${rm_retval}" STREQUAL 0)
ENDFOREACH(file)
