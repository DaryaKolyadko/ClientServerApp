all:
	gcc client.c -o client.out
	gcc server.c -o server.out
thread:
	gcc client.c -o client.out
	gcc server.c -DTHREAD -o server.out -lpthread
process:
	gcc client.c -o client.out
	gcc server.c -DPROCESS -o server.out -lpthread
clean:
	rm -rf *.bin
