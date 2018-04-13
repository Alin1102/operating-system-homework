org 0EC00h
section .code
main:
    mov ah,0
    int 16h
    int 34h
    mov ah,0
    int 16h
    int 35h
    mov ah,0
    int 16h
    int 36h
    mov ah,0
    int 16h
    int 37h
    mov ah,0
    int 16h
    mov ah,10
    int 21h
    mov ah,0
    int 16h   
    mov bl, 15
 	mov cx, 13
 	mov dl, 12
 	mov dh, 6
	mov al, 1
 	mov bp, Systemcall	;C从右向左压入参数 
    mov bh,0
    mov ah,9
    int 21h
    mov ah,0
    int 16h
    mov ah,16  
    int 21h
    ret

datadef:
    Systemcall db "Systemcall 9H"