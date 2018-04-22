[BITS 16]
global _Init_Process
_Init_Process:
    mov ax,[esp+04h]
    mov es,ax
    mov ax,0xffff
    mov di,ax
    mov word [es:di-2],0
    mov word [es:di-4],0x1000
    mov word [es:di-6],0x0100
    sub di,38
    mov ax,[esp+04h]
    mov [es:di-2],ax
    mov [es:di-4],ax
    mov [es:di-6],ax
    mov [es:di-8],ax
    mov word [es:di-10],0xffd1
    ret
