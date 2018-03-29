__asm__(".code16gcc\n");
__asm__("mov $0, %eax\n");
__asm__("mov %ax, %ds\n");
__asm__("mov %ax, %es\n");
__asm__("jmpl $0, $__main\n");
#include "os_lib.h"
#include "os_lib_val.h"
#define Load_addr 0xc000
#define Table_addr 0xa600

extern int Terminalrow;
extern int Terminalcol;


void initial(int row,int col){
    Terminalrow=row;
    Terminalcol=col;
}
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
        ClearScreen(0,0,24,79,0);
        initial(0,0);
    }
    else if(strcmp(userinput,shutdown_key,len(shutdown_key))){
        Shutdown();
    }
    else if(strcmp(userinput,reboot_key,len(reboot_key))){
        Reboot();
    }
    else if(strcmp(userinput,help_key,len(help_key))){
        print(help_info,Terminalrow,1,len(help_info),15);
        Terminalrow+=len(help_info)/80;
    }
    else if(strcmp(userinput,uname_key,len(uname_key))){
        ClearScreen(0,0,24,79,0);
        Terminalrow=0;
        Terminalcol=0;
        WriteStr(FullName,0,0,2000,15);
        Listen_Keyboard();
        ClearScreen(0,0,24,79,0);
    }
    else if(strcmp(userinput,ls_key,len(ls_key))){
        print(ls_head,Terminalrow,1,len(ls_head),15);
        Showtable();
        Terminalrow++;
    }
    else if(strcmp(userinput,run_key,len(run_key))){
        void* p=(void*)Load_addr;
        int sector=run_resolve(&userinput[2]);
        if(sector>0){
        Load(p,sector,1);
        ClearScreen(0,0,24,79,0);
        RunProg(p);
        ClearScreen(0,0,24,79,0);
        initial(0,0);
        }
        else{
        print(not_found,Terminalrow,1,len(not_found),15);
        Terminalrow++;
        }
    }
    else{
        print(unsupport,Terminalrow,1,len(unsupport),15);
        Terminalrow++;
    }
}
void Showtable(){
        char* Table=(char*)Table_addr;
        for(int i = 0;i<32;i++){
            if(len(Table)==0) break;
            Terminalrow++;
            for(int j = 1;j<22;j+=10){
                print(Table,Terminalrow,j,len(Table),15);
                Table+=len(Table)+1;
            }
            Table+=len(Table)+1;
        }
}
int run_resolve(char* src){
    char* Table=(char*)Table_addr;
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
void print(char* str,int row,int col,int len,int style){
    while(row + len/80 > 23){
        ClearScreen(0,0,24,79,1);
        Terminalrow--;
        row--;
    }
    WriteStr(str,row,col,len,style);
}