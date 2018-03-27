@echo off
dd if=boot.img of=merge.img bs=512 count=1 conv=notrunc
dd if=os.img of=merge.img bs=512 seek=1 count=20 conv=[notrunc,sync]
dd if=progtable.bin of=merge.img bs=512 seek=21 count=1 conv=[notrunc,sync]