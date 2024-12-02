#include <stdio.h>
#include <ctype.h>
#include <stdint.h>
int main()
{
	int16_t a = -1;
	a = a >> 10; //该编译器的有符号右移位实现是复制符号位
	printf("%d", a);
}
