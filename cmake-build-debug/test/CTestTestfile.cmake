# CMake generated Testfile for 
# Source directory: D:/桌面/redbase/test
# Build directory: D:/桌面/redbase/cmake-build-debug/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("D:/桌面/redbase/cmake-build-debug/test/mytest[1]_include.cmake")
include("D:/桌面/redbase/cmake-build-debug/test/mytest1[1]_include.cmake")
add_test([=[mytest]=] "D:/桌面/redbase/cmake-build-debug/test/mytest.exe")
set_tests_properties([=[mytest]=] PROPERTIES  _BACKTRACE_TRIPLES "D:/桌面/redbase/test/CMakeLists.txt;25;add_test;D:/桌面/redbase/test/CMakeLists.txt;0;")
add_test([=[mytest1]=] "D:/桌面/redbase/cmake-build-debug/test/mytest1.exe")
set_tests_properties([=[mytest1]=] PROPERTIES  _BACKTRACE_TRIPLES "D:/桌面/redbase/test/CMakeLists.txt;29;add_test;D:/桌面/redbase/test/CMakeLists.txt;0;")
