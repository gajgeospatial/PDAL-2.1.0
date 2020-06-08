
####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was PDALConfig.cmake.in                            ########

#get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)
message("Starting PDALConfig.cmake")
set(PACKAGE_PREFIX_DIR "C:/Development/op3d_active/PDAL-2.1.0/msvc")
macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

macro(check_required_components _NAME)
  foreach(comp ${${_NAME}_FIND_COMPONENTS})
    if(NOT ${_NAME}_${comp}_FOUND)
      if(${_NAME}_FIND_REQUIRED_${comp})
        set(${_NAME}_FOUND FALSE)
      endif()
    endif()
  endforeach()
endmacro()

####################################################################################

set(PDAL_VERSION_MAJOR 2)
set(PDAL_VERSION_MINOR 1)
set(PDAL_VERSION_PATCH 0)

set_and_check(PDAL_INCLUDE_DIRS "${PACKAGE_PREFIX_DIR}/include")
set_and_check(PDAL_LIBRARY_DIRS "${PACKAGE_PREFIX_DIR}/vc141/x64/vs2017_Release")

include("${CMAKE_CURRENT_LIST_DIR}/PDALTargets.cmake")

#
# Note: One should be able to just link libpdalcpp.so/dylib/lib.  But
#   I can't find a way to use pdalcpp because it's not
#   an actual library that cmake knows about.  If you can figure this out,
#   a change would be nice.
#
set(PDAL_LIBRARIES pdalcpp pdal_util)

check_required_components(PDAL)
