@echo off
nasm -f bin boot/boot.asm -o boot/boot.img
nasm -f elf32 os/system.asm -o os/system.o
nasm -f elf32 os/interrupt.asm -o os/interrupt.o
nasm -f bin user_program/ball_left_up.asm -o user_program/ball_left_up.img
nasm -f bin user_program/ball_left_down.asm -o user_program/ball_left_down.img
nasm -f bin user_program/ball_right_up.asm -o user_program/ball_right_up.img
nasm -f bin user_program/ball_right_down.asm -o user_program/ball_right_down.img
nasm -f bin user_program/interrupt_prog.asm -o user_program/interrupt_prog.img
gcc -march=i386 -m32 -mpreferred-stack-boundary=2 -ffreestanding -c os/os.c -o os/os_c.o
gcc -march=i386 -m32 -mpreferred-stack-boundary=2 -ffreestanding -c os/interrupt.c -o os/interrupt_c.o
gcc -march=i386 -m32 -mpreferred-stack-boundary=2 -ffreestanding -c os/stdlib.c -o os/stdlib.o
gcc -march=i386 -m32 -mpreferred-stack-boundary=2 -ffreestanding -c os/string.c -o os/string.o
ld -m i386pe -N os/os_c.o os/interrupt.o os/stdlib.o os/string.o os/system.o os/interrupt_c.o -o os/os.tmp -T os/linker.txt
objcopy -O binary os/os.tmp os/os.img
