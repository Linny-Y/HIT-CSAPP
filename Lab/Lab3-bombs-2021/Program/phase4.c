#include <stdio.h>
int x1;
int eax;
int func4(int edx,int esi){
    eax = ((edx - esi + (((unsigned)(edx - esi))>>31))>>1) + esi; 
    int text = eax - x1;
    if(text > 0)    {
        edx = eax - 1;
        func4(edx,esi);
        eax = eax * 2;
    }
    else if(text < 0){
        esi = eax + 1;
        func4(edx,esi);
        eax = 1 + eax * 2;
    }
    else{
        eax = 0;
    }
    return 0;
}
int main(){
    for(x1 = 1;x1 <= 14;x1++)    {
        func4(14,0);
        if(eax == 2){
            printf("x1 = %d\n",x1);
        }
    }
    return 0;
}