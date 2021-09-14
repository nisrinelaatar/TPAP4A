
ClientHW.o: ClientHW.cpp ClientHW.hpp
	g++ -c ClientHW.cpp

executable: ClientHW.o HelloW.o
	g++ -o main ClientHW.o HelloW.o -L/. -lsunmath

clean:
	rm -f ClientHW.o HelloW.o main