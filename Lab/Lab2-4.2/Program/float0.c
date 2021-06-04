#include<stdio.h>

int main(){
    float a = 10;
    printf("%f/0 = %f\n\n%f/1.4e-45 = %f",a,a/0,a,a/1.4e-45);
    return 0;
}