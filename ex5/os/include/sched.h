struct general_register{
    short sp,ss;
    short es,ds;
    short di,si,bp,sp_tmp,bx,dx,cx,ax;
    short ip,cs,flag;
};
struct PCB{
    int pid;
    struct general_register regs;
};