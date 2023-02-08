CC=gcc

.PHONY: build
.PHONY: exec
.PHONY:clean

build:
	@ echo Building
	@ $(CC) main.c -o main
exec: build
	@ echo Exec
	@ ./main
clean:
	@ echo Removing
	@ rm -Rf main
