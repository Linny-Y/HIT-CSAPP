#include <stdio.h>
#include <string.h>
int utf8len(char* ch)
{
    int lenth = 0;
    int len;
    for(int i = 0; ch[i] != '\0'; i += len)
    {
        unsigned char c = ch[i];
        if(c >= 0xFC)
            len = 6;
        else if(c >= 0xF8)
            len = 5;
        else if(c >= 0xF0)
            len = 4;
        else if(c >= 0xE0)
            len = 3;
        else if(c >= 0xC0)
            len = 2;
        else
            len = 1;
        lenth++;
    }
    return lenth;
}
int main()
{
    char ch[100];
    gets(ch);
    printf("%d\n",utf8len(ch));
    return 0;
}