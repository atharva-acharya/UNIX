#define _POSIX_SOURCE
#define _POSIX_C_SOURCE 199309L
#include<stdio.h>
#include<unistd.h>
int main()
{
if(_POSIX_JOB_CONTROL)
printf(“System supports job control\n”);
else
printf(“System does not support job control \n”);
if(_POSIX_SAVED_IDS)
printf(“System supports saved set-UID and saved set-GID\n”);
else
printf(“System does not support saved set-UID and saved set-GID \n”);
if(_POSIX_CHOWN_RESTRICTED)
printf(“chown_restricted option is %d\n”,_POSIX_CHOWN_RESTRICTED);
else
printf(“System does not support chown_restricted option \n”);
if(_POSIX_NO_TRUNC)
printf(“Pathname trunc option is %d\n”,_POSIX_NO_TRUNC);
else
printf(“System does not support system-wide pathname trunc option \n”);
if(_POSIX_VDISABLE)
printf(“Disable character for terminal files is %d\n”,_POSIX_VDISABLE);
else
printf(“ System does not support _POSIX_VDISABLE \n”);
return 0;
}
