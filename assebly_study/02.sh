gcc -fno-pic -static -fno-builtin -fno-strict-aliasing -O2 -Wall -MD -ggdb -m32 -Werror -fno-omit-frame-pointer -fno-stack-protector -fno-pic -O -nostdinc -I. -c 02.c
objdump -S 02.o > 02.o-S.txt
cat 02.o-S.txt