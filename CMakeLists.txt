cmake_minimum_required(VERSION 3.9)
project(moderncpp)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++1y")

add_executable(moderncpp derek/cipher.cpp)