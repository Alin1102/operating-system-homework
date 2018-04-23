@echo off
dd if=/dev/zero of=merge.img bs=512 count=2880
dd if=boot/boot.img of=merge.img bs=512 count=1 conv=notrunc
dd if=os/object_file/os.img of=merge.img bs=512 seek=1 count=54 conv=[notrunc,sync]
dd if=user_program/ball_left_up.img of=merge.img bs=512 seek=56 count=1 conv=[notrunc,sync]
dd if=user_program/ball_left_down.img of=merge.img bs=512 seek=57 count=1 conv=[notrunc,sync]
dd if=user_program/ball_right_up.img of=merge.img bs=512 seek=58 count=1 conv=[notrunc,sync]
dd if=user_program/ball_right_down.img of=merge.img bs=512 seek=59 count=1 conv=[notrunc,sync]
dd if=user_program/interrupt_prog.img of=merge.img bs=512 seek=60 count=1 conv=[notrunc,sync]
dd if=user_program/process_test1.img of=merge.img bs=512 seek=61 count=1 conv=[notrunc,sync]
dd if=user_program/process_test2.img of=merge.img bs=512 seek=62 count=1 conv=[notrunc,sync]
REM dd if=/dev/zero of=merge.img bs=512 seek=27 count=2853