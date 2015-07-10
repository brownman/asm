 
 
 #http://www.evanjones.ca/buffer-overflow-101.html

 cmd="gcc -ggdb -fno-stack-protector -U_FORTIFY_SOURCE -Wa,--execstack -o SimpleDemo $dir_c/SimpleDemo.c"
 commander "$cmd"
 ls -ls
 ./SimpleDemo
