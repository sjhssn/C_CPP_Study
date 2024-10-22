cmake_minimum_required(VERSION 3.10)
project(test)
add_definitions(-DDEBUG)#定义一个宏
set(EXECUTABLE_OUTPUT_PATH /home/mdl7/projects/helloworld/exe)
add_executable(app_v5 test.cpp)