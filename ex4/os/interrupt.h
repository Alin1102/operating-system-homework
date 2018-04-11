void test_interrupt();
void SetInterrupt(int num,void* program);
int Save_Interrupt(int num);
void Set_I_Flag();
void Clear_I_Flag();
void Int08h();
void Int09h();
int interrupt_8;
int interrupt_9;