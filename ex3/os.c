__asm__(".code16gcc\n");
__asm__("mov $0, %eax\n");
__asm__("mov %ax, %ds\n");
__asm__("mov %ax, %es\n");
__asm__("jmpl $0, $__main\n");
#include "os_lib.h"
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
void Terminal();
void Wait_Task();
int _main(){
    ClearScreen(0,0,24,79);
    printSentence(Guide,0,0,480,10);
    Listen_Keyboard();
    ClearScreen(0,0,24,79);
    Terminal();
    return 0;
}
void Terminal(){
    void* p=(void*)0xa600;
    Load(p,22,1);
    while(1){
        printSentence(TerminalSign,Terminalrow,0,1,10);
        inputchar=0;
        Terminalcol=0;
        for(int i = 0;i<32;i++){
            userinput[i]=0;
        }
        Wait_Task();
        Task(userinput);
    }
}
void Wait_Task(){
    while(1){
        inputchar=Listen_Keyboard();
        if(inputchar==13) break;
        if(inputchar==8&&Terminalcol>0){
            Terminalcol--;
            userinput[Terminalcol]=0;
        }
        else if (inputchar!=8){
            userinput[Terminalcol]=inputchar;
            Terminalcol++;
        }
        ClearScreen(Terminalrow,Terminalcol+1,Terminalrow,79);
        printSentence(userinput,Terminalrow,1,Terminalcol,15);      
    }
}