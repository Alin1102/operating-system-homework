xup equ 2       
xdwon equ 24
xleft equ 0
xright equ 80       ;分别设置反弹的四个边界
row equ 80          ;屏幕大小为80*25,同一列不同行的偏移是80
org 0ec00h          ;程序要被加载到的内存地址
section .code
main:
    mov ax,0xb800           
    mov es,ax               ;es指向显存
    mov di,0                ;初始化di
    mov byte dh,[x]         ;读入当前字符的行数   
    mov byte dl,[y]         ;读入当前字符的列数
    mov byte bh,[movx]      ;读入当前的运动方向
    mov byte bl,[movy]      ;读入当前的运动方向
shoot:
call setstyle               ;改变显示的字符和颜色
call delay                  ;延时
mov ax,row                  ;
mul dh                      ;计算偏移,用行数*80+列数才对,乘法结果保存在ax
mov cl,dl                   ;dh还有数据,不能直接用ax+dx
add ax,cx                   ;计算好偏移了
mov di,ax                   ;将偏移转入di
mov cx,[dischar]            ;读入字符
mov byte [es:di],cl
mov cx,[color]              ;读入颜色
mov byte [es:di+1],cl       ;显示字符
call setoffset              ;检查是否需要改变运动方向,如果需要则改变
add dh,bh                   
add dl,bl                   ;当前位置加上偏移得出下一个位置
listenkeyboard:
mov ah,1
int 0x16
jne $+5
jmp shoot
mov ah,0
int 0x16
cmp al,27
jne $+3
ret
jmp shoot
setoffset:
cmp dh,xup                  ;检查坐标是否到达边界,到达边界则改变运动方向
jne $+4
mov bh,2
cmp dh,xdwon
jne $+4
mov bh,-2
cmp dl,xleft
jne $+4
mov bl,2
cmp dl,xright
jne $+4
mov bl,-2
ret
setstyle:
mov cl,[dischar]            ;读取当前显示的字符
inc cl                      ;加一
cmp cl,'Z'                  ;如果到达终点则充值
jng $+4
mov cl,'A'
mov [dischar],cl            ;将改变后的字符保存回去
mov cl,[color]              ;颜色也是同样的处理              
inc cl
cmp cl,15
jng $+4
mov cl,9
mov [color],cl
ret
delay:
mov ah,86h                  ;这里跟引导程序一样进行BIOS调用
mov [x],dh                  ;保存好相关数据避免影响循环的执行
mov [y],dl
mov [movx],bh               ;保存运动方向,这样下次再次运行这个用户程序时能够接着运行
mov [movy],bl
mov cx,0x01
mov dx,0x6480     
int 15h
mov dh,[x]                  ;将位置信息恢复,运动方向没有修改因此不需要恢复
mov dl,[y] 
ret
datadef:
x dd 8                      ;行列位置
y dd 0
movx dd 2                   ;运动方向(偏移)
movy dd 2   
dischar  db 'A'             ;显示的字符
color db 9                  ;显示的颜色