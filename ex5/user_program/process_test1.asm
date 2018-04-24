org 100h
section .code
main:
    sti
    int 34h
    call delay
    int 35h
    call delay
    int 36h
    call delay
    int 37h
    call delay
    mov ah,16
    int 21h
    jmp $

delay:
    mov ah,86h                  ;这里跟引导程序一样进行BIOS调用
    mov cx,0x11
    mov dx,0x6480     
    int 15h
ret