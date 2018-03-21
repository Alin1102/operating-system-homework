;四个用户程序结构上都是一致的,所以就不再重复写了
;在文件ball_left_up.asm中有非常详细的注释
xup equ 2
xdwon equ 24
xleft equ 82
xright equ 158
row equ 80
org 0c100h
section .code
main:
    mov ax,0xb800   
    mov es,ax       ;es指向显存
    mov di,0        ;初始化di
    mov byte dh,[x]        ;记录x   
    mov byte dl,[y]        ;记录y
    mov byte bh,[movx]
    mov byte bl,[movy]
shoot:
    call setstyle
    call delay      ;延时
    mov ax,row       ;边界
    mul dh          ;计算偏移
    mov cl,dl
    add ax,cx
    mov di,ax
    mov cx,[dischar]
    mov byte [es:di],cl
    mov cx,[color]
    mov byte [es:di+1],cl
    call setoffset
    add dh,bh
    add dl,bl
    mov ah,1
    int 0x16
    cmp al,27
    jne $+3
    ret
    jmp shoot
setoffset:
    cmp dh,xup
    jne $+4
    mov bh,2
    cmp dh,xdwon
    jne $+4
    mov bh,-2
    cmp dl,xleft
    jne $+4
    mov bl,2
    cmp dl,xright
    jne $+4
    mov bl,-2
    ret
setstyle:
    mov cl,[dischar]
    inc cl
    cmp cl,'Z'
    jng $+4
    mov cl,'A'
    mov [dischar],cl
    mov cl,[color]
    inc cl
    cmp cl,15
    jng $+4
    mov cl,9
    mov [color],cl
    ret
delay:
    mov ah,86h
    mov [x],dh
    mov [y],dl
    mov cx,0x01
    mov dx,0x6480     
    int 15h
    mov dh,[x]
    mov dl,[y]
    mov [movx],bh
    mov [movy],bl 
    ret
datadef:
    x dd 8
    y dd 82
    movx dd 2
    movy dd 2
    dischar db 'A'
    color db 9
    times 510-($-$$) db 0
    dd 0xaa55