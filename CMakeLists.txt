cmake_minimum_required(VERSION 3.13)
project(ex2)

set(CMAKE_CXX_STANDARD 11)

add_executable(ex2 main.cpp uthreads.h uthreads.cpp Thread.cpp Thread.h os_ex2_test_matan.cpp)
#cmake_minimum_required(VERSION 3.1)
# #set (CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} -fno-omit-frame-pointer -fsanitize=address")
# #set (CMAKE_LINKER_FLAGS_DEBUG "${CMAKE_LINKER_FLAGS_DEBUG} -fno-omit-frame-pointer -fsanitize=address")
#project(threads VERSION 1.0 LANGUAGES C CXX)
#
#add_library(uthreads uthreads.h uthreads.cpp Thread.cpp Thread.h)
#
#set_property(TARGET uthreads PROPERTY CXX_STANDARD 11)
#target_compile_options(uthreads PUBLIC -Wall -Wextra)
#
#add_subdirectory(tests)