# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "CMakeFiles\\NovaInjector_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\NovaInjector_autogen.dir\\ParseCache.txt"
  "NovaInjector_autogen"
  )
endif()
