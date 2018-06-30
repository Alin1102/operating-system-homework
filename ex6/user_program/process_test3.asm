org 100h
section .code
main:
    mov ax,0xb800
    mov es,ax
    mov di,80*2*18+2*20
    mov byte [es:di],'C'
    mov byte [es:di+1],15
shoot:
    call delay
    mov al,[dischar]
    mov byte [es:di],al
    mov byte al,[es:di+1]
    dec al
    mov [es:di+1],al
    jmp shoot
    ret
delay:
    mov ah,86h
    mov cx,0x01
    mov dx,0x6480     
    int 15h
    ret
datadef:
    dischar db 'C'