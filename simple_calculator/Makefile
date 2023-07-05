YFLAGS = -d

PROGRAM = calc

OBJS = y.tab.o lex.yy.o

SRCS = y.tab.c lex.yy.c

CC = gcc 

all: $(PROGRAM)

$(OBJS): $(SRCS)
	$(CC) -c $*.c -o $@ -O

y.tab.c: y.y
	bison $(YFLAGS) y.y

lex.yy.c: lex.l 
	flex lex.l

calc: $(OBJS)
	$(CC) $(OBJS)  -o $@ -lfl -lm

clean:;
	rm -f $(OBJS) core *~ \#* *.o $(PROGRAM) lex.yy.* y.tab.*
