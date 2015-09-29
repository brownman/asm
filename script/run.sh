 
 
 #http://www.evanjones.ca/buffer-overflow-101.html
dir_bin=$dir_root/bin
file=$dir_bin/SimpleDemo
 cmd="gcc -ggdb -fno-stack-protector -U_FORTIFY_SOURCE -Wa,--execstack -o $file $dir_c/SimpleDemo.c"
 commander "$cmd"
 ls -l $file
 bash -c $file
 
