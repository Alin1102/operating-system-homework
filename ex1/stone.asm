leftdown equ (80-1)*2   ;往左下方反弹的偏移
leftup equ (-80-1)*2    ;往左上方反弹的偏移
rightdown equ (80+1)*2  ;往右下方反弹的偏移
rightup equ (-80+1)*2   ;往右上方反弹的偏移
ORG 100h                
section .text
global main
main:
    mov byte [color],7
    mov byte [dischar],'A'
    mov ax,0xB800       ;将显存的起始地址放入es段寄存器
    mov es,ax
    call disname        ;调用子程序显示名字
    mov di,(80*2)*4     ;把偏移位置设在第四行第一列
    call display        ;在起始位置显示第一个字符
    mov bx,leftdown     ;默认目前运动方向为左下方向，bx记录运动方向
    jmp shoot           ;跳到运动模块循环执行
shoot:
    call disname        ;显示个人信息
    call delay          ;进行延时处理
    call tell           ;判断是否处于边界，更新运动方向
    add di,bx           ;偏移地址更新，到下一个需要显示的字符的位置
    call display        ;往显存写入数据，显示字符
    jmp shoot           ;循环执行，继续显示下一个字符
tell:
    cmp di,80*24*2      ;对比是否处于屏幕的下边界
    jge bottle          ;进入bottle模块修改bx
    cmp di,80*2         ;判断是否处于屏幕上边界
    jng top
    mov dx,0            ;对偏移进行除法
    mov ax,di
    mov cx,80*2
    div cx
    cmp dx,0
    je side             ;确定是否处于屏幕左右边界
    cmp dx,158
    je side
    ret
side:
    call change
    cmp bx,rightdown    ;根据具体运动方向决定下一字符相对当前字符的偏移应该是多少
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
    ret                 ;更新完bx返回shoot继续执行
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
    call change
    cmp bx,leftdown
    je bootleleft
    mov bx,(-80+1)*2
    ret
bootleleft:
    mov bx,(-80-1)*2
    ret
top:
    call change
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
    int 15h                 ;调用BIOS中断进行延时
    ret
display:
    mov byte al,[dischar]
    mov byte [es:di],al     ;需要显示的字符
    mov byte al,[color]
    mov byte [es:di+1],al         ;样式决定
    ret
disname:
    push di
    mov byte al,[color]
    mov di,80                        ;显示个人信息
    mov byte [es:di],'1'
    mov byte [es:di+1],al
    add di,2
    mov byte [es:di],'6'
    mov byte [es:di+1],al
    add di,2
    mov byte [es:di],'3'
    mov byte [es:di+1],al
    add di,2
    mov byte [es:di],'3'
    mov byte [es:di+1],al
    add di,2
    mov byte [es:di],'7'
    mov byte [es:di+1],al
    add di,2
    mov byte [es:di],'2'
    mov byte [es:di+1],al
    add di,2
    mov byte [es:di],'5'
    mov byte [es:di+1],al
    add di,2
    mov byte [es:di],'9'
    mov byte [es:di+1],al
    add di,2
    mov byte [es:di],'X'
    mov byte [es:di+1],al
    add di,2
    mov byte [es:di],'i'
    mov byte [es:di+1],al
    add di,2
    mov byte [es:di],'e'
    mov byte [es:di+1],al
    add di,2
    mov byte [es:di],'J'
    mov byte [es:di+1],al
    add di,2
    mov byte [es:di],'i'
    mov byte [es:di+1],al
    add di,2
    mov byte [es:di],'a'
    mov byte [es:di+1],al
    add di,2
    mov byte [es:di],'n'
    mov byte [es:di+1],al
    add di,2
    mov byte [es:di],'g'
    mov byte [es:di+1],al
    add di,2
    mov byte [es:di],'z'
    mov byte [es:di+1],al
    add di,2
    mov byte [es:di],'h'
    mov byte [es:di+1],al
    add di,2
    mov byte [es:di],'a'
    mov byte [es:di+1],al
    add di,2
    mov byte [es:di],'o'
    mov byte [es:di+1],al
    pop di
    ret
change:
    mov al,[color]
    cmp al,0xF    ;判断是否超出范围
    je resetcolor
    inc al
    mov [color],al
    mov ax,[dischar]
    cmp ax,'Z'    ;判断是否超出范围
    je resetchar
    inc ax
    mov [dischar],ax
    ret
resetcolor:
    mov byte [color],1
    jmp change
resetchar:
    mov byte [dischar],'A'-1
    jmp change
datadef:
    color db 0x01       ;定义字符颜色
    dischar db 'A'      ;定义字符