#include <stdio.h>

int cpuWordSize()
{
    return sizeof(int *) <<;
}

int main()
{
    printf("%d\n",cpuWordSize());
    return 0;
}