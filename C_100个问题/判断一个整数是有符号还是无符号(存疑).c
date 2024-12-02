#include <stdio.h>
#include <stdint.h>
#define isunsigned(a) ((a>=0)&&((~a)>=0))
int main() {
    uint8_t a = 10;
//    printf("%d\n",~a);
    if (isunsigned(a)) {
        printf("该数是无符号数");
    }
    else {
        printf("该数是有符号数");
    }
}
