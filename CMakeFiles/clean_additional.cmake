# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\calqlatrexample_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\calqlatrexample_autogen.dir\\ParseCache.txt"
  "calqlatrexample_autogen"
  )
endif()
