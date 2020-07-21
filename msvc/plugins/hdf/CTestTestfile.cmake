# CMake generated Testfile for 
# Source directory: C:/Development/op3d_active/PDAL-2.1.0/plugins/hdf
# Build directory: C:/Development/op3d_active/PDAL-2.1.0/msvc/plugins/hdf
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(pdal_io_hdf_reader_test "C:/Development/op3d_active/PDAL-2.1.0/msvc/bin/pdal_io_hdf_reader_test")
  set_tests_properties(pdal_io_hdf_reader_test PROPERTIES  ENVIRONMENT "PDAL_DRIVER_PATH=C:/Development/op3d_active/PDAL-2.1.0/msvc/bin" WORKING_DIRECTORY "C:/Development/op3d_active/PDAL-2.1.0/msvc/bin/.." _BACKTRACE_TRIPLES "C:/Development/op3d_active/PDAL-2.1.0/cmake/macros.cmake;197;add_test;C:/Development/op3d_active/PDAL-2.1.0/plugins/hdf/CMakeLists.txt;24;PDAL_ADD_TEST;C:/Development/op3d_active/PDAL-2.1.0/plugins/hdf/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(pdal_io_hdf_reader_test "C:/Development/op3d_active/PDAL-2.1.0/msvc/bin/pdal_io_hdf_reader_test")
  set_tests_properties(pdal_io_hdf_reader_test PROPERTIES  ENVIRONMENT "PDAL_DRIVER_PATH=C:/Development/op3d_active/PDAL-2.1.0/msvc/bin" WORKING_DIRECTORY "C:/Development/op3d_active/PDAL-2.1.0/msvc/bin/.." _BACKTRACE_TRIPLES "C:/Development/op3d_active/PDAL-2.1.0/cmake/macros.cmake;197;add_test;C:/Development/op3d_active/PDAL-2.1.0/plugins/hdf/CMakeLists.txt;24;PDAL_ADD_TEST;C:/Development/op3d_active/PDAL-2.1.0/plugins/hdf/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(pdal_io_hdf_reader_test "C:/Development/op3d_active/PDAL-2.1.0/msvc/bin/pdal_io_hdf_reader_test")
  set_tests_properties(pdal_io_hdf_reader_test PROPERTIES  ENVIRONMENT "PDAL_DRIVER_PATH=C:/Development/op3d_active/PDAL-2.1.0/msvc/bin" WORKING_DIRECTORY "C:/Development/op3d_active/PDAL-2.1.0/msvc/bin/.." _BACKTRACE_TRIPLES "C:/Development/op3d_active/PDAL-2.1.0/cmake/macros.cmake;197;add_test;C:/Development/op3d_active/PDAL-2.1.0/plugins/hdf/CMakeLists.txt;24;PDAL_ADD_TEST;C:/Development/op3d_active/PDAL-2.1.0/plugins/hdf/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(pdal_io_hdf_reader_test "C:/Development/op3d_active/PDAL-2.1.0/msvc/bin/pdal_io_hdf_reader_test")
  set_tests_properties(pdal_io_hdf_reader_test PROPERTIES  ENVIRONMENT "PDAL_DRIVER_PATH=C:/Development/op3d_active/PDAL-2.1.0/msvc/bin" WORKING_DIRECTORY "C:/Development/op3d_active/PDAL-2.1.0/msvc/bin/.." _BACKTRACE_TRIPLES "C:/Development/op3d_active/PDAL-2.1.0/cmake/macros.cmake;197;add_test;C:/Development/op3d_active/PDAL-2.1.0/plugins/hdf/CMakeLists.txt;24;PDAL_ADD_TEST;C:/Development/op3d_active/PDAL-2.1.0/plugins/hdf/CMakeLists.txt;0;")
else()
  add_test(pdal_io_hdf_reader_test NOT_AVAILABLE)
endif()
