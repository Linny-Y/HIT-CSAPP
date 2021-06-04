#include <stdio.h>

int sum(int a[], int len)  //unsigned 改成 int
{
    int i, sum = 0;
    for (i = 0; i <= len - 1; i++)
        sum += a[i];
    return sum;
}

int main()
{
    int a[10];
    for (int i = 0; i<10;i++)
        a[i] = 1;
    printf("%d\n",sum(a,0));
    return 0;
}