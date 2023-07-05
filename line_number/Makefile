YFLAGS = -d

PROGRAM = lineno

OBJS = lex.yy.o

SRCS = lex.yy.c

CC = gcc 

all: $(PROGRAM)

$(OBJS): $(SRCS)
	$(CC) -c $*.c -o $@ -O

lex.yy.c: lex.l 
	flex lex.l

lineno: $(OBJS)
	$(CC) $(OBJS)  -o $@ -lfl -lm

clean:;
	rm -f $(OBJS) core *~ \#* *.o $(PROGRAM) lex.yy.* lineno.tab.*
