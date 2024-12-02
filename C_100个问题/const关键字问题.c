#include <stdio.h>
//const int a = 10;// 全局变量a存放在静态只读存储区
int main()
{
//    const int a = 10;// 局部变量a仍存放在栈区？
    int *p =&a;
    *p=20;
    printf("%d",a);
    
}
