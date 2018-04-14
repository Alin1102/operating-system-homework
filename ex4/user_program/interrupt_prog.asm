org 0EC00h
section .code
main:
    mov ah,0
    int 16h   
    mov bl, 15
 	mov cx, 13
 	mov dl, 12
 	mov dh, 6
    push bp
 	mov bp, Systemcall9	;C从右向左压入参数 
    mov ah,9
    int 21h
    pop bp
    mov ah,0
    int 16h
    mov ah,16  
    int 21h
    mov ah,0
    int 16h
    mov ah,10  
    int 21h
    mov ah,0
    int 16H
    mov ah,19  
    int 21h
    mov ah,0
    int 16H
    ret

datadef:
    Systemcall9 db "Systemcall 9H"
    Systemcall16 db "Systemcall 16H"