/*
    os_lib.c实现了很多细致的函数
    Author:Xiejiangzhao
*/
__asm__(".code16gcc\n");
__asm__("mov $0, %eax\n");
__asm__("mov %ax, %ds\n");
__asm__("mov %ax, %es\n");
__asm__("jmpl $0, $__main\n");
#include "os_lib_val.h"
#include "stdlib.h"
#include "system.h"
#include "string.h"
#include "stdio.h"
extern int Terminalrow;      //声明这两个变量是os.c中的
extern int Terminalcol;
struct Proginfo progtable;          //准备好结构体

void Task(char* userinput){
    Terminalrow++;          //回车后光标要移到下一行
    if(strcmp(userinput,clear_key,len(clear_key))){     //清屏命令
        ClearScreen(0,0,24,79,0);         
        initial(0,0);
    }
    else if(strcmp(userinput,shutdown_key,len(shutdown_key))){      //关机命令
        Shutdown();
    }
    else if(strcmp(userinput,reboot_key,len(reboot_key))){          //重启命令
        Reboot();
    }
    else if(strcmp(userinput,help_key,len(help_key))){              //帮助命令
        print(help_info,Terminalrow,1,len(help_info),15);
        Terminalrow+=len(help_info)/80;             
    }
    else if(strcmp(userinput,uname_key,len(uname_key))){            //个人信息命令
        ClearScreen(0,0,24,79,0);
        Terminalrow=0;
        Terminalcol=0;
        WriteStr(FullName,0,0,2000,15);
        Listen_Keyboard();
        ClearScreen(0,0,24,79,0);
    }
    else if(strcmp(userinput,ls_key,len(ls_key))){                  //打印文件存储表命令
        print(ls_head,Terminalrow,1,len(ls_head),15);               //打印文件存储表数据项
        Showtable();                                                //打印数据
        Terminalrow++;
    }
    else if(strcmp(userinput,run_key,len(run_key))){                //运行用户程序命令
        void* p=(void*)Load_addr;                                   //指针指向用户程序要加载到的内存地址
        int sector=run_resolve(&userinput[2]);                      //取得用户程序在软盘中的扇区
        if(sector>0){                                               //成功找到程序名对应的扇区
        Load(p,1,1,6,1);
        //Load(p,sector/36,sector/36/18,sector/36%18,1);                                           //加载扇区数据到内存
        ClearScreen(0,0,24,79,0);                                   //清屏
        RunProg(p);                                                 //运行用户程序
        ClearScreen(0,0,24,79,0);                                   //运行结束返回操作系统清屏
        initial(0,0);                                               //初始化光标
        }
        else{                                                       //找不到程序信息
        print(not_found,Terminalrow,1,len(not_found),15);           //打印错误信息
        Terminalrow++;
        }
    }
    else{                                                           //命令没有办法识别
        print(unsupport,Terminalrow,1,len(unsupport),15);           //打印错误信息
        Terminalrow++;
    }
}
void Showtable(){
        struct Proginfo* Table=&progtable;        //初始化一个指针指向内存中存放文件存储表的地址
        for(int i = 0;i<Table->count;i++){                          //循环打印信息
            Terminalrow++;
            print(Table->name[i],Terminalrow,1,len(Table->name[i]),15); //打印程序名
            print(IntconvStr(Table->size[i]),Terminalrow,11,10,15);     //打印程序大小
            print(IntconvStr(Table->sector[i]),Terminalrow,21,10,15);   //打印程序所在扇区
        }
}
int run_resolve(char* src){
    struct Proginfo* Table=&progtable;            //同样初始化指针
    for(int i = 0;i<Table->count;i++){
            if(strcmp(Table->name[i],src,len(Table->name[i]))){     //比较程序名是否相同
                return Table->sector[i];                            //相同返回该项的扇区
            }
        }
    return -1;                                                      //否则返回-1
}
void print(char* str,int row,int col,int len,int style){
    while(row + len/80 > 23){           //如果要打印的信息超出了屏幕范围
        ClearScreen(0,0,24,79,1);       //向上滚动一行
        Terminalrow--;                  //光标向上滚动
        row--;                          
    }
    WriteStr(str,row,col,len,style);    //滚动完成,输出数据
}
void buildtable(){
    strcpy(progtable.name[0],"A.COM");
    progtable.size[0]=512;
    progtable.sector[0]=57;
    strcpy(progtable.name[1],"B.COM");
    progtable.size[1]=512;
    progtable.sector[1]=58;
    strcpy(progtable.name[2],"C.COM");
    progtable.size[2]=512;
    progtable.sector[2]=59;
    strcpy(progtable.name[3],"D.COM");
    progtable.size[3]=512;
    progtable.sector[3]=60;
    strcpy(progtable.name[4],"E.COM");
    progtable.size[4]=512;
    progtable.sector[4]=61;
    progtable.count=5;
}
void initial(int row,int col){
    Terminalrow=row;
    Terminalcol=col;
}