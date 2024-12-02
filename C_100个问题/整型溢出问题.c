#include <stdio.h>
#include <stdint.h>
int main()
{
    char x;
    x = (-100) + (-100);
    printf("%d\n", x);

    uint8_t a = 255;
    a += 1;
    printf("%d\n", a);

    int8_t b = 127;
    printf("%d\n", b + 1); // 隐藏整型升级(int8_t -> int)，且b+1的值没有存回b，没有导致溢出
    printf("%d\n", ++b);
}
