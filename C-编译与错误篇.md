# C编译过程(从C源文件->可执行文件)
流程: 
1. 预处理: 
   1. 宏展开 
   2. #include <...>头文件替换
2. 编译 
内联函数展开
   1. 语法检查
   2. 源代码 -> 汇编代码
3. 汇编 
   1. 汇编代码 -> 二进制代码
4. 链接
   1. extern获取
   2. 链接 静/动态库

> 注意：
> 链接动态库时，编译器会查找动态库，解析符号并在生成的可执行文件中包含这些符号的地址。
> 实际的库加载和符号解析是在程序执行时由动态链接器完成的。




# 什么是段错误(Segmentation fault)
- 段错误是指程序尝试访问一段不可访问的内存。

在类Unix系统中，当出现段错误时，系统发送信号量SIGSEGV给产生段错误的进程；
在Windows系统中，系统会发送异常STATUS_ACCESS_VIOLATION给产生段错误的进程。

- 产生段错误的原因：
程序运行过程中能访问到的内存空间主要有栈和堆。栈存放了函数的本地变量，
堆是程序运行过程中能够自由分配和使用的内存空间。产生段错误和栈、堆的访问密切相关。

产生段错误的原因主要有：
1. 解引用空指针
2. 访问不可访问的内存空间（如内核空间）
3. 访问不存在的内存地址
4. 试图写一个只读内存空间（如代码段）
5. 栈溢出（函数递归调用）
6. 使用未初始化的指针（定义时没有初始化或者已经回收）

避免段错误的方法：
1. 定义指针后初始化
2. 数组下标是否越界
3. 在堆上分配空间是否足够（内存限制）
4. 变量处理时格式控制是否合理