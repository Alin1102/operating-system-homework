xup equ 0       ;顶部边界
xdwon equ 48    ;底部边界
xleft equ 0     ;左边界
xright equ 158  ;右边界
row equ 80      ;每一行有80个字符
org 07c00h      ;引导加载到的位置
section .code
main:
    mov ah,0x06
    mov al,0   
    mov ch,0   
    mov cl,0   
    mov dh,24  
    mov dl,79  
    mov bh,0x0
    int 0x10        ;前面这一段调用BIOS清屏
    mov ax,0xb800   
    mov es,ax       ;es指向显存
    mov di,0        ;初始化di
    mov dh,2        ;记录行 (实际行数x2,因为每个显示占用两个字节)  
    mov dl,0        ;记录列
    mov bh,2        ;行运动方向
    mov bl,2        ;列运动方向
shoot:
    push ax 
    push bx
    push cx
    push di         ;保护数据,压入堆栈
    mov bx,0        ;设置读取的个人信息指针相对首地址的偏移
    mov cx,24       ;循环输出24个字符
    mov di,20       ;第一个字符显示的位置偏移量
    call showname   ;显示信息
    pop di          ;恢复数据
    pop cx
    pop bx
    pop ax
    call setstyle   ;更新显示的字符和颜色
    call delay      ;延时处理
    mov ax,row      ;设置ax=80
    mul dh          ;计算偏移,行数*80+列数(这里的行列数已经x2)
    mov cl,dl       ;不能直接加dx,dh还有数据,转移到cx中处理
    add ax,cx       ;计算偏移完成
    mov di,ax       ;转入di
    mov cx,[dischar]
    mov byte [es:di],cl
    mov cx,[color]
    mov byte [es:di+1],cl   ;在屏幕显示字符
    call setoffset          ;更新下一次运动方向
    add dh,bh               ;更新行列位置,为下一次输出做准备
    add dl,bl
    jmp shoot               ;循环
showname:
    mov al,[msg+bx]         ;读取个人信息(某个字符)
    mov byte [es:di],al     
    mov al,[color]
    mov byte [es:di+1],al   ;显示个人信息
    add di,2                ;更新读取字符的偏移
    add bx,1                ;更新显示字符位置的偏移
    loop showname
    ret
setoffset:
    cmp dh,xup              ;是否到达上边界
    jne $+4
    mov bh,2                ;更新运动方向
    cmp dh,xdwon            ;是否到达下边界
    jne $+4
    mov bh,-2
    cmp dl,xleft            ;是否到达左边界
    jne $+4
    mov bl,2
    cmp dl,xright           ;是否到达右边界
    jne $+4
    mov bl,-2
    ret
setstyle:
    mov cl,[dischar]        ;读取当前显示的字符
    inc cl
    cmp cl,'Z'              ;判断是否到达Z
    jng $+4
    mov cl,'A'              ;到达则重置
    mov [dischar],cl        ;读取当前显示的颜色
    mov cl,[color]
    inc cl
    cmp cl,15               ;判断是否到达亮白
    jng $+4
    mov cl,7                ;到达则重置
    mov [color],cl
    ret
delay:
    push dx
    mov ah,86h              ;功能号
    mov cx,0x01             ;cx:dx表示延时时间
    mov dx,0x6480     
    int 15h                 ;调用中断
    pop dx
    ret
datadef:
    dischar db 'A'          ;显示的字符
    color db 7              ;显示的颜色
    msg db "16337259 By XieJiangzhao"   ;个人信息
    times 510-($-$$) db 0
    dd 0xaa55