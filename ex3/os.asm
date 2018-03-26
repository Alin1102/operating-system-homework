[BITS 16]
global _ClearScreen,_PrintMsg,_Shutdown,_Listen_Keyboard
section .text
_ClearScreen:
    mov ax,cs
    mov ss,ax
	mov dx,sp
    mov sp,0x7c00  ;set stack and sp
    mov ah,0x00
    mov al,0x03
    int 0x10
	mov sp,dx
	pop eax
	jmp cx

_PrintMsg:
	mov ax, cs
	mov ds, ax
	mov es, ax
    mov bl, byte [esp+14h]
 	mov cx, word [esp+10h]
 	mov dl, byte [esp+0ch]
 	mov dh, byte [esp+08h]
 	mov bp, word [esp+04h]
	mov al,1
    mov bh,0
    mov ah,13h
    int 10h
	mov ah,9h
	mov al,0
	mov bh,0
	mov bl,15
	mov cx,1
	int 10h
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

_Listen_Keyboard:
    mov ah,0
    int 0x16
	mov ah,0
    pop ecx
    jmp cx