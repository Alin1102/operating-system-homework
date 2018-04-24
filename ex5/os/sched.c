#include "include/sched.h"
#include "include/string.h"
#include "include/macro.h"
#include "include/stdio.h"
struct PCB pcb[10];
void *cur_process;
extern int pcb_pos;
extern void *seg, *offset;
extern int Terminalrow;
void Init_ProcessPCB(int pid, char *name)
{
    pcb[pid].regs.sp = 0xffd1;
    pcb[pid].regs.ss = (short)seg;
    pcb[pid].regs.es = (short)seg;
    pcb[pid].regs.ds = (short)seg;
    pcb[pid].regs.bp = (void *)0xffff;
    pcb[pid].regs.sp_tmp = (void *)0xffd1;
    pcb[pid].regs.cs = (short)seg;
    pcb[pid].regs.ip = (short)offset;
    pcb[pid].regs.flag = 0x0200;
    pcb[pid].occupied = 1;
    strcpy(pcb[pid].name, name);
}
void Context_Switch()
{
    pcb_pos = (pcb_pos + 1) % Proc_Limit;
    while (pcb[pcb_pos].occupied != 1)
        pcb_pos = (pcb_pos + 1) % Proc_Limit;
    cur_process = &pcb[pcb_pos].regs;
}
void SetBegProc(char *name)
{
    for (int i = 0; i < Proc_Limit; i++)
    {
        if (pcb[i].occupied && strcmp(name, pcb[i].name, len(name)))
        {
            cur_process = &pcb[i].regs;
            return;
        }
    }
}

void ShowProcess()
{
    for (int i = 0; i < Proc_Limit; i++)
    {
        if (pcb[i].occupied)
        {
            print(pcb[i].name, Terminalrow, 1, len(pcb[i].name), 15); //循环打印信息
            Terminalrow++;
        } //   //打印程序所在扇区
    }
}