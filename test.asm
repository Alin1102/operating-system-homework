displaychar equ 'A'
leftdown equ (80-1)*2
leftup equ (-80-1)*2
rightdown equ (80+1)*2
rightup equ (-80+1)*2
section mydata
    Vara db 'B'
section .text
global main
main:
    mov ax,0xB800
    mov es,ax
    mov di,(80*1)*2
    call display
    mov bx,rightup
    jmp shoot
shoot:
    call delay
    call tell
    add di,bx   
    call display
    jmp shoot
tell:
    cmp di,80*24*2
    jge bottle
    cmp di,80*2
    jng top
    mov dx,0
    mov ax,di
    mov cx,80*2
    div cx
    cmp dx,0
    je side
    cmp dx,158
    je side
    ret
side:
    cmp bx,rightdown
    je siderd
    cmp bx,rightup
    je sideru
    cmp bx,leftdown
    je sideld
    cmp bx,leftup
    je sidelu
    ret
siderd:
    mov bx,leftdown
    ret
sideru:
    mov bx,leftup
    ret
sidelu:
    mov bx,rightup
    ret
sideld:
    mov bx,rightdown
    ret
bottle:
    cmp bx,leftdown
    je bootlean
    mov bx,(-80+1)*2
    ret
bootlean:
    mov bx,(-80-1)*2
    ret
top:
    cmp bx,leftup
    je topleft
    mov bx,rightdown
    ret
topleft:
    mov bx,leftdown
    ret
delay:
mov ah,86h
mov cx,0x01
mov dx,0x8480     
int 15h 
ret
display:
mov byte [es:di],displaychar
mov byte [es:di+1],7
ret


