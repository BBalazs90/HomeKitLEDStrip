# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/balazsbalogh/esp/esp-idf/components/bootloader/subproject"
  "/Users/balazsbalogh/Documents/Development/CPP/ESP/HomeKitTest01/build/bootloader"
  "/Users/balazsbalogh/Documents/Development/CPP/ESP/HomeKitTest01/build/bootloader-prefix"
  "/Users/balazsbalogh/Documents/Development/CPP/ESP/HomeKitTest01/build/bootloader-prefix/tmp"
  "/Users/balazsbalogh/Documents/Development/CPP/ESP/HomeKitTest01/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/balazsbalogh/Documents/Development/CPP/ESP/HomeKitTest01/build/bootloader-prefix/src"
  "/Users/balazsbalogh/Documents/Development/CPP/ESP/HomeKitTest01/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/balazsbalogh/Documents/Development/CPP/ESP/HomeKitTest01/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
