#include<stdio.h>
#include<string.h>
#include<unistd.h>
int main ()
{
int fd[2];
int count;
char buffer[6];
if( pipe(fd) != 0)
perror ("pipe") ;
memset (buffer, '\0', 6);
count=write (fd[1], "Linux", 6) ;
read (fd[0],buffer, 6);
printf ("%s\n",buffer) ;
return 0;
}
