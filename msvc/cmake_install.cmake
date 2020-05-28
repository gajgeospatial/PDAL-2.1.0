# Install script for directory: C:/Development/op3d_active/PDAL-2.1.0

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/PDAL")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/PDAL-2.1.0/msvc/lib/Debug/pdalcpp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/PDAL-2.1.0/msvc/lib/Release/pdalcpp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/PDAL-2.1.0/msvc/lib/MinSizeRel/pdalcpp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/PDAL-2.1.0/msvc/lib/RelWithDebInfo/pdalcpp.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/PDAL-2.1.0/msvc/bin/Debug/pdalcpp.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/PDAL-2.1.0/msvc/bin/Release/pdalcpp.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/PDAL-2.1.0/msvc/bin/MinSizeRel/pdalcpp.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/PDAL-2.1.0/msvc/bin/RelWithDebInfo/pdalcpp.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "C:/Development/op3d_active/PDAL-2.1.0/pdal" FILES_MATCHING REGEX "/[^/]*\\.hpp$" REGEX "/gitsha\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pdal" TYPE DIRECTORY FILES "C:/Development/op3d_active/PDAL-2.1.0/kernels" FILES_MATCHING REGEX "/[^/]*\\.hpp$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pdal" TYPE DIRECTORY FILES "C:/Development/op3d_active/PDAL-2.1.0/io" FILES_MATCHING REGEX "/[^/]*\\.hpp$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pdal" TYPE DIRECTORY FILES "C:/Development/op3d_active/PDAL-2.1.0/filters" FILES_MATCHING REGEX "/[^/]*\\.hpp$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pdal" TYPE FILE FILES
    "C:/Development/op3d_active/PDAL-2.1.0/msvc/include/pdal/Dimension.hpp"
    "C:/Development/op3d_active/PDAL-2.1.0/msvc/include/pdal/pdal_features.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/PDAL/PDALTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/PDAL/PDALTargets.cmake"
         "C:/Development/op3d_active/PDAL-2.1.0/msvc/CMakeFiles/Export/lib/cmake/PDAL/PDALTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/PDAL/PDALTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/PDAL/PDALTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/PDAL" TYPE FILE FILES "C:/Development/op3d_active/PDAL-2.1.0/msvc/CMakeFiles/Export/lib/cmake/PDAL/PDALTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/PDAL" TYPE FILE FILES "C:/Development/op3d_active/PDAL-2.1.0/msvc/CMakeFiles/Export/lib/cmake/PDAL/PDALTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/PDAL" TYPE FILE FILES "C:/Development/op3d_active/PDAL-2.1.0/msvc/CMakeFiles/Export/lib/cmake/PDAL/PDALTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/PDAL" TYPE FILE FILES "C:/Development/op3d_active/PDAL-2.1.0/msvc/CMakeFiles/Export/lib/cmake/PDAL/PDALTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/PDAL" TYPE FILE FILES "C:/Development/op3d_active/PDAL-2.1.0/msvc/CMakeFiles/Export/lib/cmake/PDAL/PDALTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/PDAL" TYPE FILE FILES
    "C:/Development/op3d_active/PDAL-2.1.0/msvc/PDALConfig.cmake"
    "C:/Development/op3d_active/PDAL-2.1.0/msvc/PDALConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Development/op3d_active/PDAL-2.1.0/msvc/plugins/cmake_install.cmake")
  include("C:/Development/op3d_active/PDAL-2.1.0/msvc/vendor/gtest/cmake_install.cmake")
  include("C:/Development/op3d_active/PDAL-2.1.0/msvc/test/cmake_install.cmake")
  include("C:/Development/op3d_active/PDAL-2.1.0/msvc/dimbuilder/cmake_install.cmake")
  include("C:/Development/op3d_active/PDAL-2.1.0/msvc/vendor/pdalboost/cmake_install.cmake")
  include("C:/Development/op3d_active/PDAL-2.1.0/msvc/vendor/arbiter/cmake_install.cmake")
  include("C:/Development/op3d_active/PDAL-2.1.0/msvc/vendor/kazhdan/cmake_install.cmake")
  include("C:/Development/op3d_active/PDAL-2.1.0/msvc/pdal/util/cmake_install.cmake")
  include("C:/Development/op3d_active/PDAL-2.1.0/msvc/tools/cmake_install.cmake")
  include("C:/Development/op3d_active/PDAL-2.1.0/msvc/apps/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Development/op3d_active/PDAL-2.1.0/msvc/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
