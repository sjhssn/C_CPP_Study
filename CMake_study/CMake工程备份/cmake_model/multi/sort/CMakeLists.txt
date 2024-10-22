cmake_minimum_required(VERSION 3.10)
project(SORTLIB)
#指定源文件
aux_source_directory(./ SRC)
#指定头文件路径
include_directories(${HEAD_PATH})
#指定静态库生成的路径 
set(LIBRARY_OUTPUT_PATH ${LIB_PATH})
#生成动态库
add_library(${SORT_LIB} SHARED ${SRC})