## 概述
这次要搞中断了
## 8259A
推荐文章:[8259A中断控制器详细介绍](https://blog.csdn.net/ustc_dylan/article/details/4106436),可以结合PPT的大致结构图来了解下它与CPU的联系:
![1](https://lh3.googleusercontent.com/-MI8KrPPX3EU/Wsb83DRzPfI/AAAAAAAAGkw/h85GThCDHz4cW5xGGw9vANnCOPlaKOinwCHMYCw/s0/8259A%25E4%25B8%258ECPU.png)
## 8259A的I/O端口

- 每个可编程中断控制器8259A都有两个I/O端口
- 主8259A所对应的端口地址为20h和21h
- 从8259A所对应的端口地址为A0h和A1h

| Chip - Purpose       | I/O port |
|----------------------|----------|
| Master PIC - Command | 0x0020   |
| Master PIC - Data    | 0x0021   |
| Slave PIC - Command  | 0x00A0   |
| Slave PIC - Data     | 0x00A1   |

偶数的端口是指定命令,奇数的端口是是传输数据
参考资料:[8259 PIC](https://wiki.osdev.org/8259_PIC)

### EOI的具体实现
BIOS在加载时会初始化好8259A以准备接收中断,具体涉及到操作8259A内部的寄存器会比较复杂,不同的端口会有不同的分工:
![2](https://lh3.googleusercontent.com/-qZ5pLUVwAug/Wsb_Pcx06TI/AAAAAAAAGk8/RgXiOWoIadwkwjitONwFy59PHpG2xKqdQCHMYCw/s0/chrome_2018-04-06_13-01-48.png)

这个对于主从8259A只存在端口的不同,操作范围是一致的.

通过IN/OUT指令可以实现相关操作,比较常用的是:
```
    mov al,20h			; AL = EOI
	out 20h,al			; 发送EOI到主8529A
	out 0A0h,al
    iret
```
iret仅仅是一个跳转指令,这里不再赘述

至于为什么朝端口发送20h,技术文档了解一下:[技术文档](https://pdos.csail.mit.edu/6.828/2014/readings/hardware/8259A.pdf)

其中有一段:
>There are two forms of EOI command: Specific and
Non-Specific. When the 8259A is operated in modes
which perserve the fully nested structure, it can determine
which IS bit to reset on EOI. When a NonSpecific
EOI command is issued the 8259A will automatically
reset the highest IS bit of those that are
set, since in the fully nested mode the highest IS
level was necessarily the last level acknowledged
and serviced. A non-specific EOI can be issued with
OCW2 (EOI e 1, SL e 0, R e 0).

![3](https://lh3.googleusercontent.com/-pMTlyzlWGZE/WscAkkBTeTI/AAAAAAAAGlI/9jAVx9JKrUANIdmuc0eHRuusV22MHiTfgCHMYCw/s0/chrome_2018-04-06_13-07-28.png)

20H的由来到此结束

## 段间转移实现

## iret指令详解
>the IRET instruction pops the return instruction pointer, return code segment selector, and EFLAGS image from the stack to the EIP, CS, and EFLAGS registers, respectively, and then resumes execution of the interrupted program or procedure. If the return is to another privilege level, the IRET instruction also pops the stack pointer and SS from the stack, before resuming program execution.
# 项目进度

- [ ] 时钟中断自定义
- [ ] 键盘响应自定义
- [ ] 自由中断号调用
- [ ] 三项新功能
- [ ] 系统测试
- [ ] FAT文件系统
