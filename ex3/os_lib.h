/*
    os_lib.h存放了os.c,os_lib.c,os.asm中的函数和结构体声明
    os.c,os_lib.c都include了这个头文件,使得os.c,os_lib.c能够引用汇编的函数
    同时,将详细的函数实现分离到os_lib.c中,避免os.c过分臃肿
    Author:Xiejiangzhao
*/


struct Proginfo{
    char name[8][16];
    int size[8];
    int sector[8];
    int count;
};
//文件存储表的结构体声明



//os.c的函数声明
void Terminal();                
void Wait_Task();
void Task(char* userinput);                 //处理命令

//os_lib.c的函数声明
int strcmp(char* str1,char* str2,int len);  //比较两个字符串是否相同
void strcpy(char* obj,const char* src);     //复制字符串
void print(char* str,int row,int col,int len,int style);    //在屏幕上某个位置打印字符串(包装WriteStr支持滚屏)
void Showtable();                           //打印文件存储表数据
int run_resolve(char* src);                 //传入用户程序的程序名,返回用户程序在软盘中的扇区,找不到返回-1
void initial(int row,int col);              //设定光标位置                   
void buildtable();                          //用来临时创建文件存储表的函数
int StrConvInt(char* str,int len);          //将字符串转换为数字
char* IntconvStr(int num);                  //将数字转换成字符串
int len(char* str);                         //返回字符串的长度

//os.asm的函数声明
void WriteStr(char* str,int row,int col,int len,int style);             //在屏幕上某个位置打印字符串
void ClearScreen(int x_top,int y_top,int x_down,int y_down,int isScroll);   //往屏幕某个区域清屏,或者执行滚屏
char Listen_Keyboard();                                                 //等待键盘输入,返回输入字符的ASCII
void Shutdown();                                                        //关机指令
void Reboot();                                                          //重启指令
void Load(void* addr,int beg,int num);                                  //从磁盘某个扇区加载数据
void Write(void* addr,int beg,int num);                                 //往磁盘某个扇区写入数据
void RunProg(void* addr);                                               //跳转到某个地址执行程序