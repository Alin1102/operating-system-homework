org 100h
section .code
main:
    mov ax,0xb800
    mov es,ax
    mov di,80*2*18+2*60
    mov byte [es:di],'D'
    mov byte [es:di+1],15
shoot:
    call delay
    push ax
    mov al,[dischar]
    mov byte [es:di],al
    mov byte al,[es:di+1]
    dec al
    mov [es:di+1],al
    pop ax
    jmp shoot
    ret
delay:
    mov ah,86h
    mov cx,0x01
    mov dx,0x6480     
    int 15h
    ret
datadef:
    dischar db 'D'