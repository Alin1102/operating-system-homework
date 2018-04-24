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
    char name[16];
};
void Context_Switch();
void Init_Process(void* seg);
void Init_ProcessPCB(int pid,char* name);
void SetBegProc(char* name);