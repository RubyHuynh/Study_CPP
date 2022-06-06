cmake_minimum_required(VERSION 3.10)

project(Learning)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_executable(learning learning.cpp)

INCLUDE_DIRECTORIES(/usr/include)
LINK_DIRECTORIES(/usr/lib64)
TARGET_LINK_LIBRARIES(learning boost_filesystem-mt boost_filesystem boost_system)



