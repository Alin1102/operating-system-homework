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
char* run_key="./";
char* ls_head="Name      Size      Locate    ";
char* not_found="Program not found";
char sectorstr[4];
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
    if(src[0]=='.'&&src[1]=='/') return 1;
    if(src[len]==obj[len])
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
        printSentence(ls_head,Terminalrow,1,len(ls_head),15);
        Showtable();
        Terminalrow++;
    }
    else if(strcmp(userinput,run_key,len(run_key))){
        void* p=(void*)0xc000;
        int sector=run_resolve(&userinput[2]);
        if(sector>0){
        Load(p,sector,1);
        RunProg(p);
        ClearScreen(0,0,24,79);
        Terminalrow=0;
        Terminalcol=0;
        }
        else{
        printSentence(not_found,Terminalrow,1,len(not_found),15);
        Terminalrow++;
        }
    }
    else{
        printSentence(unsupport,Terminalrow,1,len(unsupport),15);
        Terminalrow++;
    }
}
void Showtable(){
        char* Table=(char*)0xa600;
        for(int i = 0;i<32;i++){
            if(len(Table)==0) break;
            Terminalrow++;
            for(int j = 1;j<22;j+=10){
                printSentence(Table,Terminalrow,j,len(Table),15);
                Table+=len(Table)+1;
            }
            Table+=len(Table)+1;
        }
}
int run_resolve(char* src){
    char* Table=(char*)0xa600;
    for(int i = 0;i<32;i++){
            if(len(Table)==0) return -1;
            if(strcmp(src,Table,len(Table))){
                Table+=len(Table)+1;
                Table+=len(Table)+1;
                Table+=len(Table)+1;
                int* sector=(int*)Table;
                return sector[0];
            }
            for(int j = 0;j < 4;j += 1){
                Table+=len(Table)+1;
            }
        }
    return -1;
}