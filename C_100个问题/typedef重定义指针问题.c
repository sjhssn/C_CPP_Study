#include <stdio.h>
typedef int* pre_t;
int a = 10;
int b = 20;
int main() {

    // const pre_t p = &a; // 等效于 int* const p = &a;
    pre_t const p = &a; // 也等效于 int* const p = &a;
    *p = 30; //可行
//    p = &b; //不行
    printf("%d", a);
}
