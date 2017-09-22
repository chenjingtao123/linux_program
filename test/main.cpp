#include "apue.h"
#include <utmp.h>
#include <fcntl.h>
#include <stdio.h>
#include <sys/types.h>
#include <iostream>

#define NRECS 16
#define NULLUT ((struct utmp *)NULL)
#define UTSIZE (sizeof(struct utmp))

char utmpbuf[NRECS*UTSIZE];
int num_recs;
int cur_rec;
static int fd_utmp=-1;

int utmp_open(char* filename)
{
    fd_utmp=open(filename,O_RDONLY);
    num_recs=cur_rec;
    return fd_utmp;
}

int utmp_reload()
{
    int amt_read;
    amt_read=read(fd_utmp,utmpbuf,NRECS*UTSIZE);
    num_recs=amt_read/UTSIZE;
    cur_rec=0;
    return num_recs;
}
struct utmp* utmp_next()
{
    struct utmp* ret;
    if(fd_utmp==-1){
        return NULLUT;
    }
    if(cur_rec==num_recs&&utmp_reload()==0){
        return NULLUT;
    }
    ret=(struct utmp*)&utmpbuf[cur_rec*UTSIZE];
    cur_rec++;
    return ret;
}

void utmp_close()
{
    if(fd_utmp!=-1){
        close(fd_utmp);
    }
}

int  main(void)
{
    struct utmp *utbufp;
    int utmpfd;
    if(utmp_open(UTMP_FILE)==-1){
        printf("occr error");
        abort();
    }

    while((utbufp=utmp_next())!=NULLUT){
        printf("%-8.8s",utbufp->ut_name);
    }
//
//    close(utmpfd);
    exit(0);
}
