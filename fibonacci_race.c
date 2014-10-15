#include<stdio.h>
#include<stdlib.h>

int main(int argc, char *argv[])
{
	if(1 < argc)
	{
		FILE *fp;
		char *fname = argv[1];
		char s[100];	

		fp = fopen(fname,"r");
		if(fp != NULL)
		{
			while(fgets(s,100,fp) != NULL)
			{
				int index = atoi(s);
				int fiboNumber = fibonacci(index);
				printf("%d\n",fiboNumber);
			}
		}	
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
