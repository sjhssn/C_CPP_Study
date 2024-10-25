#include <stdio.h>
long long int a = 10000000;
char b =127;
int main() {
    printf("%llu\n", sizeof('a'));// 字符常量并非为char型，而是存储为int型
    printf("%d\n", a); //%d显示的大小应该是-65536~65535，这里应该是编译器优化了
    printf("%d",b);//char是有符号数还是无符号数，得看编译器的实现，ANSI C 并没有强制规定
}
