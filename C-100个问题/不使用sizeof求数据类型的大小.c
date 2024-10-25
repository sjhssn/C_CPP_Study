#include <stdio.h>
int main() {

    int a = 0;
    printf("Size of int: %lu bytes\n", (char*)(&a + 1) - (char*)&a);//4

    printf("Size of int: %lu \n", (&a + 1));// 2147481520
    printf("Size of int: %lu \n", &a);//2147481516
    /*这个表达式计算的是两个地址之间的差值，但是由于结果是一个指针差值，
    所以它的单位是 int 的大小，而不是字节。在大多数平台上，int 占用4个字节，
    所以这个表达式的结果为 1，这实际上是 int 类型的大小除以 int 的大小。*/
    printf("Size of int: %lu \n", (&a + 1) - &a);//1
    return 0;

}
