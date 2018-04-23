section .code
org 100h
main:
    mov ax,0xb800
    mov es,ax
    mov ax,(6*80+60)*2
    mov di,ax
run:
    mov byte [es:di],'2'
    mov byte [es:di+1],15
    mov byte[es:di-2],0
    add di,2
    cmp di,(6*80+79)*2
    je reset
    jmp run
reset:
    mov byte [es:di-2],0 
    mov di,(6*80+60)*2
    jmp run