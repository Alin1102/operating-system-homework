/*
    os_lib.c实现了很多细致的函数
    Author:Xiejiangzhao
*/
#include "include/stdlib.h"
#include "include/interrupt.h"
#include "include/system.h"
#include "include/string.h"
#include "include/stdio.h"
#include "include/macro.h"
#include "include/sched.h"
#include "include/stdlib_val.h"  
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
    else if(strcmp(userinput,reset_key,len(reset_key))){              //帮助命令
        Reset_Interrupt();
        ClearScreen(0,0,24,79,0);
        print(reset_success,12,20,len(reset_success),15);
        Listen_Keyboard();
        ClearScreen(0,0,24,79,0);
        initial(0,0);             
    }
    else if(strcmp(userinput,test_key,len(test_key))){              //帮助命令
        ClearScreen(0,0,24,79,0);
        print(test_guide,0,10,len(test_guide),15);
        Listen_Keyboard();
        __asm__("int $0x34");
        Listen_Keyboard();
        print(test_guide,0,10,len(test_guide),15);
        Listen_Keyboard();
        __asm__("int $0x35");
        Listen_Keyboard();
        print(test_guide,0,10,len(test_guide),15);
        Listen_Keyboard();
        __asm__("int $0x36");
        Listen_Keyboard();
        print(test_guide,0,10,len(test_guide),15);
        Listen_Keyboard();
        __asm__("int $0x37");
        Listen_Keyboard();
        ClearScreen(0,0,24,79,0);
        initial(0,0);
    }
    else if(strcmp(userinput,uname_key,len(uname_key))){            //个人信息命令
        ClearScreen(0,0,24,79,0);
        Terminalrow=0;
        Terminalcol=0;
        WriteStr(FullName,0,0,2000,15,1);
        Listen_Keyboard();
        ClearScreen(0,0,24,79,0);
    }
    else if(strcmp(userinput,ls_key,len(ls_key))){                  //打印文件存储表命令
        print(ls_head,Terminalrow,1,len(ls_head),15);               //打印文件存储表数据项
        Showtable();                                                //打印数据
        Terminalrow++;
    }
    else if(strcmp(userinput,run_key,len(run_key))){                //运行用户程序命令                          //指针指向用户程序要加载到的内存地址                                 //指针指向用户程序要加载到的内存地址
        int sector=run_resolve(&userinput[2]);                      //取得用户程序在软盘中的扇区
        if(sector>0){                                               //成功找到程序名对应的扇区
        Disk(seg,offset,1,1,sector%18,1,0);                                           //加载扇区数据到内存
        ClearScreen(0,0,24,79,0);                                   //清屏
        RunProg(addr);                                                 //运行用户程序
        ClearScreen(0,0,24,79,0);                                   //运行结束返回操作系统清屏
        initial(0,0);                                               //初始化光标
        }
        else{                                                       //找不到程序信息
        print(not_found,Terminalrow,1,len(not_found),15);           //打印错误信息
        Terminalrow++;
        }
    }
    else if(strcmp(userinput,load_key,len(load_key)-1)){                  //打印文件存储表命令
        int sector=run_resolve(&userinput[5]);
        if(sector>0){                                               //成功找到程序名对应的扇区
        Disk(seg,offset,1,1,sector%18,1,0);
        Init_Process(seg);
        Init_ProcessPCB(pcb_pos);
        cur_process=&pcb[pcb_pos].regs;
        pcb_pos=(pcb_pos+1)%2;
        }
        else{
        Int38h_Restart();                                                       //找不到程序信息
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
        struct Proginfo* Table=(struct Proginfo*)Table_addr;        //初始化一个指针指向内存中存放文件存储表的地址
        for(int i = 0;i<Table->count;i++){                          //循环打印信息
            Terminalrow++;
            print(Table->name[i],Terminalrow,1,len(Table->name[i]),15); //打印程序名
            print(IntconvStr(Table->size[i]),Terminalrow,11,10,15);     //打印程序大小
            print(IntconvStr(Table->sector[i]),Terminalrow,21,10,15);   //打印程序所在扇区
        }
}
int run_resolve(char* src){
    struct Proginfo* Table=(struct Proginfo*)Table_addr;            //同样初始化指针
    for(int i = 0;i<Table->count;i++){
            if(strcmp(Table->name[i],src,len(Table->name[i]))){     //比较程序名是否相同
                seg=(void*)(Table->seg[i]);
                offset=(void*)(Table->offset[i]);
                addr=(void*)(Table->seg[i]*0x10000+Table->offset[i]);
                return Table->sector[i];                            //相同返回该项的扇区
            }
        }
    return -1;                                                      //否则返回-1
}
void buildtable(){
    strcpy(progtable.name[0],"A.COM");
    progtable.size[0]=512;
    progtable.sector[0]=57;
    progtable.seg[0]=0x1000;
    progtable.offset[0]=0x100;
    strcpy(progtable.name[1],"B.COM");
    progtable.size[1]=512;
    progtable.sector[1]=58;
    progtable.seg[1]=0x2000;
    progtable.offset[1]=0x100;
    strcpy(progtable.name[2],"C.COM");
    progtable.size[2]=512;
    progtable.sector[2]=59;
    progtable.seg[2]=0x3000;
    progtable.offset[2]=0x100;
    strcpy(progtable.name[3],"D.COM");
    progtable.size[3]=512;
    progtable.sector[3]=60;
    progtable.seg[3]=0x4000;
    progtable.offset[3]=0x100;
    strcpy(progtable.name[4],"E.COM");
    progtable.size[4]=512;
    progtable.sector[4]=61;
    progtable.seg[4]=0x5000;
    progtable.offset[4]=0x100;
    strcpy(progtable.name[5],"F.COM");
    progtable.size[5]=512;
    progtable.sector[5]=62;
    progtable.seg[5]=0x6000;
    progtable.offset[5]=0x100;
    strcpy(progtable.name[6],"G.COM");
    progtable.size[6]=512;
    progtable.sector[6]=63;
    progtable.seg[6]=0x7000;
    progtable.offset[6]=0x100;
    progtable.count=7;
    Disk((void*)0,&progtable,1,1,2,1,1); //TODO:
}
void initial(int row,int col){
    Terminalrow=row;
    Terminalcol=col;
}