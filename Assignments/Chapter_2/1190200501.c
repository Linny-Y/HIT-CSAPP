#include <stdio.h>
typedef unsigned packed_t;

/*
  2.59题：
  (x & 0xFF) | (y & ~0xFF)
*/
/*
  2.63题：
*/
unsigned srl(unsigned x, int k) 
{
    unsigned xsra = (int) x >> k;
    int w = sizeof(int) * 3;
    return xsra &= ~(-1 << (w - k));
}
int sra(int x, int k)
{
    int xsrl = (unsigned) x >> k;
    int w = sizeof(int) * 3;
    return xsrl |= (-((x & 0x80000000) && 1) << (w-k));
}
/*
  2.67题：
  A:左移32位超过了位数，左移操作范围为0~31
  B:如下
  C:如下
*/
int B_int_size_is_32() //B
{
    return !(0xffffffff + 1);
}
int C_int_size_is_32() //C
{
    int beyond_32 = 1 << 15;
    beyond_32 = beyond_32 << 15;
    beyond_32 = beyond_32 << 1;
    int set_32 = 1 << 15;
    set_32 = set_32 << 15;
    set_32 = set_32 << 2;
    return beyond_32 && !set_32;
}
/*
  2.71题：
  A: 代码实现零扩展，无法处理负数情况
  B: 如下
*/
int xbyte(packed_t word, int bytenum) 
{
  int l_mv = (3 - bytenum) << 3;
  int r_mv = (bytenum + 1) << 3;
  return (int)word << l_mv >> r_mv;
}
/*
  2.75题：
*/
int w = sizeof(unsigned) << 3;
int signed_high_prod(int x, int y)
{
  __int64 mul = (__int64)x * y;
  return mul >> w;
}
unsigned unsigned_high_prod(unsigned x, unsigned y)
{
  int signed_high = signed_high_prod(x, y);
  int x_msb = x >> (w - 1);
  int y_msb = y >> (w - 1);
  return signed_high + y*x_msb + y_msb*x;
}
/*
  2.79题：
*/
int divide(int x, int k)
{
  int neg_num = (unsigned)x >> 31;
  x = x + (neg_num << k) - neg_num;
  return x >> k;
}
int mul3div4(int x)
{
  int mul3 = (x << 1) + x;
  return divide(mul3, 2);
}
/*
  2.83题：
  A: (n << k) = y.yyy... = (Y + n) =>  [n * (2^k - 1)] = Y
     => n = Y/(2^k - 1)
  B: (a) n = 5/7
     (b) n = 2/5
     (c) n = 19/63
*/

/*
  2.87题：

    8000        0        -14    
    4001    1025/1024     1      1025/512       2.001953125
    6000        1         9 
    03FF    1023/1024    -14    1023/(2^24)   6.09755516052e-5
    FC00
             123/64       -1     123/128         0.9609375
*/
