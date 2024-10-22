#include <stdio.h>
//void (*signal(int sig, void (*func)(int)))(int);
int main() {
    int (*p[5])(int*);
// int ((*p1)[5])(int*);//不正确，无法解读
    int *(*p2[5])(int*);

}
