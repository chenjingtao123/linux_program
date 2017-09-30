//
// Created by root on 9/29/17.
//

#include <stdio.h>
#include <unistd.h>
#include <string>
#include <cstdlib>
#include <time.h>
#include <sys/time.h>
#include "pthread.h"

void makeTimeout(struct timespec *tsp,long minutes){
    struct timeval now;

    gettimeofday(&now,NULL);
    tsp->tv_sec=now.tv_sec;
    tsp->tv_nsec=now.tv_usec*1000;
    tsp->tv_sec+=minutes*60;
}

int main(int argc, char* argv[]){
     int err=0;
     struct timespec tout;
     struct tm *tmp;
     char buf[64];

    pthread_mutex_t lock=PTHREAD_MUTEX_INITIALIZER;

    pthread_mutex_lock(&lock);

    printf("mutex is locked!\n");
    clock_gettime(CLOCK_REALTIME,&tout);
    tmp=localtime(&tout.tv_sec);
    strftime(buf,sizeof(buf),"%r",tmp);
    printf("current time is %s \n",buf);
    tout.tv_sec+=10;
    err=pthread_mutex_timedlock(&lock,&tout);

    clock_gettime(CLOCK_REALTIME,&tout);
    tmp=localtime(&tout.tv_sec);
    strftime(buf,sizeof(buf),"%r",tmp);
    printf("the time is now %s \n",buf);

    if(err==0){
        printf("mutex locked again!\n");
    }else{
        printf("mutex can't locked!\n");
    }

    pthread_mutex_unlock(&lock);

    printf("release mutex \n");

}