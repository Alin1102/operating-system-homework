__asm__(".code16gcc\n");
__asm__("mov $0, %eax\n");
__asm__("mov %ax, %ds\n");
__asm__("mov %ax, %es\n");
__asm__("jmpl $0, $__main\n");
#include "os_lib.h"
int strcmp(char* src,char* obj,int len){
    for(int i = 0; i<len;i++){
        if(src[i]!=obj[i]){
            return 0;
        }
    }
    return 1;
}