__asm__(".code16gcc\n");
#include "os.h"
char* Guide="                                      X OS                                      "
            "================================================================================"
            "         X OS is a Free Open-Source Operating System runing in real mode        "
            "                            Designed By Xie Jiangzhao                           "
            "                                   1.Terminal                                   "
            "                                   2.Shutdown                                   ";
int _main(){
    clearscreen();
    printmsg(Guide,0,0,480,10);
    int c=listen_keyboard();
    return 0;
}