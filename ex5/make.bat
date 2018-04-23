@echo off
nasm -f bin boot/boot.asm -o boot/boot.img
nasm -f elf32 os/system.asm -o os/object_file/system.o
nasm -f elf32 os/interrupt.asm -o os/object_file/interrupt.o
nasm -f elf32 os/sched.asm -o os/object_file/sched.o
nasm -f bin user_program/ball_left_up.asm -o user_program/ball_left_up.img
nasm -f bin user_program/ball_left_down.asm -o user_program/ball_left_down.img
nasm -f bin user_program/ball_right_up.asm -o user_program/ball_right_up.img
nasm -f bin user_program/ball_right_down.asm -o user_program/ball_right_down.img
nasm -f bin user_program/interrupt_prog.asm -o user_program/interrupt_prog.img
nasm -f bin user_program/process_test1.asm -o user_program/process_test1.img
nasm -f bin user_program/process_test2.asm -o user_program/process_test2.img
set gcc_method=-march=i386 -m32 -mpreferred-stack-boundary=2 -ffreestanding -c
gcc %gcc_method% os/os.c -o os/object_file/os_c.o
gcc %gcc_method% os/interrupt.c -o os/object_file/interrupt_c.o
gcc %gcc_method% os/stdlib.c -o os/object_file/stdlib.o
gcc %gcc_method% -c os/string.c -o os/object_file/string.o
gcc %gcc_method% os/stdio.c -o os/object_file/stdio.o
gcc %gcc_method% os/sched.c -o os/object_file/sched_c.o
ld -m i386pe -N os/object_file/os_c.o os/object_file/interrupt.o os/object_file/stdlib.o os/object_file/string.o os/object_file/system.o os/object_file/interrupt_c.o os/object_file/stdio.o os/object_file/sched.o os/object_file/sched_c.o -o os/object_file/os.tmp -T os/linker.txt
objcopy -O binary os/object_file/os.tmp os/object_file/os.img
