cmake_minimum_required(VERSION 3.17)
project(basic_miltifile_app)

set(CMAKE_CXX_STANDARD 14)

add_executable(basic_miltifile_app math/main.cpp math/math_utils.cpp math/math_utils.h)