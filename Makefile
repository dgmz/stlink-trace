LDLIBS=-lusb-1.0

stlink-trace: stlink-trace.c

clean:
	rm -f *.o stlink-trace
