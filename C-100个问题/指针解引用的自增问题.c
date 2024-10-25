#include <stdio.h>
int main() {
    char a[10] = "abcd";
    char b[10] = "eeee";
    char *p = a;
    char *s = b;
    for (int i = 0; i < (sizeof(b) / sizeof(b[0])); i++) {
        *p++ = *s++; //允许
    }
    printf("%s", a);
}
