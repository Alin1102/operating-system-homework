/*
    os_lib_val.h存放了os_lib.c中的全局变量声明
    Author:Xiejiangzhao
*/
#define Load_addr 0xEC00        //用户程序加载的内存地址LMA
#define Table_addr 0xEA00       //文件存储表加载的内存地址
char* unsupport="Command not found";    //指令不能识别的输出
char* ls_key="ls";                                          //相关指令
char* shutdown_key="shutdown";  
char* clear_key="clear";
char* run_key="./";
char* reboot_key="reboot";
char* uname_key="uname";
char* help_key="help";
char* test_key="test";
char* ls_head="Name      Size/K    Sector    ";             //文件存储表的数据项
char* not_found="Program not found";                        //找不到对应用户程序的输出
char* test_guide="Press any key to Test";
char* FullName= "   =          =                                                                 "
                "    =        =                                         =           =            "
                "     =      =                     ==========          =            =            "
                "           =                          =              =             =            "
                "  ======  ======   =          =       =             ========       =            "
                "       =  =    =   =           =      =            =    =          =            "
                "       =  =    =   =            =     =                 =          =            "
                "       =  ======   =                  =              =======   =   =            "
                "       =  =    =   =                  =                 =      =   =            "
                "       =  =    ========               =                 =      =   =            "
                "       =  ======   =                  =              =======   =   =            "
                "       =  =    =   =                  =                 =      =   =            "
                "       =  =    =   =                  =                 =          =            "
                "       =  =    ==  =            =     =                 =          =            "
                "       =  =    = = =           =      =                 =          =            "
                "       =========  ==          =       =                 =          =            "
                "       =      ==   =                  =                 =          =            "
                "       =     = =   =                  =                 =  =    =  =            "
                "       = =  =  =   =             =    =                 = =      = =            "
                "       ==  =   = = =            =     =                 ==        ==            "
                "       =  =    =  ==           =  ==========            =          =            "
                "         =   = =   =                                                            "
                "              ==                                                                "
                "               =                                                                "
                "                                                                                ";
//帮助信息
char* help_info="ls                             Show the information of programs in disk         "
                "uname                          Display the full name of author                  "
                "./ [Program]                   Run User Program                                 "
                "clear                          Clear the Screen                                 "
                "shutdown                       Power off the Computer                           "
                "reboot                         Restart the Computer                             ";
char sectorstr[4];//用于记录扇区由数字转换成字符串的数据
