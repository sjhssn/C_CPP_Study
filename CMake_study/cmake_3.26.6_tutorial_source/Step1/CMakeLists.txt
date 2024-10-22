# TODO 1: Set the minimum required version of CMake to be 3.10
cmake_minimum_required(VERSION 3.10)

# TODO 2: Create a project named Tutorial
project(Tutorial VERSION 1.0)
set(STR_TEST "hello world")

# TODO 7: Set the project version number as 1.0 in the above project command

# TODO 6: Set the variable CMAKE_CXX_STANDARD to 11
# and the variable CMAKE_CXX_STANDARD_REQUIRED to True
set(CMAKE_CXX_STANDARD 11) # 设置c++标准版本
set(CMAKE_CXX_STANDARD_REQUIRED True) # 设置c++标准版本是否必须

# TODO 8: Use configure_file to configure and copy TutorialConfig.h.in to
# TutorialConfig.h
configure_file(TutorialConfig.h.in TutorialConfig.h)

# TODO 3: Add an executable called Tutorial to the project
# Hint: Be sure to specify the source file as tutorial.cxx
add_executable(Tutorial tutorial.cxx)

# TODO 9: Use target_include_directories to include ${PROJECT_BINARY_DIR}
target_include_directories(Tutorial PUBLIC ${PROJECT_BINARY_DIR})

message(STATUS "${PROJECT_BINARY_DIR}") # 打印构建目录
message(STATUS "${Tutorial_VERSION_MAJOR}") # 打印程序版本号
message(STATUS "${Tutorial_VERSION_MINOR}") # 打印程序版本号