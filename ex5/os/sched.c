__asm__(".code16gcc\n");
#include "include/sched.h"
struct PCB pcb[10];
void* cur_process;
extern int pcb_pos;
extern void* seg,*offset;
void Init_ProcessPCB(int pid){
    pcb[pid].regs.sp=0xffd1;
    pcb[pid].regs.ss=(short)seg;
    pcb[pid].regs.es=(short)seg;
    pcb[pid].regs.ds=(short)seg;
    pcb[pid].regs.bp=(void*)0xffff;
    pcb[pid].regs.sp_tmp=(void*)0xffd1;
    pcb[pid].regs.cs=(short)seg;
    pcb[pid].regs.ip=(short)offset;
}
void Context_Switch(){
    pcb_pos=(pcb_pos+1)%2;
    cur_process=&pcb[pcb_pos].regs;
}