__asm__(".code16gcc\n");
#include "stdio.h"
#include "system.h"
char* Typing="Typing...";
char* Type="Type Free";
void Print_Typing(){
    WriteStr(Typing,24,0,9,15);
}
void Print_Type(){
    WriteStr(Type,24,0,9,15);
}