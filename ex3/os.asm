[BITS 16]
[BITS 16]

global _printSentence
global _ClearScreen
global _Listen_Keyboard
global _Shutdown
global _Load

[section .text]
_printSentence:
	push ebp
	mov ax, cs
	mov ds, ax
	mov es, ax
	mov bl, byte [esp+18h]
 	mov cx, word [esp+14h]
 	mov dl, byte [esp+10h]; 列
 	mov dh, byte [esp+0ch]; 行
 	mov bp, word [esp+08h]
	mov al,1
    mov bh,0          
    push cs
    pop es
    mov ah,13h
    int 10h
	mov ah,9h
	mov al,0
	mov bh,0
	mov bl,15
	mov cx,1
	int 10h
    pop ebp
	pop ecx
	jmp cx
	
_ClearScreen:
	push ebp
	mov ah, 06h
	mov al, 0
	mov bh, 0fh
	mov dl, byte [esp+14h]
	mov dh, byte [esp+10h]
	mov cl, byte [esp+0ch]
	mov ch, byte [esp+08h]
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

_Load:
	push ebp
	mov ax, cs
	mov ds, ax
	mov es, ax
	mov bx, [ebp+08h]         ;设置用户程序的加载的内存地址
    mov cl, [ebp+0ch]  
    mov ah,2                 ;功能号
    mov al, [ebp+10h]                 ;扇区数
    mov dl,0                 ;驱动器号 ; 软盘为0，硬盘和U盘为80H
    mov dh,0                 ;磁头号 ; 起始编号为0
    mov ch,0                 ;柱面号 ; 起始编号为0
    int 13H
	pop ebp
	pop ecx
	jmp cx