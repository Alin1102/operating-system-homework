__asm__(".code16gcc\n");
#include "os.h"
char* Guide="                                      X OS                                      "
            "================================================================================"
            "         X OS is a Free Open-Source Operating System runing in real mode        "
            "                            Designed By Xie Jiangzhao                           "
            "                         Press any key to enter terminal                        "
            "                                                                                ";

void Terminal();
void Listen_UserInput();
void Carry_order();
char input_char=0;
char user_input[32];
char* terminal_sign="$";
int terminal_row;
int terminal_col;

int _main(){
    ClearScreen();
    PrintMsg(Guide,0,0,480,7);
    Listen_Keyboard();
    Terminal();
    return 0;
}
void Terminal(){
    terminal_row=terminal_col=0;
    while(1){
        PrintMsg(terminal_sign,terminal_row,terminal_col,1,10);
        Listen_UserInput();
        terminal_row++;
    }
}
void Listen_UserInput(){
    while(input_char!=13){
        input_char=Listen_Keyboard();
        terminal_col++;
        user_input[terminal_col-1]=input_char;
        PrintMsg(user_input,terminal_row,1,terminal_col,7);
    }
}
void Carry_order(){

}