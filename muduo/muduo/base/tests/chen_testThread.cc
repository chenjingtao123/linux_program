
#include <stdio.h>
#include <unistd.h>
#include <string>
#include <cstdlib>
#include <syscall.h>
#include "pthread.h"

struct  foo{
    int a,b;
};

void cleanUp(void* arg){
    pthread_t  curTid=pthread_self();
    std::string* realArg= static_cast<std::string*>(arg);
    printf("tid=%lu  release resource,realArg=%s \n",static_cast<unsigned long int>(curTid),realArg->c_str());
}
pid_t gettid() {
    return static_cast<pid_t>(::syscall(SYS_gettid));
}

void * startFunc(void *args){
    pthread_t  curTid=pthread_self();
//    pthread_t  curTid2=gettid();
    int flag=pthread_equal(curTid,curTid);
    printf("flag=%d",flag);

//    std::string* ss= static_cast<std::string*>(args);
//    printf("start func,curTid=%lu args=%s\n", static_cast<unsigned long int>(curTid),ss->c_str());
//    std::string arg1="first handler arg";
//    pthread_cleanup_push(cleanUp,&arg1);
//    pthread_cleanup_pop(0);
    struct  foo* retEn=new foo;
    retEn->a=1;
    retEn->b=3;
    pthread_exit(retEn);
}


int main()
{
    pthread_t  tid;
    std::string ss="chenjt";
    if(pthread_create(&tid,NULL,startFunc,&ss)){
        printf("create pthread fails");
        abort();
    }
    void* retCode;
    pthread_join(tid,&retCode);
    struct  foo* res= static_cast<struct foo*>(retCode);
    printf("main func,a=%d,b=%d\n",res->b,res->a);
    delete res;

    exit(0);
}