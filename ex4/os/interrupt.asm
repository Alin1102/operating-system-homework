[BITS 16]
global _test_interrupt
global _SetInterrupt
global _Save_Interrupt
global _Int08h
global _Int09h
extern _Print_Typing
extern _Print_Type
extern _interrupt_8
extern _interrupt_9
_test_interrupt:
    int 08h
    pop ecx
    jmp cx

_SetInterrupt:
    sti
    mov ax,0
    mov es,ax
    mov al,4
    mov dl,[esp+04h]
    mul dl
    mov di,ax
    mov eax,[esp+08h]
    mov [es:di],eax
    cli
    ret

_Save_Interrupt:
    mov ax,0
    mov es,ax
    mov al,4
    mov dl,[esp+04h]
    mul dl
    mov di,ax
    mov eax,[es:di]
    ret

_Int08h:
    pushf
    call far [_interrupt_8]
    pusha
    call _Show_Time
    popa
    iret

_Int09h:
    pushf
    call far [_interrupt_9]
    pusha
    jmp tmp
temp:
    mov ax, cs
	mov ds, ax
	mov es, ax
	mov bl, 15
 	mov cx, 6
 	mov dl, 0
 	mov dh, 20
 	mov bp, Typ
	mov al,1
    mov bh,0          
    push cs
    pop es
    mov ah,13h
    int 10h
tmp:
    in al,60h
    cmp al,10h
    jle _Show_Type
    call _Show_Typing
    popa
    iret

_Show_Time:
    mov ax,0xb800
    mov es,ax
    inc byte [Time_count]
    cmp byte [Time_count],100
    jge _Int08h_Ret
    mov byte [Time_count],0
    mov ax,Interrupt_Char
    mov bx,[Interrupt_Offset]
    cmp bx,4
    jge _Reset_Offset
    add ax,bx
    mov ax,[Interrupt_Char+bx]
    mov [es:(24*80+78)*2],ax
    add word [Interrupt_Offset],1
    mov byte [es:(24*80+78)*2+1],15
    ret

_Show_Type:
    push 0
    call _Print_Type
    popa
    iret

_Show_Typing:
    push 0
    call _Print_Typing
    ret

_Reset_Offset:
    mov word [Interrupt_Offset],0
    jmp _Show_Time

_Int08h_Ret:
    ret
_datadef:
    Time_count db 0
    Interrupt_Char db '-','/','|','\'
    Interrupt_Offset db 0
    _Int08h_Service dd 0
    Typ db "Typing"