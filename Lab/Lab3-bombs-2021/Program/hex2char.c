#include <stdio.h>
#include <string.h>


int main(){
    char s[80];
    int m;
    for(int i = 0; ; i++){
        scanf("%x",&m);
        s[i] = m;
        if(s[i] == '\0')
            break;
    }
    printf("%s\n",s);
    return 0;
}

//50 75 62 6c 69 63 20 73 70 65 61 6b 69 6e 67 20 69 73 20 76 65 72 79 20 65 61 73 79 2e 00
