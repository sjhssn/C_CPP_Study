#include<stdio.h>
#define NUMBER 3

int main()
{
    int a=10;
    #ifdef DEBUG
    printf("这是一条debug\n");
    #endif
    for(int i=0; i<NUMBER; ++i)
    {
        printf("hello,GCC!!!\n");
    }
    return 0;
}