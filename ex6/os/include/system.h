void WriteStr(char *str, int row, int col, int len, int style, int cursor);                   //在屏幕上某个位置打印字符串
void ClearScreen(int x_top, int y_top, int x_down, int y_down, int isScroll);                 //往屏幕某个区域清屏,或者执行滚屏
char Listen_Keyboard();                                                                       //等待键盘输入,返回输入字符的ASCII
void Shutdown();                                                                              //关机指令
void Reboot();                                                                                //重启指令
void RunProg(void *addr);                                                                     //跳转到某个地址执行程序
void Disk(void *seg, void *offset, int cylinker, int head, int sector, int num, int command); //从磁盘某个扇区加载数据