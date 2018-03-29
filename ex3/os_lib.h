struct Proginfo{
    char name[16];
    int size;
    int sector;
};
int strcmp(char* src,char* obj,int len);
void print(char* str,int row,int col,int len,int style);
void WriteStr(char* str,int row,int col,int len,int style);
void ClearScreen(int x_top,int y_top,int x_down,int y_down,int isScroll);
char Listen_Keyboard();
void Task(char* userinput);
void Shutdown();
void Load(void* addr,int beg,int num);
void Write(void* addr,int beg,int num);
void Showtable();
void RunProg(void* addr);
int run_resolve(char* src);
void Reboot();
void initial(int row,int col);
void ScrollScreen();

