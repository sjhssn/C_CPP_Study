#include<stdio.h>
struct book{
    char *a;
    char*b;
    int c;
};
int main()
{
    struct book ttt = (struct book){
        "adsd",
        "sadsad",
        10,
    };
    printf("%d",sizeof(ttt));
}

