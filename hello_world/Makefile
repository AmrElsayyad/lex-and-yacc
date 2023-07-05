YFLAGS = -d

PROGRAM = hello_world

OBJS = lex.yy.o

SRCS = lex.yy.c

CC = gcc

all: $(PROGRAM)

$(OBJS): $(SRCS)
	$(CC) -c $*.c -o $@ -O

lex.yy.c: hello_world.l
	flex hello_world.l

hello_world: $(OBJS)
	$(CC) $(OBJS)  -o $@ -lfl -lm

clean:;
	rm -f $(OBJS) core *~ \#* *.o $(PROGRAM) lex.yy.* hello_world.tab.*
