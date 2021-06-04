#include <stdio.h>
#include <string.h>
#define SIZE 20
int main(){
    char s[SIZE];
    scanf("%s",s);
    int num = 0;
    int len = strlen(s);
    for(int i = 0; i < len; i++){
        num = num*10 + s[i] - '0';
    }
    printf("%d\n",num);
    return 0;
}