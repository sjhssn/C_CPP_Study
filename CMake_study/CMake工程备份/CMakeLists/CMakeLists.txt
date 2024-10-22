cmake_minimum_required(VERSION 3.10)
project(test) # 项目名称

# set(SRC add.cpp div.cpp mult.cpp main.cpp sub.cpp)#将所有提及的文件汇给SRC
# aux_source_directory(${PROJECT_SOURCE_DIR}/src SRC)#寻找当前目录的src目录下的所有源文件汇给SRC
file(GLOB SRC ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp) # 寻找CMakeLists.txt文件所在目录下的所有.cpp文件汇给SRC,效果同上
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include) # 指定头文件路径
set(EXECUTABLE_OUTPUT_PATH /home/mdl7/projects/helloworld/exe)

# 指定可执行文件(.exe .dll .so等)生成目录,若路径不存在，将新建该路径
set(CMAKE_CXX_STANDARD 11) # 设置C++标准,非必需

# message("重要消息")#如果想要打印的是某个变量的值时，需要用${}将变量取出
# message(STATUS "非重要消息")
# message(WARNING "CMake 警告, 会继续执行")
# message(AURNING "CMake 警告 (dev), 会继续执行")
# message(SEND_ERROR "CMake 错误, 继续执行，但是会跳过生成的步骤")
# message(FATAL_ERROR "CMake 错误, 终止所有处理过程")

# set(LIBRARY_OUTPUT_PATH /home/mdl7/projects/helloworld/v2/lib)#指定库文件生成目录
# add_library(calc SHARED ${SRC})#取SRC文件创建一个名为calc的动态库,其文件名为libcalc.so
# add_library(cals STATIC ${SRC})#取SRC文件创建一个名为calc的静态库,其文件名为libcals.a
# 注：静态库:STATIC,动态库:SHARED,windows和linux的静态库后缀分别为.lib和.a,动态库为.dll和.so
# 动态库有可执行权限，静态库没有
link_directories(${PROJECT_SOURCE_DIR}/lib2) # 指定链接库路径

# link_libraries(cals)#链接静态库
add_executable(app ${SRC}) # 编译SRC,并生成.exe文件名为app
target_link_libraries(app PUBLIC calc) # 链接动态库，一般都在生成可执行文件之后，仅当程序需要用到动态库里的函数时，动态库才会被加载到内存里

# 库有PUBLIC,PRIVATE,INTERFACE之分，PUBLIC(默认)最开放，INTERFACE最封闭