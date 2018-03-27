@echo off
nasm -f elf32 os.asm -o os_asm.o
nasm -f bin progtable.asm -o progtable.bin
gcc -march=i386 -m32 -mpreferred-stack-boundary=2 -ffreestanding -c os.c -o os_c.o
gcc -march=i386 -m32 -mpreferred-stack-boundary=2 -ffreestanding -c os_lib.c -o os_lib.o
ld -m i386pe -N os_c.o os_lib.o os_asm.o -o os.tmp -T linker.txt
objcopy -O binary os.tmp os.img
