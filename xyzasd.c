#include<stdio.h>
#include<stdlib.h>
#include<unistd.h>
#include<string.h>
int main()
{
int fd[2];
int ret;
char buff[6];
if(pipe(fd) < 0)
perror ("pipe");
memset (buff, '\0', 6);
ret=fork();
switch (ret) {
case -1:
perror ("fork");
exit(1);
case 0:
if (write (fd[1],"Linux",6) != 6)
perror ("write");
break;
default :
read (fd[0], buff, 6);
printf ("%s\n", buff);
break;
}
return 0;
}
