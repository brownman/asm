 
 
 #http://www.evanjones.ca/buffer-overflow-101.html

 gcc -ggdb -fno-stack-protector -U_FORTIFY_SOURCE -Wa,--execstack -o SimpleDemo $dir_root/c/SimpleDemo.c
