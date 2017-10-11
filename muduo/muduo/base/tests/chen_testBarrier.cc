//
// Created by root on 9/30/17.
//
#include <cstdlib>
#include <cstdio>
#include "pthread.h"
#include "limits.h"
#include "sys/time.h"

#define NTHR 2
#define NUMNUM 80
#define TNUM (NUMNUM/NTHR)

long nums[NUMNUM];
long snums[NTHR];

pthread_barrier_t barrier;

void* thr_fn(void* arg){

    int* idx=NULL;
    idx= static_cast<int*>(arg);
    pthread_t tid=pthread_self();

    long index=*idx*TNUM;

    for(long i=index;i<TNUM;i++){
        snums[*idx]+=nums[i];
    }


    printf("tid=%ld sum=%ld \n", static_cast<long int>(tid),snums[*idx]);

    pthread_barrier_wait(&barrier);

    return NULL;
}

void merge(){
    long total=0l;
    for(long i=0;i<NTHR;i++){
        total+=snums[i];
    }

    printf("the total=%ld\n",total);
}
int main(){
    pthread_t  tid= static_cast<pthread_t>(0);

    srand(1);
    for(int i=0;i<NUMNUM;i++){
        nums[i]=(random()%10);
    }
    pthread_barrier_init(&barrier,NULL,NTHR+1);

    int err=0;
    for(int i=0;i<NTHR;i++){
       // err=pthread_create(&tid,NULL,thr_fn,&arg);

        if(err){
            printf("create thread fails\n");
            abort();
        }
    }

    pthread_barrier_wait(&barrier);

    merge();

}

