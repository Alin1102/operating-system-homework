void print(char* str,int row,int col,int len,int style);    //在屏幕上某个位置打印字符串(包装WriteStr支持滚屏)
char Listen_Keyboard();                                                 //等待键盘输入,返回输入字符的ASCII
<<<<<<< HEAD
void Load(void* addr,int cylinker,int head,int sector,int num);                                  //从磁盘某个扇区加载数据
void Write(void* addr,int cylinker,int head,int sector,int num);                                 //往磁盘某个扇区写入数据
=======
void Load(void* addr,int cylinder,int head,int sector,int num);                                  //从磁盘某个扇区加载数据
void Write(void* addr,int head,int sector,int num);                                 //往磁盘某个扇区写入数据
>>>>>>> 2330d7545bb7faf1ae13acd3e51f6e5ac5ad714e
