#include <stdio.h>
#include<stdlib.h>
#include <unistd.h>
#include <fcntl.h>

void print_content(char *filename)
{
	printf("\n%s:\n\n",filename);
	FILE *fp;char c;
	fp = fopen(filename,"r");
	if(fp==NULL)
	{
		printf("\n\nfile not found");
		exit(0);
	}

	while((c=fgetc(fp))!=EOF)
		printf("%c",c);

	fclose(fp);
}


int main (int argc, char **argv)
{
	int i;
	for (i= 1; i < argc;i++)
		print_content(argv[i]);
	return(0);
}
