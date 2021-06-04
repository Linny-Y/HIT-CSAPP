#include <stdio.h>

int cpuWordSize()
{
    return sizeof(int *) << 3;
}

int main()
{
    printf("%d\n",cpuWordSize());
    return 0;
}