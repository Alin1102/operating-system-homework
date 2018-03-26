[BITS 16]
[BITS 16]

global _printSentence
global _ClearScreen
global _getInput
global _shutdown
global _dispatch
global _reboot
global _getManual
global _getDate
global _roll
global _Listen_Keyboard

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