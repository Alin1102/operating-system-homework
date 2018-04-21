@echo off
nasm -f bin boot/boot.asm -o boot/boot.img
nasm -f elf32 os/system.asm -o os/object_file/system.o
nasm -f elf32 os/interrupt.asm -o os/object_file/interrupt.o
nasm -f bin user_program/ball_left_up.asm -o user_program/ball_left_up.img
nasm -f bin user_program/ball_left_down.asm -o user_program/ball_left_down.img
nasm -f bin user_program/ball_right_up.asm -o user_program/ball_right_up.img
nasm -f bin user_program/ball_right_down.asm -o user_program/ball_right_down.img
nasm -f bin user_program/interrupt_prog.asm -o user_program/interrupt_prog.img
gcc -march=i386 -m32 -mpreferred-stack-boundary=2 -ffreestanding -c os/os.c -o os/object_file/os_c.o
gcc -march=i386 -m32 -mpreferred-stack-boundary=2 -ffreestanding -c os/interrupt.c -o os/object_file/interrupt_c.o
gcc -march=i386 -m32 -mpreferred-stack-boundary=2 -ffreestanding -c os/stdlib.c -o os/object_file/stdlib.o
gcc -march=i386 -m32 -mpreferred-stack-boundary=2 -ffreestanding -c os/string.c -o os/object_file/string.o
gcc -march=i386 -m32 -mpreferred-stack-boundary=2 -ffreestanding -c os/stdio.c -o os/object_file/stdio.o
gcc -march=i386 -m32 -mpreferred-stack-boundary=2 -ffreestanding -c os/sched.c -o os/object_file/sched.o
ld -m i386pe -N os/object_file/os_c.o os/object_file/interrupt.o os/object_file/stdlib.o os/object_file/string.o os/object_file/system.o os/object_file/interrupt_c.o os/object_file/stdio.o os/object_file/sched.o -o os/object_file/os.tmp -T os/linker.txt
objcopy -O binary os/object_file/os.tmp os/object_file/os.img
