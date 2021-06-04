#include <stdio.h>
#include <stdbool.h>

bool isLittleEndian()
{
    int num = 0x1234;
    int ft = *((unsigned char *)&num);
    return 0x34 == ft;
}
int main()
{
    if(isLittleEndian()) 
        printf("is Little Endian.\n");
    return 0;
}