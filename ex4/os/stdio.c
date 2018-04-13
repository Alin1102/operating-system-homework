__asm__(".code16gcc\n");
#include "stdio.h"
#include "system.h"
extern int Terminalrow;
void print(char* str,int row,int col,int len,int style){
    while(row + len/80 > 23){           //如果要打印的信息超出了屏幕范围
        ClearScreen(0,0,23,79,1);       //向上滚动一行
        Terminalrow--;                  //光标向上滚动
        row--;                          
    }
    WriteStr(str,row,col,len,style,1);    //滚动完成,输出数据
}