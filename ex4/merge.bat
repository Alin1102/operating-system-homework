@echo off
dd if=/dev/zero of=merge.img bs=512 count=2880
dd if=boot/boot.img of=merge.img bs=512 count=1 conv=notrunc
dd if=os/os.img of=merge.img bs=512 seek=1 count=30 conv=[notrunc,sync]
dd if=user_program/ball_left_up.img of=merge.img bs=512 seek=32 count=1 conv=[notrunc,sync]
dd if=user_program/ball_left_down.img of=merge.img bs=512 seek=33 count=1 conv=[notrunc,sync]
dd if=user_program/ball_right_up.img of=merge.img bs=512 seek=34 count=1 conv=[notrunc,sync]
dd if=user_program/ball_right_down.img of=merge.img bs=512 seek=35 count=1 conv=[notrunc,sync]
dd if=user_program/interrupt_prog.img of=merge.img bs=512 seek=36 count=1 conv=[notrunc,sync]
REM dd if=/dev/zero of=merge.img bs=512 seek=27 count=2853