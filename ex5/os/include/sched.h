struct general_register{
    short ax,bx,cx,dx,bp,sp,si,di,flag,cs,ds,ss,es;
};
struct task_struct{
    struct general_register context;
};