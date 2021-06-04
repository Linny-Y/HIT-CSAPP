#include <stdio.h>
#include <string.h>
#define SIZE 20
int main(){
    float num, FRA;
    int INT;
    int n, i;
    char s[SIZE];
    scanf("%f",&num);
    INT = (int)num;
    FRA = num - INT;
    for(i = 0; INT > 0;i++){
        n = INT % 10;
        INT /= 10;
        s[i] = n + '0';
    }
    i--;
    for(int j = 0;j < i; i--, j++){
        char m;
        m = s[j];
        s[j] = s[i];
        s[i] = m;
    }
    i = strlen(s);
    s[i] = '.';
    i++;
    for(; FRA != 0.0; i++){
        n = (int)(FRA*10);
        FRA = FRA*10 - n;
        s[i] = n + '0';
    }
    s[i] = '\0';
    printf("%s\n",s);
    return 0;
}