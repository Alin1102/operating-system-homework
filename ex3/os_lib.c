#include "os.h"
int strcmp(char* src,char* obj,int len){
    for(int i = 0; i<len;i++){
        if(src[i]!=obj[i]){
            return 0;
        }
    }
    return 1;
}