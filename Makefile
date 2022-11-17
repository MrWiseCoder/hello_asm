

nasm:
	nasm -felf64 hello_new.nasm && ld hello_new.o -o hello_new && ./hello_new

asm:
	gcc -c hello.s -o hello_asm.o && ld hello_asm.o -o hello_asm && ./hello_asm

nasm1:
	nasm -felf64 hello.nasm && ld hello.o -o hello && ./hello

clean:
	rm *.o

