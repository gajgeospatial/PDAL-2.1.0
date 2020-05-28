#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "pdal_util" for configuration "RelWithDebInfo"
set_property(TARGET pdal_util APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(pdal_util PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/pdal_util.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/pdal_util.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS pdal_util )
list(APPEND _IMPORT_CHECK_FILES_FOR_pdal_util "${_IMPORT_PREFIX}/lib/pdal_util.lib" "${_IMPORT_PREFIX}/bin/pdal_util.dll" )

# Import target "pdalcpp" for configuration "RelWithDebInfo"
set_property(TARGET pdalcpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(pdalcpp PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/pdalcpp.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/pdalcpp.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS pdalcpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_pdalcpp "${_IMPORT_PREFIX}/lib/pdalcpp.lib" "${_IMPORT_PREFIX}/bin/pdalcpp.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
