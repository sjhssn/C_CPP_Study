#include <stdio.h>
int main()
{
    int a=1;
    
    printf("a=%d\n",sizeof(a++));// a++无效，因为sizeof语句在编译阶段就被处理了
    printf("a=%d",a);
    return ;
}
