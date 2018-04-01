@echo off
nasm -f elf32 os.asm -o os_asm.o
nasm -f bin ball_left_up.asm -o ball_left_up.img
nasm -f bin ball_left_down.asm -o ball_left_down.img
nasm -f bin ball_right_up.asm -o ball_right_up.img
nasm -f bin ball_right_down.asm -o ball_right_down.img
gcc -march=i386 -m32 -mpreferred-stack-boundary=2 -ffreestanding -c os.c -o os_c.o
gcc -march=i386 -m32 -mpreferred-stack-boundary=2 -ffreestanding -c os_lib.c -o os_lib.o
ld -m i386pe -N os_c.o os_lib.o os_asm.o -o os.tmp -T linker.txt
objcopy -O binary os.tmp os.img
