LDLIBS=-lusb-1.0

stlink-trace: stlink-trace.h stlink-trace.c

clean:
	rm -f stlink-trace *.o