__asm__(".code16gcc\n");
#include "system.h"
#include "string.h"
char* Typing="Typing...";
char* Type="Type Free";
char* mytest="Test";
char* Int34h_info="34H know that!";
char* Int35h_info="35H know that!";
char* Int36h_info="36H know that!";
char* Int37h_info="37H know that!";
void Print_Typing(){
    WriteStr(Typing,24,0,9,15);
}
void Print_Type(){
    WriteStr(Type,24,0,9,15);
}
void Print_34H(){
    WriteStr(Int34h_info,10,20,len(Int34h_info),15);
}
void Print_35H(){
    WriteStr(Int35h_info,10,60,len(Int35h_info),15);
}
void Print_36H(){
    WriteStr(Int36h_info,20,20,len(Int36h_info),15);
}
void Print_37H(){
    WriteStr(Int37h_info,20,60,len(Int37h_info),15);
}