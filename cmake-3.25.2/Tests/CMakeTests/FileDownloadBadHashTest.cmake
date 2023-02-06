if(NOT "/home/anupam/cmake_src/cmake-3.25.2/Tests/CMakeTests" MATCHES "^/")
  set(slash /)
endif()
set(url "file://${slash}/home/anupam/cmake_src/cmake-3.25.2/Tests/CMakeTests/FileDownloadInput.png")
set(dir "/home/anupam/cmake_src/cmake-3.25.2/Tests/CMakeTests/downloads")

file(DOWNLOAD
  ${url}
  ${dir}/file3.png
  TIMEOUT 2
  STATUS status
  EXPECTED_HASH SHA1=5555555555555555555555555555555555555555
  )
