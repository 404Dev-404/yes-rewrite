CC = clang
FILES = main.c
CC_FLAGS = -o yes_rewrite
EXEC_FILES = yes_rewrite

all:
	${CC} ${FILES} ${CC_FLAGS}

run:
	./${EXEC_FILES}

help:
	echo "Same usage as the normal yes command."

info:
	echo "A rewrite of the FreeBSD command yes. (https://www.freebsd.org/cgi/man.cgi?query=yes&sektion=1)"
