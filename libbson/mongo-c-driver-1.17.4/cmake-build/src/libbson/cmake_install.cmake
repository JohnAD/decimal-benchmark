# Install script for directory: /home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libbson/libbson-1.0.so.0.0.0"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libbson/libbson-1.0.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so.0"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libbson/libbson-1.0.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libbson/libbson-static-1.0.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libbson-1.0/bson" TYPE FILE FILES
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libbson/src/bson/bson-config.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libbson/src/bson/bson-version.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bcon.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson-atomic.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson-clock.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson-compat.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson-context.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson-decimal128.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson-endian.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson-error.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson-iter.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson-json.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson-keys.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson-macros.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson-md5.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson-memory.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson-oid.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson-prelude.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson-reader.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson-string.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson-types.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson-utf8.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson-value.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson-version-functions.h"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/bson-writer.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libbson-1.0" TYPE FILE FILES "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/src/libbson/src/bson/forwarding/bson.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libbson/src/libbson-1.0.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libbson/src/libbson-static-1.0.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson-targets.cmake"
         "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libbson/CMakeFiles/Export/lib/cmake/bson-1.0/bson-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libbson/CMakeFiles/Export/lib/cmake/bson-1.0/bson-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libbson/CMakeFiles/Export/lib/cmake/bson-1.0/bson-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libbson/bson/bson-1.0-config.cmake"
    "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libbson/bson/bson-1.0-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbson-1.0" TYPE FILE FILES "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libbson/libbson-1.0-config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbson-1.0" TYPE FILE FILES "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libbson/libbson-1.0-config-version.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbson-static-1.0" TYPE FILE FILES "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libbson/libbson-static-1.0-config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbson-static-1.0" TYPE FILE FILES "/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libbson/libbson-static-1.0-config-version.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libbson/build/cmake_install.cmake")
  include("/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libbson/examples/cmake_install.cmake")
  include("/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libbson/src/cmake_install.cmake")
  include("/home/johnd/Projects/decimal-benchmark/libbson/mongo-c-driver-1.17.4/cmake-build/src/libbson/tests/cmake_install.cmake")

endif()

