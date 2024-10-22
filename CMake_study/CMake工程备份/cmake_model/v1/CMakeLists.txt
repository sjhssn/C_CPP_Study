cmake_minimum_required(VERSION 3.10)
project(test)#项目名称
#set(SRC add.cpp div.cpp mult.cpp main.cpp sub.cpp)#将所有提及的文件汇给SRC
#aux_source_directory(${PROJECT_SOURCE_DIR}/src SRC)#寻找当前目录的src目录下的所有源文件汇给SRC 
file(GLOB SRC ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)#寻找CMakeLists.txt文件所在目录的src目录下的所有.cpp文件汇给SRC,效果同上 
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)#指定头文件路径
set(EXECUTABLE_OUTPUT_PATH /home/mdl7/projects/helloworld/executable)#指定.exe文件生成目录，若路径不存在，将新建该路径
set(CMAKE_CXX_STANDARD 11)#设置C++标准，非必需
add_executable(app_v1 ${SRC})#编译SRC,并生成.exe文件名为app
