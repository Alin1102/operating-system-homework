org 07c00h
Left_up_prg equ 0xA100
Left_down_prg equ 0xB100
Right_up_prg equ 0xC100
Right_down_prg equ 0xD100
section .code
boot:
	mov ah,13h
	mov al,1
	mov bl,0ah
	mov bh,0
	mov dh,0ah
	mov dl,23h
	mov bp,msg
	mov cx,20
	int 10h
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
    call setupres
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
    mov ah,0
    int 0x16
    cmp al,65
    jne $+5
    call Left_up_prg
    cmp al,66
    jne $+5
    call Left_down_prg
    cmp al,67
    jne $+5
    call Right_up_prg
    cmp al,68
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
setupres:
    mov bp,setup
    mov ah,13h
	mov al,1
	mov bl,0ah
	mov bh,0
	mov dh,0
	mov dl,0
	mov cx,21
	int 10h
    call delay
    ret
bootdata:
msg db "Boot Program Running"
setup db "User Program starting"
times 510-($-$$) db 0
dd 0xaa55