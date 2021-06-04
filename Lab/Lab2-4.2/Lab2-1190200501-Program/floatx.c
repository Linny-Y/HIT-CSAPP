#include <stdio.h>
#include <math.h>
int main(){
    float pos_0 = +0;
    float sub_0 = -0;
    float min_pos = 1.4E-45;
    float max_pos = 3.4E38;
    float min_nor = 1.2E-38;
    float INF = 1.0/0.0;
    float NaN  = sqrt(-1.0);
    printf("+0: %f %x\n", pos_0, pos_0);
    printf("-0: %f %x\n", sub_0, sub_0);
    printf("最小浮点正数: %f %x\n", min_pos, min_pos);
    printf("最大浮点正数: %f %x\n", max_pos, max_pos);
    printf("最小正的规格化浮点数: %f %x\n", min_nor, min_nor);
    printf("INF: %f %x\n", INF, INF);
    printf("NAN: %f %x\n", NaN, NaN);
}