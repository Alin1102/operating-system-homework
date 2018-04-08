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
void Showtable();                           //打印文件存储表数据
int run_resolve(char* src);                 //传入用户程序的程序名,返回用户程序在软盘中的扇区,找不到返回-1
void initial(int row,int col);              //设定光标位置                   
void buildtable();                          //用来临时创建文件存储表的函数

//os.asm的函数声明
void WriteStr(char* str,int row,int col,int len,int style);             //在屏幕上某个位置打印字符串
void ClearScreen(int x_top,int y_top,int x_down,int y_down,int isScroll);   //往屏幕某个区域清屏,或者执行滚屏
void Shutdown();                                                        //关机指令
void Reboot();                                                          //重启指令
void RunProg(void* addr);                                               //跳转到某个地址执行程序
void ClearCursor();