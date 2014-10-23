// fibonacci_cpp.cpp : コンソール アプリケーションのエントリ ポイントを定義します。
//

#include <stdio.h>

int fibonacci(int i)
{
	if(i <2)
	{
		return i;
	}
	else
	{
		return fibonacci(i-1) + fibonacci(i-2);
	}
}

int main(int argc, char* argv[])
{	
	int inputArray[] = {19,9,2,16,3,8,0,6,4,17,5,1,14,12,15,13,10,7,11,18};

	int inputLength = sizeof(inputArray) / sizeof(inputArray[0]);
	
	int i = 0;
	for(i =0; i<inputLength; i++)
	{
		int fiboNumber = fibonacci(inputArray[i]);
		printf("%d\n",fiboNumber);
	}	
}