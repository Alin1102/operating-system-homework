org 07c00h
section .code
main:
mov ax,0xb800   
mov es,ax       ;es指向显存
mov di,0        ;初始化di
mov dh,0        ;记录x   
mov dl,0        ;记录y
mov bh,2
mov bl,2
mov byte [es:di],'A'    
mov byte [es:di+1],7
shoot:
call setstyle
call delay      ;延时
mov ax,80       ;边界
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
jmp shoot
setoffset:
cmp dh,0
jne $+4
mov bh,2
cmp dh,48
jne $+4
mov bh,-2
cmp dl,0
jne $+4
mov bl,2
cmp dl,158
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
mov cl,7
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
ret
datadef:
x dd 0
y dd 0
dischar db 'A'
color db 7
times 510-($-$$) db 0
dd 0xaa55