
NAME = mariobys

HEAD = $(wildcard include/*.hh)

SRCS = $(wildcard srcs/*.cc)

CC = g++
CF = -pedantic -g

all: ${NAME}

# Binary creation

${NAME}: ${SRCS} ${HEAD}
	${CC} ${CF} ${SRCS} -o ${NAME}