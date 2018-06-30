org 100h
section .code
main:
    mov ax,0xb800
    mov es,ax
    mov di,80*2*6+2*20
    mov byte [es:di],'A'
    mov byte [es:di+1],15
shoot:
    mov al,[dischar]
    mov byte [es:di],al
    push ax
    mov byte al,[es:di+1]
    dec al
    mov [es:di+1],al
    pop ax
    jmp shoot
    ret
datadef:
    dischar db 'A'