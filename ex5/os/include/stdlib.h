struct Proginfo
{
    char name[10][16];
    int size[10];
    int sector[10];
    int seg[10];
    int offset[10];
    int addr[10];
    int count;
};
void Terminal();
void Wait_Task();
void Task(char *userinput); //处理命令

//os_lib.c的函数声明
void Showtable();
void ShowProcess();             //打印文件存储表数据
int run_resolve(char *src);     //传入用户程序的程序名,返回用户程序在软盘中的扇区,找不到返回-1
void initial(int row, int col); //设定光标位置
void buildtable();              //用来临时创建文件存储表的函数

//os.asm的函数声明
void ClearScreen(int x_top, int y_top, int x_down, int y_down, int isScroll); //往屏幕某个区域清屏,或者执行滚屏
void ClearCursor();