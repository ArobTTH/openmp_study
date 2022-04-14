cmake_minimum_required(VERSION 3.21)
project(01_simple)

set(CMAKE_CXX_STANDARD 14)

add_executable(01_simple main.cpp)

# added -fopenmp
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -fopenmp")

