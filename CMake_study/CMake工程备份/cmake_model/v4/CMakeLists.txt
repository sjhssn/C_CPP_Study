cmake_minimum_required(VERSION 3.10)
project(test)#项目名称

#   《源文件的索取与输出》
#set(SRC add.cpp div.cpp mult.cpp main.cpp sub.cpp)#将所有提及的文件汇给SRC
#aux_source_directory(${PROJECT_SOURCE_DIR}/src SRC)#寻找当前目录的src目录下的所有源文件汇给SRC 
file(GLOB SRC ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)#寻找CMakeLists.txt文件所在目录下的所有.cpp文件汇给SRC,效果同上 
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)#指定头文件路径
set(EXECUTABLE_OUTPUT_PATH /home/mdl7/projects/helloworld/exe)
#指定可执行文件(.exe .dll .so等)生成目录,若路径不存在，将新建该路径
set(CMAKE_CXX_STANDARD 11)#设置C++标准,非必需

#   《message命令的使用》
#message("重要消息")#如果想要打印的是某个变量的值时，需要用${}将变量取出
#message(STATUS "非重要消息")
#message(WARNING "CMake 警告, 会继续执行")
#message(AURNING "CMake 警告 (dev), 会继续执行")
#message(SEND_ERROR "CMake 错误, 继续执行，但是会跳过生成的步骤")
#message(FATAL_ERROR "CMake 错误, 终止所有处理过程")

#   《库文件和可执行程序的生成与链接》
#set(LIBRARY_OUTPUT_PATH /home/mdl7/projects/helloworld/v2/lib)#指定库文件生成目录
#add_library(calc SHARED ${SRC})#取SRC文件创建一个名为calc的动态库,其文件名为libcalc.so
#add_library(cals STATIC ${SRC})#取SRC文件创建一个名为calc的静态库,其文件名为libcals.a
#注：静态库:STATIC,动态库:SHARED,windows和linux的静态库后缀分别为.lib和.a,动态库为.dll和.so
#动态库有可执行权限，静态库没有
link_directories(${PROJECT_SOURCE_DIR}/lib2)#指定链接库路径
#link_libraries(cals)#链接静态库
add_executable(app_v4 ${SRC})#编译SRC,并生成.exe文件名为app
target_link_libraries(app_v4 PUBLIC calc)
#链接动态库(也可用于链接静态库)，一般都在生成可执行文件之后，仅当程序需要用到动态库里的函数时，
#动态库才会被加载到内存里，库有PUBLIC,PRIVATE,INTERFACE之分，PUBLIC(默认)最开放，INTERFACE最封闭



#   《list命令的使用》注：list命令比set命令更高级一点，能够实现的功能也更多
set(tmp hello world)
set(tmp1 ${tmp} ${SRC})#连接两个字符串，这里的连接在底层是存在;来分割每个相连的字符串的，但在打印成消息的时候被去掉了
message(${tmp})
message(${tmp1})
list(APPEND tmp "这是一段追加的字符串" "这是追加的第二段字符串")#往tmp后追加两段字符串
message(${tmp})
list(REMOVE_ITEM tmp "这是一段追加的字符串")#移除"这是一段追加的字符串"这段字符串
list(REMOVE_ITEM tmp1 ${PROJECT_SOURCE_DIR}/src/main.cpp)#移除tmp1中的main.cpp，注意这里使用的是绝对路径
message(${tmp1})
#其他list命令如下：
#list(LENGTH <list> <output variable>)
#1.LENGTH：子命令LENGTH用于读取列表长度 
#2.<list>：当前操作的列表名称 
#3.<output variable>：新创建的变量，用于存储列表的长度，这个长度是字符串而非整型
#list(GET <list> <element index> [<element index> ...] <output variable>)#读取列表中指定索引的的元素，可以指定多个索引
#list (JOIN <list> <glue> <output variable>)#将列表中的元素用连接符（字符串）连接起来组成一个字符串
#list(FIND <list> <value> <output variable>)#查找列表是否存在指定的元素，若果未找到，返回-1
#list(INSERT <list> <element_index> <element> [<element> ...])#在list中指定索引的位置插入若干元素
#list (REMOVE_ITEM <list> <value> [<value> ...])#将指定的元素从列表中移除
#list (REMOVE_AT <list> <index> [<index> ...])#将指定索引的元素从列表中移除
#list (REMOVE_DUPLICATES <list>)#移除列表中的重复元素
#list(REVERSE <list>)#列表翻转
