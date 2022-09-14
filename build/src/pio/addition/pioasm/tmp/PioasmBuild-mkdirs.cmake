# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/tools/pioasm"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/pioasm"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition/pioasm"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition/pioasm/tmp"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition/pioasm/src/PioasmBuild-stamp"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition/pioasm/src"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition/pioasm/src/PioasmBuild-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition/pioasm/src/PioasmBuild-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/pio/addition/pioasm/src/PioasmBuild-stamp${cfgdir}") # cfgdir has leading slash
endif()
