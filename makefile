output: main.o print_msg.o myheader.h
	g++ main.o print_msg.o -o output

main.o: main.cpp myheader.h
	g++ -c main.cpp -o main.o

print_msg.o: print_msg.cpp myheader.h
	g++ -c print_msg.cpp -o print_msg.o
