org 07c00h
Left_up_prg equ 0xA100
Left_down_prg equ 0xB100
Right_up_prg equ 0xC100
Right_down_prg equ 0xD100
section .code
boot:
    mov ax,cs
    mov ds,ax
    mov bp,msg
    mov dh,0ah
	mov dl,23h
    mov cx,23
    mov bl,0ah
    call display
    call delay
    call clear
    mov bx, Left_up_prg ;偏移地址; 存放数据的内存偏移地址
    mov cl,2
    call runuserpro
    mov bx, Left_down_prg ;偏移地址; 存放数据的内存偏移地址
    mov cl,3
    call runuserpro
    mov bx, Right_up_prg ;偏移地址; 存放数据的内存偏移地址
    mov cl,4
    call runuserpro
    mov bx, Right_down_prg ;偏移地址; 存放数据的内存偏移地址
    mov cl,5
    call runuserpro
    jmp listen_keyboard
runuserpro:
    mov ax,cs                ;段地址 ; 存放数据的内存基地址
    mov es,ax                ;设置段地址（不能直接mov es,段地址）   
    mov ah,2                 ; 功能号
    mov al,1                 ;扇区数
    mov dl,0                 ;驱动器号 ; 软盘为0，硬盘和U盘为80H
    mov dh,0                 ;磁头号 ; 起始编号为0
    mov ch,0                 ;柱面号 ; 起始编号为0
    int 13H
    ret
listen_keyboard:
    mov ax,0
    mov es,ax
    mov bl,0b01110000
    mov bp,guide
    mov dh,0
	mov dl,0
	mov cx,80
    call display
    mov ah,0
    int 0x16
    cmp al,73
    je showname
    cmp al,32
    jne $+5
    call clear
    cmp al,49
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
    jmp listen_keyboard
clear:
    mov ah,0x06
    mov al,0   ;清窗口
    mov ch,0   ;左上角的行号
    mov cl,0   ;左上角的列号
    mov dh,24  ;右下角的行号
    mov dl,79  ;右下角的行号
    mov bh,0x0;属性为蓝底白字
    int 0x10
    ret
delay:
    mov ah,86h
    mov cx,0x1E
    mov dx,0x8480     
    int 15h
    ret
display:
    mov ah,13h
	mov al,1
	mov bh,0
	int 10h
    ret
showname:
    mov bp,myname
    mov dh,0ah
	mov dl,24
    mov cx,33
    mov bl,0ah
    call display
    jmp listen_keyboard
bootdata:
msg db "Boot Program Loading..."
guide db "     I ABOUT || 1-4 DISPLAY_CHOICE || ESC BACK_TO_HERE || SPACE CLEAR_SCREEN    "
myname db "16337259 Designed by XieJiangzhao"
times 510-($-$$) db 0
dd 0xaa55