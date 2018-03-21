org 07c00h
Left_up_prg equ 0xA100          ;四个用户程序分别放在0xA100,0xB100,0xC100,0xD100
Left_down_prg equ 0xB100
Right_up_prg equ 0xC100
Right_down_prg equ 0xD100
section .code
boot:
    mov ax,cs       
    mov ds,ax                   ;cs值赋给ds
    mov bp,msg
    mov dh,0ah
	mov dl,23h
    mov cx,23
    mov bl,0ah
    call display                ;调用display子程序,显示引导信息
    call delay                  ;不设置延迟这段信息会一闪而过
    call clear                  ;清屏
    mov bx, Left_up_prg         ;设置用户程序的加载的内存地址
    mov cl,2
    call runuserpro             ;加载用户程序
    mov bx, Left_down_prg 
    mov cl,3
    call runuserpro
    mov bx, Right_up_prg 
    mov cl,4
    call runuserpro
    mov bx, Right_down_prg 
    mov cl,5
    call runuserpro             ;将4个程序加载入内存
    jmp listen_keyboard
runuserpro:
    mov ax,cs                ;段地址 ; 存放数据的内存基地址
    mov es,ax                ;设置段地址（不能直接mov es,段地址）   
    mov ah,2                 ;功能号
    mov al,1                 ;扇区数
    mov dl,0                 ;驱动器号 ; 软盘为0，硬盘和U盘为80H
    mov dh,0                 ;磁头号 ; 起始编号为0
    mov ch,0                 ;柱面号 ; 起始编号为0
    int 13H
    ret
listen_keyboard:
    mov ax,0
    mov es,ax               ;设定es为0,我们都放在同一个段
    mov bl,0b01110000       ;设置颜色 
    mov bp,guide            
    mov dh,0
	mov dl,0
	mov cx,80
    call display            ;显示引导栏
    mov ah,0
    int 0x16                ;等待一个字符输入
    cmp al,73               ;如果是大写I就显示个人信息
    je showname             
    cmp al,32               ;如果是空格就清屏
    jne $+5
    call clear
    cmp al,49               ;根据主键盘上的1-4决定显示哪个区域
    jne $+5
    call Left_up_prg
    cmp al,50
    jne $+5
    call Right_up_prg
    cmp al,51
    jne $+5
    call Left_down_prg
    cmp al,52
    jne $+5
    call Right_down_prg
    jmp listen_keyboard     ;循环执行等待输入
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
showname:
    mov bp,myname           ;单独设置这么一部分为了提高listen_keyboard的整洁程度
    mov dh,0ah
	mov dl,24
    mov cx,33
    mov bl,0ah              ;设定相关属性
    call display            ;显示个人信息
    jmp listen_keyboard     ;返回循环继续等待输入
bootdata:
    msg db "Boot Program Loading..."            ;引导信息
    guide db "     I ABOUT || 1-4 DISPLAY_CHOICE || ESC BACK_TO_HERE || SPACE CLEAR_SCREEN    "         ;引导栏信息
    myname db "16337259 Designed by XieJiangzhao"           ;个人信息
    times 510-($-$$) db 0
    dd 0xaa55           ;这一段必须加上,BIOS才能确保是引导程序