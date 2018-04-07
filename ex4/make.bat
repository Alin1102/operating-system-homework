@echo off
nasm -f bin boot/boot.asm -o boot/boot.img
nasm -f elf32 os/os.asm -o os/os_asm.o
nasm -f bin user_program/ball_left_up.asm -o user_program/ball_left_up.img
nasm -f bin user_program/ball_left_down.asm -o user_program/ball_left_down.img
nasm -f bin user_program/ball_right_up.asm -o user_program/ball_right_up.img
nasm -f bin user_program/ball_right_down.asm -o user_program/ball_right_down.img
gcc -march=i386 -m32 -mpreferred-stack-boundary=2 -ffreestanding -c os/os.c -o os/os_c.o
gcc -march=i386 -m32 -mpreferred-stack-boundary=2 -ffreestanding -c os/os_lib.c -o os/os_lib.o
ld -m i386pe -N os/os_c.o os/os_lib.o os/os_asm.o -o os/os.tmp -T os/linker.txt
objcopy -O binary os/os.tmp os/os.img
