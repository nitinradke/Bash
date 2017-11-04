//Write a c program that makes a copy of a file using standard I/O and system calls.
#include <stdio.h>
#include<stdlib.h>



void copy_content(char *filename,char* filename2)
{
	//printf("\n%s:\n\n",filename);
	FILE *fp,*fp1;char c;
	fp = fopen(filename,"r");
	fp1 = fopen(filename2,"w");
	if(fp==NULL)
	{
		printf("\n\nfile not found");
		exit(0);
	}

	while((c=fgetc(fp))!=EOF)
		fputc(c,fp1);

	fclose(fp);
	fclose(fp1);
}


int main (int argc, char **argv)
{
	int i;
	copy_content(argv[1],argv[2]);
	return(0);
}
