hello.exe:helloworld.o
	gcc -o hello.exe helloworld.o
helloworld.o:helloworld.c
	gcc -c helloworld.c

