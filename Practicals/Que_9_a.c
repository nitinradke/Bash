//Write a C program to create a child process and allow the parent to display “parent” and the child to display “child” on the screen.
#include<stdio.h>
#include<sys/wait.h>
#include<unistd.h>
int main()
{
	int id;
	int status;
	status=fork();
	if(status==-1)
	{
		printf("worng fork");
		return(-1);
	}
	else if(status==0)
	{
		printf("I am child process\n");
	}
	else
	{
		wait(&id);
		printf("I am parent process\n");
	}
	return(0);
}
