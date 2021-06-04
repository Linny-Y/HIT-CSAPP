#include <stdio.h>
#include <string.h>
#define SIZE 20
int main(){
    int num, n, i;
    char s[SIZE];
    scanf("%d",&num);
    for(i = 0; num > 0;i++){
        n = num % 10;
        num /= 10;
        s[i] = n + '0';
    }
    i--;
    for(int j = 0;j < i; i--, j++){
        char m;
        m = s[j];
        s[j] = s[i];
        s[i] = m;
    }
    printf("%s\n",s);
    return 0;
}