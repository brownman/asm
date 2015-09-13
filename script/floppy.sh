nasm -f bin -o floppy.img floppy.asm
cat floppy.img > /dev/fd0
