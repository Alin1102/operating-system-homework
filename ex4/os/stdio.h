void print(char* str,int row,int col,int len,int style);    //在屏幕上某个位置打印字符串(包装WriteStr支持滚屏)
char Listen_Keyboard();                                                 //等待键盘输入,返回输入字符的ASCII
void Load(void* addr,int cylinder,int head,int sector,int num);                                  //从磁盘某个扇区加载数据
void Write(void* addr,int head,int sector,int num);                                 //往磁盘某个扇区写入数据