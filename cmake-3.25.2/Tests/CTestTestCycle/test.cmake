cmake_minimum_required(VERSION 2.8.12)

# Settings:
set(CTEST_DASHBOARD_ROOT                "/home/anupam/cmake_src/cmake-3.25.2/Tests/CTestTest")
set(CTEST_SITE                          "anupam-Inspiron-15-7000-Gaming")
set(CTEST_BUILD_NAME                    "CTestTest-Linux-g++-Cycle")

set(CTEST_SOURCE_DIRECTORY              "/home/anupam/cmake_src/cmake-3.25.2/Tests/CTestTestCycle")
set(CTEST_BINARY_DIRECTORY              "/home/anupam/cmake_src/cmake-3.25.2/Tests/CTestTestCycle")
set(CTEST_CVS_COMMAND                   "")
set(CTEST_CMAKE_GENERATOR               "Unix Makefiles")
set(CTEST_CMAKE_GENERATOR_PLATFORM      "")
set(CTEST_CMAKE_GENERATOR_TOOLSET       "")
set(CTEST_BUILD_CONFIGURATION           "$ENV{CMAKE_CONFIG_TYPE}")
set(CTEST_COVERAGE_COMMAND              "/usr/bin/gcov")
set(CTEST_NOTES_FILES                   "${CTEST_SCRIPT_DIRECTORY}/${CTEST_SCRIPT_NAME}")

CTEST_START(Experimental)
CTEST_CONFIGURE(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
CTEST_BUILD(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
CTEST_TEST(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
