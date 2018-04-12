/*
    引导结束后,系统从这里开始执行
    Author:Xiejiangzhao
*/

__asm__(".code16gcc\n");
__asm__("mov $0, %eax\n");
__asm__("mov %ax, %ds\n");
__asm__("mov %ax, %es\n");
__asm__("jmpl $0, $__main\n");
#include "stdio.h"
#include "string.h"
#include "stdlib.h"
#include "interrupt.h"

//用户引导界面
char* Guide="                                      X OS                                      "
            "================================================================================"
            "         X OS is a Free Open-Source Operating System runing in real mode        "
            "                            Designed By Xie Jiangzhao                           "
            "                         Press any key to enter terminal                        "
            "                                                                                ";
char* TerminalSign="$"; //终端标志
char* nullchar=" ";
char* interrupt_success="We got it!";
char userinput[80];     //用户输入的命令,用字符串保存起来
char inputchar;         //用户单次键盘输入的字符
int Terminalrow=0;      //当前光标位置,从这里进行字符串输出
int Terminalcol=0;
int interrupt_8;
int interrupt_9;
int interrupt_34;
int _main(){
    Init_Interrupt();
    initial(0,0);       //初始化光标位置
    ClearScreen(0,0,24,79,0);       //清屏
    print(Guide,0,0,480,10);        //打印系统引导界面
    __asm__("int $0x34");
    Listen_Keyboard();              
    ClearScreen(0,0,24,79,0);       //用户随意按下一个键后清屏
    Terminal();                     //进入终端模式
    return 0;
}
void Terminal(){
    buildtable();                   //用来临时创建文件存储表的函数   
    void* p=(void*)0xa600;          //操作系统结束,从这里开始放文件存储表
    Load(p,1,4,1);                   //加载文件存储表
    while(1){
        Terminalcol=0;
        print(TerminalSign,Terminalrow,0,1,10);     //打印终端符号
        for(int i = 0;i<80;i++){
            userinput[i]=0;                         //清空用户上一次的输入
        }
        Wait_Task();                                //等待用户输入一条指令
        Task(userinput);                            //执行指令
    }
}
void Wait_Task(){
    while(1){
        inputchar=Listen_Keyboard();                //等待用户键盘输入
        if(inputchar==13) break;                    //回车说明输入结束,退出循环
        if(inputchar==8&&Terminalcol>0){            //如果是退格则需要删除该字符
            print(nullchar,Terminalrow,Terminalcol,1,15);
            Terminalcol--;
            userinput[Terminalcol]=0;
        }
        else if (inputchar!=8){                     //如果是正常输入的字符则放入用户字符串中
            userinput[Terminalcol]=inputchar;
            Terminalcol++;
        }
        if(Terminalcol>=1)
            print(&userinput[Terminalcol-1],Terminalrow,Terminalcol,1,15);      //打印用户输入的字符串
        else
            print(TerminalSign,Terminalrow,0,1,10);
    }
}
void Init_Interrupt(){
    interrupt_8=Save_Interrupt(8);
    SetInterrupt(8,Int08h);
    interrupt_9=Save_Interrupt(9);
    SetInterrupt(9,Int09h);
    interrupt_34=Save_Interrupt(0x34);
    SetInterrupt(0x34,Int34h);
}