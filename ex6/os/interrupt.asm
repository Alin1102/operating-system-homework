[BITS 16]
global _test_interrupt
global _SetInterrupt
global _Save_Interrupt
global _Int08h
global _Int09h
global _Int34h
global _Int35h
global _Int36h
global _Int37h
global _Int38h
global _Int21h
global _Int38h_Restart
global _Int_hard_ret
extern _Print_Typing
extern _Print_Type
extern _Print_34H
extern _Print_35H
extern _Print_36H
extern _Print_37H
extern _Interrupt_Addr
extern _Shutdown
extern _cur_process
extern _Context_Switch
extern _seg
_test_interrupt:
    int 08h
    pop ecx
    jmp cx

_SetInterrupt:
    cli
    mov ax,0
    mov es,ax
    mov al,4
    mov dl,[esp+04h]
    mul dl
    mov di,ax
    mov eax,[esp+08h]
    mov [es:di],eax
    sti
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
    pushad
    push ds
    push es
    mov ax,ss
    cmp ax,0
    jne _here
    mov ax,cs
    mov ds,ax
    pushf
    call far [_Interrupt_Addr+4*8]
    call _Show_Time
    mov al,20h
    out 20h,al
    out 0A0h,al
    pop es
    pop ds
    popad
    iret

_Int09h:
    pusha
    push ds
    push es
    mov ax,cs
    mov ds,ax
    pushf
    call far [_Interrupt_Addr+4*9]
    in al,60h
    cmp al,01h
    jle _Show_Type
    jmp _Show_Typing

_Int34h:
    pusha
    push ds
    push es
    mov ax,cs
    mov ds,ax
    push 0
    call _Print_34H
    jmp _Int_soft_ret

_Int35h:
    pusha
    push ds
    push es
    mov ax,cs
    mov ds,ax
    push 0
    call _Print_35H
    jmp _Int_soft_ret

_Int36h:
    pusha
    push ds
    push es
    mov ax,cs
    mov ds,ax
    push 0
    call _Print_36H
    jmp _Int_soft_ret

_Int37h:
    pusha
    push ds
    push es
    mov ax,cs
    mov ds,ax
    push 0
    call _Print_37H
    jmp _Int_soft_ret

_Int38h:
    pushad
    push ds
    push es
_here:
    push ss
    sub sp,2
    mov bp,sp
    mov [ss:bp],sp
    mov si,sp
    mov ax,0x0
    mov es,ax
    mov di,[es:_cur_process]
    mov cx,46
    cld
    rep movsb
    mov ax,0
    mov ds,ax
    push 0
    call _Context_Switch
    pushf
    call far [_Interrupt_Addr+4*8]
    call _Show_Time
    jmp _Int38h_Restart

_Int38h_Restart:
    mov ax,0
    mov ds,ax
    mov bp,[_cur_process]
    mov si,bp
    mov es,[ds:bp+6]
    mov di,[ds:bp]
    mov cx,46
    cld
    rep movsb
    sub di,46
    mov ax,es
    mov ss,ax
    mov sp,di
    pop cx
    pop cx
    pop es
    pop ds
    popad
    mov al,20h
    out 20h,al
    out 0A0h,al
    iret
_Int21h:
    pusha
    push ds
    push es
    pusha
    mov ax,cs
    mov ds,ax
    popa
    cmp ah,9
    je _Int21h_fn9
    cmp ah,10
    je _Int21h_fn10
    cmp ah,16
    je _Int21h_fn16
    cmp ah,19
    je _Int21h_fn19
    cmp ah,21
    
    jmp _Int_soft_ret

_Int21h_fn9:
    mov bh,0
    mov al, 1
    mov ah,13h
    int 10h
    jmp _Int_soft_ret

_Int21h_fn10:
    mov ah, 06h
	mov al, 0
	mov bh, 0fh
	mov dl, 79
	mov dh, 24
	mov cl, 0
	mov ch, 0
	int 10h
    jmp _Int_soft_ret

_Int21h_fn16:
    mov ah, 06h
	mov al, 1
	mov bh, 0fh
	mov dl, 79
	mov dh, 24
	mov cl, 0
	mov ch, 0
	int 10h
    jmp _Int_soft_ret

_Int21h_fn19:
    call _Shutdown
    jmp _Int_soft_ret

_Int_hard_ret:
    mov al,20h
    out 20h,al
    out 0A0h,al
    pop es
    pop ds
    popa
    iret
_Int_soft_ret:
    pop es
    pop ds
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
    jmp _Int_hard_ret

_Show_Typing:
    push 0
    call _Print_Typing
    jmp _Int_hard_ret

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