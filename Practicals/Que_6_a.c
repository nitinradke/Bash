#include<stdio.h>
#include<stdlib.h>


int main(int argc ,char *argv[])
{
	char *file1,*file2,c;
	FILE *fp,*fp1;
	if(argc!=3)
	{
		printf("The number of arguments should be excatly 2");
		exit(0);
	}
	file1=argv[1];
	file2=argv[2];
	fp=fopen(file1,"r");
	fp1=fopen(file2,"w");
	while((c=fgetc(fp))!=EOF)
	{
		fputc(c,fp1);
	}
	remove(file1);
}
