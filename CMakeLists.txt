cmake_minimum_required(VERSION 3.8)
message("Starting build...")
set(EXTRA_COMPONENT_DIRS core application/esp-apple-homekit-adk/port)

include($ENV{IDF_PATH}/tools/cmake/project.cmake)

project(HomeKitTest01)