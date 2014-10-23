#include<stdio.h>
#include<stdlib.h>

int main(int argc, char *argv[])
{			
	int input[] = {19,9,2,16,3,8,0,6,4,17,5,1,14,12,15,13,10,7,11,18};
	int inputArraySize = sizeof input / sizeof input[0];	

	int i = 0;
	for(i =  0; i < inputArraySize; i++)
	{		
		int fiboNumber = fibonacci(input[i]);
		printf("%d\n",fiboNumber);
	}			
}

int fibonacci(int i)
{
	if(i < 2)
	{
		return i;
	}
	else
	{
		return fibonacci(i-1) + fibonacci(i - 2);
	}
}
