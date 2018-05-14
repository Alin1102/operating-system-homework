@echo off
del ostmp.asm
objdump.exe -Sl os/object_file/os.tmp -M intel -m i8086 > ostmp.asm