#include <stdio.h>

int int_fib(int n)
{
    int fib_1 ,fib_2;
    int sum;
    fib_1 = fib_2 = 1;
    if (n == 0){
        return 0;
    }
    else if (n == 1 || n == 2){
        return fib_1;
    }
    else{
        for (int i = 3; i <= n; i++){
            sum = fib_1 + fib_2;
            fib_1 = fib_2;
            fib_2 = sum;
        }
        return sum;
    }
}

long long_fib(long n)
{
    long fib_1 ,fib_2;
    long sum;
    fib_1 = fib_2 = 1;
    if (n == 0){
        return 0;
    }
    else if (n == 1 || n == 2){
        return fib_1;
    }
    else{
        for (long i = 3; i <= n; i++){
            sum = fib_1 + fib_2;
            fib_1 = fib_2;
            fib_2 = sum;
        }
        return sum;
    }
}

unsigned int uint_fib(unsigned int n)
{
    unsigned int fib_1 ,fib_2;
    unsigned int sum;
    fib_1 = fib_2 = 1;
    if (n == 0){
        return 0;
    }
    else if (n == 1 || n == 2){
        return fib_1;
    }
    else{
        for (unsigned int i = 3; i <= n; i++){
            sum = fib_1 + fib_2;
            fib_1 = fib_2;
            fib_2 = sum;
        }
        return sum;
    }
}

unsigned long ulong_fib(unsigned long n)
{
    unsigned long fib_1 ,fib_2;
    unsigned long sum;
    fib_1 = fib_2 = 1;
    if (n == 0){
        return 0;
    }
    else if (n == 1 || n == 2){
        return fib_1;
    }
    else{
        for (unsigned long i = 3; i <= n; i++){
            sum = fib_1 + fib_2;
            fib_1 = fib_2;
            fib_2 = sum;
        }
        return sum;
    }
}

int main(){
    puts("int:");
    for(int i = 1; i < i + 1; i++){
        int intf = int_fib(i);
        if(intf < int_fib(i - 1))
            break;
        printf("%d\n",i);
        printf("%d\n", intf);
    }
    puts("long:");
    for(long i = 1; i < i + 1; i++){
        long longf = long_fib(i);
        if(longf < long_fib(i - 1))
            break;
        printf("%ld\n",i);
        printf("%ld\n", longf);
    }
    puts("unsigned int:");
    for(unsigned int i = 1; i < i + 1; i++){
        unsigned int uintf = uint_fib(i);
        if(uintf < uint_fib(i - 1))
            break;
        printf("%u\n",i);
        printf("%u\n", uintf);
    }
    puts("unsigned long");
    for(unsigned long i = 1; i < i + 1; i++){
        unsigned long ulongf = ulong_fib(i);
        if(ulongf < ulong_fib(i - 1))
            break;
        printf("%lu\n",i);
        printf("%lu\n", ulongf);
    }
    puts("");
    return 0;
}