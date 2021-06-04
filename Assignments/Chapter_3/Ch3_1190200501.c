#include <stdio.h>
#include <assert.h>
/*
    3.59题：
store_prod:
    movq    %rdx, %rax      # %rax = y
    cqto                    # (__int128_t)y, %rdx = yh, %rax = yl     / y = 2^{64} * yh + yl /
    movq    %rsi, %rcx      # %rcx = x
    sarq    $63, %rcx       # %rcx = xh = x >> 63.  # xh = -1, 0.  / %rsi = xl /
    imulq   %rax, %rcx      # %rcx = xh * yl
    imulq   %rsi, %rdx      # %rdx = xl * yh
    addq    %rdx, %rcx      # %rcx = xh * yl + xl * yh
    mulq    %rsi            # %rdx:%rax <= xl * yl
    addq    %rcx, %rdx      # %rdx = xl * yl(high 64 bits) + xh * yl + xl * yh
    movq    %rax, (%rdi)    # (lower 64 bits) = ph = xl * yl(low 64 bits)
    movq    %rdx, 8(%rdi)   # (higher 64 bits) = pl = xl * yl(high 64 bits) + xh * yl + xl * yh
    ret
*/

/*
    3.61题：
*/
long cread_alt(long *xp){
    return (!xp ? 0 : *xp);
}
/*
    3.63题：
*/
long switch_prob(long x, long n){
    long result = x;
    switch(n){
        case 60:
        case 62:
            result = 8 * x;
            break;
        case 63:
            result >> 3;
            break;
        case 64:
            x = x << 4 - x;
        case 65:
            x = x * x;        
        default:
            result = 0x4b + x;
    }
    return result;
}
/*
    3.65题：
    A: %rdx
    B: %rax
    C: M = 15
*/

/*
    3.67题：
    A:   104 ┏━━━━━━━━━━┓
             ┃          ┃
             ┃          ┃
             ┃          ┃
             ┃          ┃
             ┃          ┃
          64 ┠──────────┨ <-- %rdi
             ┃          ┃
             ┃          ┃
          32 ┠──────────┨
             ┃    z     ┃
          24 ┠──────────┨
             ┃    &z    ┃
          16 ┠──────────┨
             ┃    y     ┃
           8 ┠──────────┨
             ┃    x     ┃
           0 ┗━━━━━━━━━━┛ <--栈指针 %rsp
    B: 传递了整个结构体 strA
    C: 使用 %rsp加偏移量 访问
    D: 使用 %rdi加偏移量 访问
    E:   104 ┏━━━━━━━━━━┓
             ┃          ┃
             ┃          ┃
          88 ┠──────────┨
             ┃    z     ┃
          80 ┠──────────┨
             ┃    x     ┃
          72 ┠──────────┨
             ┃    y     ┃
          64 ┠──────────┨ <-- %rdi
             ┃          ┃
             ┃          ┃
          32 ┠──────────┨
             ┃    z     ┃
          24 ┠──────────┨
             ┃    &z    ┃
          16 ┠──────────┨
             ┃    y     ┃
           8 ┠──────────┨
             ┃    x     ┃
           0 ┗━━━━━━━━━━┛ <--栈指针 %rsp
    F: 由于结构体的复杂性，是通过存储在栈上访问的
*/

/*
    3.69题：
    A: CNT = 7
    B: 如下
*/
typedef struct{
    long idx;
    long x[4];
}a_struct;
/*
    3.71题：
*/
#define SIZE 12
void good_echo(void){
    char s[SIZE];
    while(1){
        char* p = fgets(s, SIZE, stdin);
        if(p == NULL)
            break;
        printf("%s", p);
    }
    return 0;
}
