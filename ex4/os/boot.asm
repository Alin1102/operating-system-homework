org 07c00h
OS equ 0x7e00
section .code
boot:
    mov ax,cs       
    mov ds,ax                   ;cs值赋给ds
    call clear                  ;清屏
    mov bp,msg
    mov dh,0ah
	mov dl,23h
    mov cx,23
    mov bl,0ah
    call display                ;调用display子程序,显示引导信息
    call delay                  ;不设置延迟这段信息会一闪而过
    mov bx, OS         ;设置用户程序的加载的内存地址
    mov cl,2
    call loados             ;加载用户程序
    jmp OS
loados:
    mov ax,cs                ;段地址 ; 存放数据的内存基地址
    mov es,ax                ;设置段地址（不能直接mov es,段地址）   
    mov ah,2                 ;功能号
    mov al,20                 ;扇区数
    mov dl,0                 ;驱动器号 ; 软盘为0，硬盘和U盘为80H
    mov dh,0                 ;磁头号 ; 起始编号为0
    mov ch,0                 ;柱面号 ; 起始编号为0
    int 13H
    ret
clear:
    mov ah,0x06
    mov al,0                ;清窗口
    mov ch,0                ;左上角的行号
    mov cl,0                ;左上角的列号
    mov dh,24               ;右下角的行号
    mov dl,79               ;右下角的行号(决定清屏的区域)
    mov bh,0x0              ;清屏后勇一片黑来填充
    int 0x10                
    ret
delay:
    mov ah,86h              ;功能号
    mov cx,0x1E     
    mov dx,0x8480           ;cx:dx表示延时的毫秒数  
    int 15h
    ret
display:
    mov ah,13h              
	mov al,1
	mov bh,0
	int 10h                 ;显示字符串的BIOS中断
    ret
bootdata:
    msg db "Boot Program Loading..."            ;引导信息
    times 510-($-$$) db 0
    dd 0xaa55           ;这一段必须加上,BIOS才能确保是引导程序