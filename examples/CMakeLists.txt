cmake_minimum_required(VERSION 3.5)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/cmake-build/bin)

project(CCiA VERSION 1.0)
add_executable(multi-thread-hello multi-thread-hello.cpp)
add_executable(multi-thread-hello-with-container multi-thread-hello-with-container.cpp)
add_executable(get-thread-id get-thread-id.cpp)
add_executable(std-mutex std-mutex.cpp)