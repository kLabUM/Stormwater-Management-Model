# CMake generated Testfile for 
# Source directory: /Users/HP/Desktop/Stormwater-Management-Model/tests
# Build directory: /Users/HP/Desktop/Stormwater-Management-Model/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_output "/Users/HP/Desktop/Stormwater-Management-Model/bin/test_output")
set_tests_properties(test_output PROPERTIES  WORKING_DIRECTORY "/Users/HP/Desktop/Stormwater-Management-Model/tests/data" _BACKTRACE_TRIPLES "/Users/HP/Desktop/Stormwater-Management-Model/tests/CMakeLists.txt;50;add_test;/Users/HP/Desktop/Stormwater-Management-Model/tests/CMakeLists.txt;0;")
add_test(test_swmm "/Users/HP/Desktop/Stormwater-Management-Model/bin/test_swmm")
set_tests_properties(test_swmm PROPERTIES  WORKING_DIRECTORY "/Users/HP/Desktop/Stormwater-Management-Model/tests/data" _BACKTRACE_TRIPLES "/Users/HP/Desktop/Stormwater-Management-Model/tests/CMakeLists.txt;50;add_test;/Users/HP/Desktop/Stormwater-Management-Model/tests/CMakeLists.txt;0;")
add_test(test_toolkitapi "/Users/HP/Desktop/Stormwater-Management-Model/bin/test_toolkitapi")
set_tests_properties(test_toolkitapi PROPERTIES  WORKING_DIRECTORY "/Users/HP/Desktop/Stormwater-Management-Model/tests/data" _BACKTRACE_TRIPLES "/Users/HP/Desktop/Stormwater-Management-Model/tests/CMakeLists.txt;50;add_test;/Users/HP/Desktop/Stormwater-Management-Model/tests/CMakeLists.txt;0;")
add_test(test_toolkitapi_gage "/Users/HP/Desktop/Stormwater-Management-Model/bin/test_toolkitapi_gage")
set_tests_properties(test_toolkitapi_gage PROPERTIES  WORKING_DIRECTORY "/Users/HP/Desktop/Stormwater-Management-Model/tests/data" _BACKTRACE_TRIPLES "/Users/HP/Desktop/Stormwater-Management-Model/tests/CMakeLists.txt;50;add_test;/Users/HP/Desktop/Stormwater-Management-Model/tests/CMakeLists.txt;0;")
add_test(test_toolkitapi_pollut "/Users/HP/Desktop/Stormwater-Management-Model/bin/test_toolkitapi_pollut")
set_tests_properties(test_toolkitapi_pollut PROPERTIES  WORKING_DIRECTORY "/Users/HP/Desktop/Stormwater-Management-Model/tests/data" _BACKTRACE_TRIPLES "/Users/HP/Desktop/Stormwater-Management-Model/tests/CMakeLists.txt;50;add_test;/Users/HP/Desktop/Stormwater-Management-Model/tests/CMakeLists.txt;0;")
