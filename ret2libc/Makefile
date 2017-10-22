CC=gcc

all: exploitmake retlibmake
exploitmake:
	$(CC) -std=c99 -g -o build/exploit exploit.c
retlibmake:
	$(CC) -std=c99 -g -z noexecstack -fno-stack-protector -o build/retlib retlib.c
