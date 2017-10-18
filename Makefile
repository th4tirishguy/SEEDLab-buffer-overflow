CC=gcc

all: exploitmake call_shellcodemake
exploitmake:
	$(CC) -std=c99 -o build/exploit exploit.c
call_shellcodemake:
	$(CC) -std=c99 -z execstack -o build/call_shellcode call_shellcode.c
