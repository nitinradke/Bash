#include<stdio.h>
#include<stdlib.h>
#include<string.h>
int main(int args,char *argv[])
{
	char s[100];
	if(args==2)
	{
		//bzero(s,sizeof(s));
		strcat(s,"ls ");
		strcat(s,"> ");
		strcat(s,argv[1]);
		system(s);
	}
	else
		printf("\n Invalid number of arguments");

}
