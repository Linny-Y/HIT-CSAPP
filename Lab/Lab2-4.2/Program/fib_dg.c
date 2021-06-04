#include <stdio.h>

int int_fib(int i)
{
    printf("i = %d\n", i);
    if(i == 0)
        return 0;
    else if(i == 1)
        return 1;
    else
        return int_fib(i - 1) + int_fib(i - 2);
}
long long_fib(int i)
{
    if(i == 0)
        return 0;
    else if(i == 1)
        return 1;
    else
        return long_fib(i - 1) + long_fib(i - 2);
}
unsigned int uint_fib(int i)
{
    if(i == 0)
        return 0;
    else if(i == 1)
        return 1;
    else
        return uint_fib(i - 1) + uint_fib(i - 2);
}
unsigned long ulong_fib(int i)
{
    if(i == 0)
        return 0;
    else if(i == 1)
        return 1;
    else
        return ulong_fib(i - 1) + ulong_fib(i - 2);
}
int main()
{	
    int n;
    for(n = 0;;n++)
    {
        printf("n = %d\n",n);
        printf("int_fib:            %d\n",int_fib(n));
        printf("long_fib:           %ld\n",long_fib(n));
        printf("unsigned_int_fib:   %u\n",uint_fib(n));
        printf("unsigned_long_fib:  %lu\n\n",ulong_fib(n));
    }    
    
    return 0;
}
