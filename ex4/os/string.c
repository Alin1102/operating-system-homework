__asm__(".code16gcc\n");
#include "string.h"
int len(char* str){
    int len=0;
    while(str[len]!='\0'){
        len++;
    }
    return len;
}
int strcmp(char* str1,char* str2,int len){
    if(str2[0]=='.'&&str2[1]=='/') return 1;
    for(int i = 0; i<=len;i++){
        if(str1[i]!=str2[i]){
            return 0;
        }
    }
    return 1;
}
void strcpy(char *obj,const char *src)   
{
    while ((*obj++=*src++)!='\0');
    return;
}