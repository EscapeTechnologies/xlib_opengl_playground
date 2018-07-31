cmake_minimum_required(VERSION 3.6)
project(xlib_fs_test)

set(CMAKE_CXX_STANDARD 11)
find_package(X11 REQUIRED)
link_libraries(${X11_LIBRARIES})
include_directories(${X11_INCLUDE_DIR})
add_executable(xlib_fs_test main.cpp)
