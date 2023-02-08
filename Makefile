CC=gcc

all:
	@ echo Building
	@ $(CC) main.c -o main
	@ echo Exec
	@ ./main
	@ echo Removing
	@ rm main
