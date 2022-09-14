# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/_deps/pico_sdk-src/tools/elf2uf2"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/elf2uf2"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/hello_usb/elf2uf2"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/hello_usb/elf2uf2/tmp"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/hello_usb/elf2uf2/src/ELF2UF2Build-stamp"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/hello_usb/elf2uf2/src"
  "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/hello_usb/elf2uf2/src/ELF2UF2Build-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/hello_usb/elf2uf2/src/ELF2UF2Build-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/vikrant/Dropbox/git/2022-hw-mini/build/src/hello_usb/elf2uf2/src/ELF2UF2Build-stamp${cfgdir}") # cfgdir has leading slash
endif()
