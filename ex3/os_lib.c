__asm__(".code16gcc\n");
__asm__("mov $0, %eax\n");
__asm__("mov %ax, %ds\n");
__asm__("mov %ax, %es\n");
__asm__("jmpl $0, $__main\n");
#include "os_lib.h"
char* unsupport="Command not found";
char* lscommand="ls Command!";
char* ls_key="ls";
char* shutdown_key="shutdown";
char* clear_key="clear";
char* run_key="./"
extern int Terminalrow;
extern int Terminalcol;
int len(char* str){
    int len=0;
    while(str[len]!='\0'){
        len++;
    }
    return len;
}
int strcmp(char* src,char* obj,int len){
    for(int i = 0; i<len;i++){
        if(src[i]!=obj[i]){
            return 0;
        }
    }
    if(src[len]==0)
        return 1;
    else
        return 0;
}
void Task(char* userinput){
    Terminalrow++;
    if(strcmp(userinput,clear_key,len(clear_key))){
        ClearScreen(0,0,24,79);
        Terminalrow=0;
        Terminalcol=0;
    }
    else if(strcmp(userinput,shutdown_key,len(shutdown_key))){
        Shutdown();
    }
    else if(strcmp(userinput,ls_key,len(ls_key))){
        printSentence(lscommand,Terminalrow,1,len(lscommand),15);
        Terminalrow++;
    }
    else{
        printSentence(unsupport,Terminalrow,1,len(unsupport),15);
        Terminalrow++;
    }
}