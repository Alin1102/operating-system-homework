struct general_register{
    short sp,ss;
    short es,ds;
    void* di,*si,*bp,*sp_tmp,*bx,*dx,*cx,*ax;
    short ip,cs,flag;
};
struct PCB{
    int pid;
    struct general_register regs;
    int occupied;
};
void Context_Switch();
void Init_Process(void* seg);
void Init_ProcessPCB(int pid);