/* Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
   file Copyright.txt or https://cmake.org/licensing#kwsys for details.  */
#if !defined(_WIN32) && !defined(__APPLE__) && !defined(__OpenBSD__)
/* NOLINTNEXTLINE(bugprone-reserved-identifier) */
#  define _XOPEN_SOURCE 600
#endif
#if defined(CMAKE_INTDIR)
#  define CONFIG_DIR_PRE CMAKE_INTDIR "/"
#  define CONFIG_DIR_POST "/" CMAKE_INTDIR
#else
#  define CONFIG_DIR_PRE ""
#  define CONFIG_DIR_POST ""
#endif
#define cmsys_SHARED_FORWARD_DIR_BUILD "/home/anupam/cmake_src/cmake-3.25.2/Source/kwsys"
#define cmsys_SHARED_FORWARD_PATH_BUILD "." CONFIG_DIR_POST
#define cmsys_SHARED_FORWARD_PATH_INSTALL 0
#define cmsys_SHARED_FORWARD_EXE_BUILD                            \
  CONFIG_DIR_PRE "cmsysTestProcess"
#define cmsys_SHARED_FORWARD_EXE_INSTALL                          \
  "cmsysTestProcess"
#define cmsys_SHARED_FORWARD_OPTION_COMMAND "--command"
#define cmsys_SHARED_FORWARD_OPTION_PRINT "--print"
#define cmsys_SHARED_FORWARD_OPTION_LDD "--ldd"
#if defined(CMAKE_INTDIR)
#  define cmsys_SHARED_FORWARD_CONFIG_NAME CMAKE_INTDIR
#endif
#include <cmsys/SharedForward.h>
int main(int argc, char** argv)
{
  return cmsys_shared_forward_to_real(argc, argv);
}
