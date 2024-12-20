# 数据结构
## 算法基础
- 特性：有穷性、确定性、可行性、输入、输出
- 要求：正确性、可读性、健全性、高效率、低存储量需求

推导大O阶：
- (1) 用常数1取代运行时间中的所有加法常数。
- (2) 在修改后的运行次数函数中，只保留最高阶项。
- (3) 如果最高阶项存在且系数不是1，则去除与这个项相乘的系数。

时间复杂度所耗时间的大小排列：
- 常数阶 < 对数阶 < 线性阶 < n*对数阶 < 平方阶 < 立方阶 < 指数阶  < 阶乘  < 幂指
- O(1) < O(logn) < O(n) < O(nlogn) < O(n^2) < O(n^3) < O(2^n) < O(n!) < O(n^n)

## 线性表(list)
- 概念：零个或多个数据元素的有限序列

线性表的抽象类型(ADT):

