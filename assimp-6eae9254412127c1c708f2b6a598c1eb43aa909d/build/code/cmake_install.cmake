# Install script for directory: /home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.so.5.0.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.so.5"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/build/bin/libassimp.so.5.0.1"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/build/bin/libassimp.so.5"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.so.5.0.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.so.5"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/build/bin/libassimp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/anim.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/aabb.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/ai_assert.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/camera.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/color4.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/color4.inl"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/build/code/../include/assimp/config.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/ColladaMetaData.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/commonMetaData.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/defs.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/Defines.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/cfileio.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/light.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/material.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/material.inl"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/matrix3x3.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/matrix3x3.inl"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/matrix4x4.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/matrix4x4.inl"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/mesh.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/pbrmaterial.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/postprocess.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/quaternion.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/quaternion.inl"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/scene.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/metadata.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/texture.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/types.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/vector2.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/vector2.inl"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/vector3.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/vector3.inl"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/version.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/cimport.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/importerdesc.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/Importer.hpp"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/DefaultLogger.hpp"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/ProgressHandler.hpp"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/IOStream.hpp"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/IOSystem.hpp"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/Logger.hpp"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/LogStream.hpp"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/NullLogger.hpp"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/cexport.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/Exporter.hpp"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/DefaultIOStream.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/DefaultIOSystem.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/ZipArchiveIOSystem.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/SceneCombiner.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/fast_atof.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/qnan.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/BaseImporter.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/Hash.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/MemoryIOWrapper.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/ParsingUtils.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/StreamReader.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/StreamWriter.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/StringComparison.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/StringUtils.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/SGSpatialSort.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/GenericProperty.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/SpatialSort.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/SkeletonMeshBuilder.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/SmallVector.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/SmoothingGroups.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/SmoothingGroups.inl"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/StandardShapes.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/RemoveComments.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/Subdivision.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/Vertex.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/LineSplitter.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/TinyFormatter.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/Profiler.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/LogAux.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/Bitmap.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/XMLTools.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/IOStreamBuffer.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/CreateAnimMesh.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/XmlParser.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/BlobIOSystem.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/MathFunctions.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/Exceptional.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/ByteSwapper.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/Compiler/pushpack1.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/Compiler/poppack1.h"
    "/home/constantine/Desktop/assimp_binaries_ubuntu_16_04_and_windows_10/assimp-6eae9254412127c1c708f2b6a598c1eb43aa909d/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

