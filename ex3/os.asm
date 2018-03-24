[BITS 16]
global _clearscreen,_printmsg,_shutdown,_listen_keyboard
section .text
_clearscreen:
    mov ah,0x06
    mov al,0                ;清窗口
    mov ch,0                ;左上角的行号
    mov cl,0                ;左上角的列号
    mov dh,24               ;右下角的行号
    mov dl,79               ;右下角的行号(决定清屏的区域)
    mov bh,0x0              ;清屏后勇一片黑来填充
    int 0x10
    pop ecx
    jmp cx

_printmsg:
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
	pop ecx
	jmp cx

_shutdown:
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

_listen_keyboard:
    mov ah,0
    int 0x16
    pop ecx
    jmp cx