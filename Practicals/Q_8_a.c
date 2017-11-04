//Write a C program to list for every file in a directory, its inode number and file name.
#include<stdio.h>
#include<stdlib.h>
#include<string.h>
int main(int argc ,char *argv[])
{
	char s[100];
	if(argc==2)
	{
		bzero(s,sizeof(s));
		strcat(s,"ls ");
		strcat(s,"-i ");
		strcat(s,argv[1]);
		system(s);
	}
	else
		printf("Invalid No. of arguments");
}

