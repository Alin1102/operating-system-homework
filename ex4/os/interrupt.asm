[BITS 16]
global _Initial_Interrupt
global _test_interrupt
_Initial_Interrupt:
	push ebp
	mov ebp,esp
    xor ax,ax
    mov es,ax
    mov dl,[ebp+08h]
    mov bx,[ebp+0ch]
    mov cx,[ebp+0eh]
    mov al,4
    mul dl
    mov di,ax
    mov word [es:di],bx
    mov word [es:di+2],cx
    pop ebp
    pop ecx
    jmp cx

_test_interrupt:
    int 21h
    pop ecx
    jmp cx