cmake_minimum_required(VERSION 3.16.3)
project(TEW)

set(CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_STANDARD 20)

add_subdirectory(external/spdlog)
add_subdirectory(external/gtest)
add_subdirectory(external/json)

add_subdirectory(TEW)
