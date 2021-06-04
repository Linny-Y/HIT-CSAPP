#include <stdio.h>
const int x = -1190200501;
int main()
{
    float y = 330327200010304526;
    unsigned *yp = &y;
    static char z[100] = "1190200501-林燕燕";
    printf("%d\n",x);
    printf("%f %x\n",y,*yp);
    printf("%s\n",z);
    return 0;
}