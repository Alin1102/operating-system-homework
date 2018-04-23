section .code
org 100h
main:
    mov ax,cs
    mov ds,ax
    mov ss,ax
    mov ax,0xb800
    mov es,ax
    mov ax,0
    mov di,ax
    mov bx,'A'
loopa:
    sti
    mov byte [es:di],bl
    mov byte [es:di+1],15
    cmp bx,'Z'
    jge reset
    inc bx
    jmp loopa
reset:
    mov bx,'A'
    jmp loopa
    jmp main