# 整型提升
C 的整数运算默认以 int 型来执行，
char 型和 short int 型在运算前会被转换成 int 型，这被称为整型提升。

```C
char a, b, c;
a = b + c; // b 和 c 会被提升为 int 类型, 两者的和被截断为 char 型再赋值给 a

```