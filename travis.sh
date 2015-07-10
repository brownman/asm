

export dir_root=$(cd `dirname $0`;echo $PWD)

intro(){
echo dir_root: $dir_root
}

set_env(){
chmod u+x script/*.sh
}

run(){
$dir_script/run.sh
}

steps(){
intro
set_env
run
}

steps
