#include <stdio.h>

int main() {

    char a[][10] = {"sdasds", "dsdasds"};//此时元素可修改
// char *a[10] = {"sdasds", "dsdasds"};//此时元素为字面量，不可修改
    *a[0] = 'c'; // 修改字符串的第一个字符
    printf("%s\n", a[0]); // 输出修改后的字符串
    printf("%d", sizeof(a)); // 输出数组a的大小

    return 0;
}
