[BITS 16]
global _Initial_Interrupt
global _test_interrupt
global _setTimerInterrupt
extern _ClearScreen
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
    int 08h
    pop ecx
    jmp cx

_setTimerInterrupt:
    xor ax,ax
    mov es,ax   ;置es为0
    push word [es:0x20]
    push word [es:0x22]
    push word [tmp]
    push word 0
    pop word [es:0x22]
    pop word [es:0x20]
    pop word [tmp+2]
    pop word [tmp]
    pop ecx
    jmp cx
datadef:
    tmp dw _ClearScreen
    