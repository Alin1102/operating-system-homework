@echo off
dd if=boot.img of=merge.img bs=512 count=1 conv=notrunc
dd if=os.img of=merge.img bs=512 seek=1 count=20 conv=[notrunc,sync]
dd if=progtable.bin of=merge.img bs=512 seek=21 count=1 conv=[notrunc,sync]
dd if=ball_left_up.img of=merge.img bs=512 seek=22 count=1 conv=[notrunc,sync]
dd if=ball_left_down.img of=merge.img bs=512 seek=23 count=1 conv=[notrunc,sync]
dd if=ball_right_up.img of=merge.img bs=512 seek=24 count=1 conv=[notrunc,sync]
dd if=ball_right_down.img of=merge.img bs=512 seek=25 count=1 conv=[notrunc,sync]