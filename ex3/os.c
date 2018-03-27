__asm__(".code16gcc\n");
__asm__("mov $0, %eax\n");
__asm__("mov %ax, %ds\n");
__asm__("mov %ax, %es\n");
__asm__("jmpl $0, $__main\n");
#include "os_lib.h"
void printSentence(char* str,int a,int b,int len,int style);
void ClearScreen(int x_top,int y_top,int x_down,int y_down);
char Listen_Keyboard();
char* Guide="                                      X OS                                      "
            "================================================================================"
            "         X OS is a Free Open-Source Operating System runing in real mode        "
            "                            Designed By Xie Jiangzhao                           "
            "                         Press any key to enter terminal                        "
            "                                                                                ";
char* TerminalSign="$";
char userinput[32];
char inputchar;
int Terminalrow=0;
int Terminalcol=0;
char* unsupport="Command not found";
char* lscommand="ls Command!";
char* ls="ls";
void Terminal();
void Task();
int _main(){
    ClearScreen(0,0,24,79);
    printSentence(Guide,0,0,480,10);
    Listen_Keyboard();
    ClearScreen(0,0,24,79);
    Terminal();
    return 0;
}
void Terminal(){
    while(1){
        printSentence(TerminalSign,Terminalrow,0,1,10);
        inputchar=0;
        Terminalcol=0;
        Task();
        Terminalrow++;
        if(strcmp(userinput,ls,2)){
            printSentence(lscommand,Terminalrow,1,11,15);    
        }
        else
            printSentence(unsupport,Terminalrow,1,17,15);
        Terminalrow++;
    }
}
void Task(){
    while(1){
        inputchar=Listen_Keyboard();
        if(inputchar==8&&Terminalcol>0){
            userinput[Terminalcol]=0;
            Terminalcol--;
        }
        else if (inputchar!=8){
            userinput[Terminalcol]=inputchar;
            Terminalcol++;
        }
        if(inputchar==13) break;
        ClearScreen(Terminalrow,Terminalcol+1,Terminalrow,79);
        printSentence(userinput,Terminalrow,1,Terminalcol,15);      
    }
}