__asm__(".code16gcc\n");
#include "include/sched.h"
struct PCB pcb[10];
void* cur_process;
void Create_Process(void* seg,void* offset){
    
}
void Context_Switch(){
    pcb[1].regs.ss=0x2000;
    pcb[1].regs.sp=0xffe3;
    pcb[1].regs.ds=0x2000;
    pcb[1].regs.sp_tmp=0xffe3;
    pcb[1].regs.ds=0x2000;
    cur_process=&pcb[1].regs;
}