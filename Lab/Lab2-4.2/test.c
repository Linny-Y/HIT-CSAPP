#include <stdio.h>

int main(){
    float x;
    scanf("%f",&x);
    long* m = &x;
    printf("%x",m);
}