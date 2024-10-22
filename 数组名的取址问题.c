#include<stdio.h>
char arr[]="abc";
void my_arr_func(char *ca)
{
    printf("%p\n",&ca);//这里取的是栈参的地址
    printf("%p\n",&(ca[0]));
    printf("%p\n",&(ca[1]));
    printf("%p\n",++ca);
}
int main() {
    printf("%p\n",&arr);//严格来说是违法的？
    printf("%p\n",&(arr[0]));
    printf("%p\n",&(arr[1]));
    my_arr_func(arr);

}














/* int array[10];
int (*ptr)[10];
ptr=&array;//这里说明&array是指向数组的指针，但为什么&array是指向数组的指针？
答一：
对数组名取地址在C标准里面是未定义的行为。
由于数组名是右值，而&操作符要求操作数具有具体的内存空间，
换言之就是一个变量，因此对数组名取地址本来就是非法的，
早期的编译器明确规定这是非法的。不过不知道什么原因，
现在的编译器多数把&array定义为一个值跟array相同，类型是一个指向数组的地址，
注意了，是地址，不是指针。之所以是指向数组的地址，是因为array是一个数组名，
它就代表了int array[10]这个数组。而ptr也是定义为一个指向具有10个int数的数组的指针，
因此&array能被赋予ptr。 */
