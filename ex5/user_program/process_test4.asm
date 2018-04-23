section .code
org 100h
main:
    mov ax,0xb800
    mov es,ax
    mov ax,(18*80+60)*2
    mov di,ax
run:
    mov byte [es:di],'4'
    mov byte [es:di+1],15
    mov byte[es:di-2],0
    add di,2
    cmp di,(18*80+79)*2
    je reset
    jmp run
reset:
    mov byte [es:di-2],0 
    mov di,(18*80+60)*2
    jmp run