@echo off
set name=%~n1
nasm -f bin %name%.asm -o %name%.img  > amsg.txt
type amsg.txt |find "Error"
type amsg.txt |find "Warn"

