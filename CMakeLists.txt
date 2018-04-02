cmake_minimum_required(VERSION 3.9)
project(moderncpp)

set(CMAKE_CXX_STANDARD 11)

add_executable(moderncpp main.cpp libfeatures/chrono.cpp)