#include <stdio.h>

char *c = "Yan";  //指针
int num[7] = {1,2,3,4,5,6,7};
int Int = 1190200501;
struct{
    char ch;
    short shrt;
}data;
union{
    int N;
    char chr;
}Unin;
long lg = 1190200501;
float fl = 1190200501;
double dbl = 1190200501;
enum{
    MON=1, TUE, WED, THU, FRI, SAT, SUN
} day;
int main()
{
    data.ch = 'Y';
    data.shrt = 1190;
    Unin.chr = 'L';
    Unin.N = 501;
    day = THU;
    printf("int Int     %d %x %x\n",Int,&Int,Int);
    printf("struct data %x %x\n",&data,data);
    printf("char ch     %c %x %x\n",data.ch,&data.ch,data.ch);
    printf("short shrt  %d %x %x\n",data.shrt,&data.shrt,data.shrt);
    printf("union Unin  %x %x\n",&Unin,Unin);
    printf("long lg     %ld %x %x\n",lg,&lg,lg);
    printf("float fl    %f %x %x\n",fl,&fl,fl);
    printf("double dbl  %lf %x %x\n",dbl,&dbl,dbl);
    printf("enum day    %d %x %x\n",day,&day,day);
    printf("main        %p\n",main);
    printf("printf      %p\n",printf);
    return 0;
}
