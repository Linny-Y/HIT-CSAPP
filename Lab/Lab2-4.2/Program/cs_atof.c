#include <stdio.h>
#include <string.h>
#define SIZE 20
int main(){
    char s[SIZE];
    scanf("%s",s);
    float num = 0;
    int len = strlen(s);
    int i = 0;
    for(; i < len; i++){
        if(s[i] == '.'){
            i++;
            break;
        }
        num = num*10 + s[i] - '0';
    }
    for(; i < len; i++){
        num += (s[i] - '0') / 10.0;
    }
    printf("%f\n",num);
    return 0;
}