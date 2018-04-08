[BITS 16]

global _WriteStr
global _ClearScreen
global _Listen_Keyboard
global _Shutdown
global _Load
global _RunProg
global _Reboot
global _Write
global _ClearCursor
[section .text]
_WriteStr:
	push ebp
	mov ebp,esp
	mov ax, cs
	mov ds, ax
	mov es, ax
	mov bl, byte [ebp+18h]
 	mov cx, word [ebp+14h]
 	mov dl, byte [ebp+10h]
 	mov dh, byte [ebp+0ch]
 	mov bp, word [ebp+08h]	;C从右向左压入参数
	mov al,1
    mov bh,0          
    push cs
    pop es
    mov ah,13h
    int 10h
    pop ebp
	pop ecx			;取出跳转的地址CS:IP
	jmp cx			;跳转回到C部分继续执行
	
_ClearScreen:
	push ebp
	mov ebp,esp
	mov ah, 06h
	mov al, byte [ebp+18h]
	mov bh, 0fh
	mov dl, byte [ebp+14h]
	mov dh, byte [ebp+10h]
	mov cl, byte [ebp+0ch]
	mov ch, byte [ebp+08h]
	int 10h
	pop ebp
	pop ecx
	jmp cx

_Listen_Keyboard:
	mov ah,0
	int 16h
	mov ah,0
	pop ecx
	jmp cx

_Shutdown:
	mov ax, 5301h ;function 5301h
	xor bx, bx ;device id: 0000h (=system bios)
	int 15h ;call interrupt: 15h

	mov ax, 530eh ;function 530eh
	mov cx, 0102h ;driver version
	int 15h ;call interrupt: 15h

	mov ax, 5307h ;function 5307h
	mov bl, 01h ;device id: 0001h (=all devices)
	mov cx, 0003h ;power state: 0003h (=off)

	int 15h ;call interrupt: 15h

	pop ecx
	jmp cx

_Reboot:
	int 19h

_Load:
	push ebp
	mov ebp,esp
	mov ax, cs
	mov ds, ax
	mov es, ax
	mov bx, word [ebp+08h]         ;设置用户程序的加载的内存地址
    mov cl, byte [ebp+10h] 
    mov ah,2                 	   ;功能号(读)
    mov al, byte [ebp+14h]         ;扇区数
    mov dl,0                 ;驱动器号 ; 软盘为0，硬盘和U盘为80H
    mov dh, byte [ebp+0ch]                 ;磁头号 ; 起始编号为0
    mov ch,0                 ;柱面号 ; 起始编号为0
    int 13H
	pop ebp
	pop ecx
	jmp cx

_Write:
	push ebp
	mov ebp,esp
	mov ax, cs
	mov ds, ax
	mov es, ax
	mov bx, word [ebp+08h]         ;设置用户程序的加载的内存地址
    mov cl, byte [ebp+10h] 
    mov ah,3                	   ;功能号(读)
    mov al, byte [ebp+14h]         ;扇区数
    mov dl,0                 ;驱动器号 ; 软盘为0，硬盘和U盘为80H
    mov dh, byte [ebp+0ch]                 ;磁头号 ; 起始编号为0
    mov ch,0                 ;柱面号 ; 起始编号为0
    int 13H
	pop ebp
	pop ecx
	jmp cx	
_RunProg:
	mov bx,word [esp+04h]
	call bx					;跳转到用户程序
	pop ecx
	jmp cx

_ClearCursor:
	mov ah,9h
	mov al,0
	mov bh,0
	mov bl,15
	mov cx,1
	int 10h
	pop ecx
	jmp cx
