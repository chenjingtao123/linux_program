//
// Created by root on 9/30/17.
//

#include <stdio.h>
#include <unistd.h>
#include <string>
#include <cstdlib>
#include <time.h>
#include <sys/time.h>
#include "pthread.h"

struct msg{
    struct msg *m_next;
    int num;
};

struct msg *workq;

pthread_cond_t qready;

pthread_mutex_t qlock;

void process_msg(){
    struct msg *mp;

    for(;;){
        pthread_mutex_lock(&qlock);
        while(workq==NULL){
            pthread_cond_wait(&qready,&qlock);
        }
        mp=workq;
        workq=mp->m_next;
        pthread_mutex_unlock(&qlock);

        printf("i eat num=%d \n",mp->num);
        break;
    }
}

void enqueue_msg(struct msg* mp){
    pthread_mutex_lock(&qlock);
    mp->m_next=workq;
    workq=mp;
    pthread_mutex_unlock(&qlock);
    pthread_cond_signal(&qready);
}

void* handler(void* arg){
    process_msg();
    return NULL;
}

int main(){
   srandom(2);

    for(int i=0;i<30;i++){
        printf("num=%ld\n",random()%100);
    }


    if(pthread_mutex_init(&qlock,NULL)){
        printf("init pthread_mutex_init fails");
        abort();
    }
    if(pthread_cond_init(&qready,NULL)){
        printf("init pthread_cond_init fails");
        abort();
    }
    pthread_t  tid;
    if(pthread_create(&tid,NULL,handler,NULL)){
        printf("create thread fails");
        abort();
    }
    sleep(4);
    struct msg food;
    food.m_next=NULL;
    food.num=3;
    enqueue_msg(&food);

    pthread_join(tid,NULL);

    printf("main end\n");

    pthread_mutex_destroy(&qlock);
    pthread_cond_destroy(&qready);
    return 0;
}
