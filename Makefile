SRC:=$(wildcard *.c)
OBJ:=$(patsubst *.c,*.0,$(SRC))
main.exe:$(OBJ)
	gcc -o $@ $^
clean:
	rm *.o *.exe 
