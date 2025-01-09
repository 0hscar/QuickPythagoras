# Min CMake version
cmake_minimum_required(VERSION 3.10)

# Project Name
project(QuickPythagoras CXX)

# C++ Standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Add excecutable
add_executable(QuickPythagoras src/main.cpp src/utils.cpp)

# Add include dir

target_include_directories(QuickPythagoras
    PUBLIC
        ${CMAKE_CURRENT_SOURCE_DIR}/include
)
