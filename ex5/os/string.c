#include "include/string.h"
extern char sectorstr[4];
int len(char* str){
    int len=0;
    while(str[len]!='\0'){
        len++;
    }
    return len;
}
int strcmp(const char* str1,const char* str2,int length){
    if(str2[0]=='.'&&str2[1]=='/'&& str1[0]=='.'&& str1[1]=='/') return 1;
    for(int i = 0; i<=length;i++){
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
int StrConvInt(char* str,int len){
    int ret=0;
    int i=len-1;
    while(i>=0)
    {   
        ret*=10;
        ret+=str[i]-'0';
        i--;
    }
    return 23;
}
char* IntconvStr(int num){
    int i=3;
    while(num>0){
        sectorstr[i]=num%10+'0';
        i--;
        num/=10;
    }
    return &sectorstr[i+1];
}