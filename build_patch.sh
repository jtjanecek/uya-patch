sudo rm patch/*.bin
sudo rm patch/*.elf
sudo rm unpatch/*.bin
sudo rm unpatch/*.elf

docker run -v $PWD\:/src ps2dev/ps2dev:v1.2.0 /bin/sh -c "cd src; sh container_run.sh"
