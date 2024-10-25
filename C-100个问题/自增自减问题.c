#include <stdio.h>
int main() {
    int a = 4;
//  printf("%d\n",a += (a++));
// printf("%d\n",a += a++);//等效于上

// printf("%d\n",a += ++a);

    /* 在同一个序列点内修改了同一个变量 a 的值属于未定义行为。
    这意味着程序的实际输出可能会因为编译器的不同而有所差异。
    这样的结果没有意义，且可能无法编译 */
//    printf("%d\n", a++ / a--);
//    printf("%d\n", a++ += a);
//    printf("%d\n", ++a += a);
//    printf("%d",++a += a);
//    printf("%d",++a += a++);
//    printf("%d",++a += ++a);
}
