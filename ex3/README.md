# 概述
实验3,利用gcc+nasm交叉编译,参数有点多

# 文件结构

| 文件     | 描述 |
|----------|------|
| boot.asm |引导程序,加载到0x7c00|
| os_lib.c |os.h中C部分函数的实现|
| os.asm   |os.h中汇编部分函数的实现|
|os_lib.h|os.asm和os_lib.c的函数声明,os.c通过include它实现各种功能|
|progtable.asm|磁盘文件记录表,记录程序名字,大小,在磁盘中的位置|
| os.c     |操作系统,加载到0x7e00|

# 脚本结构
| 脚本 | 功能 |
| --- | --- |
|make.bat|生成所有二进制文件|
|merge.bat|整合所有二进制文件|
|fuck.bat|对二进制文件进行反汇编|
|play.bat|用bochs对merge.img进行调试|

# 环境依赖
- gcc Windows下配置Mingw
- nasm 16bit利器
- dd 用来合并二进制文件
- qemu 虚拟机环境
- bochs 调试环境
    - 这个交叉编译后似乎不太好使了
- wxMEdit 二进制文件编辑器(也可以采用WinHex)
# 遇到的问题

## 环境配置问题
```
__asm__(".code16gcc\n");
__asm__("mov $0, %eax\n");
__asm__("mov %ax, %ds\n");
__asm__("mov %ax, %es\n");
__asm__("jmpl $0, $__main\n");
```
这段代码很重要,一定要加,否则编译出来的代码,在跳转时(遇到call或者jmp)无法跳转到正确的位置,具体原因没有细究.

## 字符串结尾

用C写字符串时,会自动在字符串结尾处加上'\0',这里要说明以下,**'\0'实则上是8bit的0**;但是在用汇编写字符串类数据,比如`db "Hello"`这样的代码时,编译器是不会帮你自动补上结尾的0的,很多时候为了计算字符串的长度我又需要这个0,正确的做法应该是db 0,而不应该写成`db "Hello\n"`,这样做的话编译器会将斜杠和0分开转换成ASCII码,从而无法得到正确的结果.

## 键盘扫描仅仅是扫描
调用BIOS16H中断时,对于功能号0,等待键盘的一个输入,取得后就放进AL,这个时候键盘缓冲区就被清空,没有东西了.但是如果是功能号1,扫描键盘缓冲区,键盘缓冲区的字符被扫描后却不会被清空,如果这个时候再调用一次功能号0然后执行中断,那么这个字符还是会被视作一次键盘输入.

>Function 01H -- Check keyboard buffer
Input:		AH=01H
Returns:	ZF= 1 if the keyboard buffer is empty
		ZF= 0 if there is at least one character available.
		In this case, the ASCII and scan codes are placed 
		in the AL and AH registers as in function 00. The 
		codes, however, are not removed from the buffer.

那么在处理无效输入的时候,用`JNE`指令来跳转,执行0号功能即可清除无效字符.如果没有这一步骤,字符将会一直留在缓冲区,无法处理以后的有效输入.

## C和汇编如何进行传参

1. C通过堆栈传递参数给汇编,参数依次从右向左压入堆栈
2. 汇编通过写入AX或EAX,由C去读取其中的值实现参数的返回

## 操作系统如何跟用户程序进行交互
引导程序启动完毕以后,操作系统就被加载入内存中,位于0x7e00,这个位置刚好紧接着引导程序,CPU的控制权被交到操作系统,随后,操作系统将从软盘的特定位置加载用户程序存储安排表进入内存.这时,操作系统进入了终端状态,当用户执行相关用户程序时,操作系统就会从用户存储安排表中取得用户程序在磁盘中的位置,将用户程序加载入内存,操作系统将当前的CS:IP压栈,然后跳转到用户程序,这个时候用户程序开始取得CPU控制权.用户触发特定的事件(例如输入ESC)就会使得用户程序按照原先的程序设计,将操作系统压栈的CS:IP出栈,跳转回到操作系统继续执行.
# 参考文献
