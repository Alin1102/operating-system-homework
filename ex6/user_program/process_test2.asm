org 100h
section .code
main:
    mov ax,0xb800
    mov es,ax
    mov di,80*2*6+2*60
    mov byte [es:di],'B'
    mov byte [es:di+1],15
shoot:
    mov al,[dischar]
    mov byte [es:di],al
    mov byte al,[es:di+1]
    dec al
    mov [es:di+1],al
    jmp shoot
    ret
datadef:
    dischar db 'B'