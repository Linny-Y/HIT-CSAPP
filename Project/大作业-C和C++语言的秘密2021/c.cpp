#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include <iostream> // required later for input-output
#include <iomanip>  // required later for manipulators

using namespace std;

#define NUM 20

struct st{
	char name[20];
	unsigned age;
	unsigned id;
}; 

class hit_st{
public:
    hit_st():age(18),id(20171212),room(601){strcpy(name,"hit");};
	~hit_st(){printf("see you again,bye....\n");}
    sayhello(){printf("\n%s says hello to you\n",name);}	
private:
	char name[20];
	unsigned age;
	unsigned id;
	unsigned room;
};
void printst(struct st &me)
{
	printf("\nid=%d  name=%s  age=%d", me.id,me.name,me.age);
	
}
	
int sum(int a, int b);
int S = 2;
struct st  ics_me;

int sum(int a, int b){
	int c;
	c = a + b;
	return c;
}
int iTimes=0;
int ff(int x)
{
	
	int s=0;
	printf("%d_",iTimes++);
	while(x++>0) s+=ff(x);
	return max(s,1);
}
int main(){
	int x[10000];
	x[10000-1]=0;
	x[0]=0;
	  ff(35);
	  return 0;
}
int main1(){
	char string[NUM];
	char ca = '1';
	char strin[20] = { '1' };
	int intg = S,a=1,b=2;
	float f = 1.1;
	double d = 1.2;
	hit_st hitSt;
    float xx,yy=0;
    ff(35);
	cout<<"xx= "<<xx/yy<<endl; 

	S=sum(a, b);
	strcpy(ics_me.name,"no-name");
	ics_me.id = 2007102;
	ics_me.age = 18;


	printst(ics_me);


	hitSt.sayhello();
}

