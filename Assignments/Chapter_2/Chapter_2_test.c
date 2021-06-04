#include <stdio.h>
typedef unsigned packed_t;
typedef unsigned long int  uint64_t; 
/*int main()  //2.59
{
    int x, y, m;
    x = 0x89ABCDEF;
    y = 0x76543210;
    m = (x & 0xFF) | (y & ~0xFF);
    printf("%x\n",m);
    return 0;
}*/
/*unsigned srl(unsigned x, int k) //2.63
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
int main()
{
    unsigned x = 0xffffffff;
    int y = 0xffffffff;
    printf("%x\n",srl(x,3));
    printf("%x\n",sra(y,3));
    return 0;
}*/
/*int bad_int_size_is_32() //2.67
{
    int set_msb = 1 << 31;
    int beyond_msb = 1 << 32;
    return set_msb && !beyond_msb;
} //wrong code
int B_int_size_is_32()
{
    return !(0xffffffff + 1);
}
int C_int_size_is_32()
{
    int beyond_32 = 1 << 15;
    beyond_32 = beyond_32 << 15;
    beyond_32 = beyond_32 << 1;
    int set_32 = 1 << 15;
    set_32 = set_32 << 15;
    set_32 = set_32 << 2;
    return beyond_32 && !set_32;
}
int main()
{
    printf("%d\n",C_int_size_is_32());
    return 0;
}*/
/*int xbyte(packed_t word, int bytenum) //2.71
{
  int l_mv = (3 - bytenum) << 3;
  int r_mv = (bytenum + 1) << 3;
  //printf("%x\n", (int)word << l_mv);
  //printf("%x\n", (int)word << l_mv >> r_mv);
  return (int)word << l_mv >> r_mv;
}
int main()
{
    printf("%x\n", xbyte(0x12345678, 2));
    return 0;
}*/
/*int w = sizeof(unsigned) << 3;
int signed_high_prod(int x, int y)
{
  __int64 mul = (__int64)x * (__int64)y;
  return mul >> w;
}
unsigned unsigned_high_prod(unsigned x, unsigned y)
{
  int signed_high = signed_high_prod(x, y);
  int x_msb = x >> (w - 1);
  int y_msb = y >> (w - 1);
  return (unsigned)signed_high + y*x_msb + y_msb*x;
}
unsigned another_unsigned_high_prod(unsigned x, unsigned y)
{
  uint64_t m = ((uint64_t)x*y) >> w;
  printf("%x\n",m);
  return 0;
}
int main()
{
    another_unsigned_high_prod(0x12345678,0x12345678);
    printf("%x\n", unsigned_high_prod(0x12345678,0x12345678));
    return 0;
}*/
int divide(int x, int k)//2.79
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
int main()
{
    printf("%d\n",mul3div4(-87));
    return 0;
}
