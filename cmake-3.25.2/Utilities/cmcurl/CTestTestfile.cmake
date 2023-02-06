# CMake generated Testfile for 
# Source directory: /home/anupam/cmake_src/cmake-3.25.2/Utilities/cmcurl
# Build directory: /home/anupam/cmake_src/cmake-3.25.2/Utilities/cmcurl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[curl]=] "curltest" "http://open.cdash.org/user.php")
set_tests_properties([=[curl]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/anupam/cmake_src/cmake-3.25.2/Utilities/cmcurl/CMakeLists.txt;1575;add_test;/home/anupam/cmake_src/cmake-3.25.2/Utilities/cmcurl/CMakeLists.txt;0;")
subdirs("lib")
