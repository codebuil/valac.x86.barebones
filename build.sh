printf "\ec\e[44;37m\nentry point \n"
gcc -o hello hello.c
objdump -D hello > out.txt
cat out.txt | grep main
cat out.txt | grep _start

