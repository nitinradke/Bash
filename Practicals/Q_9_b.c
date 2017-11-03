#include<stdio.h>
#include<string.h>
#include<stdlib.h>
int main(int argc,char *argv[])
{
	char s[100];
	if(argc==1)
	{
		strcat(s,"ls ");
		strcat(s,"|");
		strcat(s," sort");
		system(s);
	}
	else
		printf("\nInvalid number of arguments");
}
