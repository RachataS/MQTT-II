# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/rachatasupanurak/esp/esp-idf/components/bootloader/subproject"
  "/Users/rachatasupanurak/myTask/MQTT-II/build/bootloader"
  "/Users/rachatasupanurak/myTask/MQTT-II/build/bootloader-prefix"
  "/Users/rachatasupanurak/myTask/MQTT-II/build/bootloader-prefix/tmp"
  "/Users/rachatasupanurak/myTask/MQTT-II/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/rachatasupanurak/myTask/MQTT-II/build/bootloader-prefix/src"
  "/Users/rachatasupanurak/myTask/MQTT-II/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/rachatasupanurak/myTask/MQTT-II/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
