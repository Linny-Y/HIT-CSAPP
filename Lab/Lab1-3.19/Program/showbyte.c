#include <stdio.h>

int main()
{
    FILE *fp = fopen("hello.c","r");
    char f[4000];
    int p = 0;
    do{
        f[++p] = fgetc(fp);
    }while(f[p] != EOF);
    for(int i = 1; i <= p; i += 16)
    {
        for(int j = i; j < i + 16; j++)
        {
            if(f[j] == '\n')
                printf("\\n       ");
            else
                printf("%-9c",f[j]);
        }
        puts("");
        for(int j = i; j < i + 16; j++)
        {
            printf("%-9x",f[j]);
        }
        puts("");
    }
    return 0;
}