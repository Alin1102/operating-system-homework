[BITS 16]
global _test_interrupt
global _SetInterrupt
global _Save_Interrupt
global _Set_I_Flag
global _Clear_I_Flag
extern _interrupt_8

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

_Set_I_Flag:
    sti
    ret
_Clear_I_Flag:
    cli
    ret
    