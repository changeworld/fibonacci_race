// fibonacci_cpp.cpp : コンソール アプリケーションのエントリ ポイントを定義します。
//

#include <stdio.h>
#include <iostream>
#include <fstream>
#include <string>


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
	if( 1 < argc)
	{
		std::ifstream ifs(argv[1]);		
		std::string str;

		if(!ifs.fail())
		{
			while(getline(ifs,str))
			{
				int index = std::atoi(str.c_str());
				int fiboNumber = fibonacci(index);
				std::cout << fiboNumber << std::endl;
			}
		}
	}
}