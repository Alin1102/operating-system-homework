__asm__(".code16gcc\n");
#include "system.h"
char* Typing="Typing...";
char* Type="Type Free";
char* mytest="Test";
void Print_Typing(){
    WriteStr(Typing,24,0,9,15);
}
void Print_Type(){
    WriteStr(Type,24,0,9,15);
}
void Print_Test(){
    WriteStr(mytest,24,40,6,15);
}