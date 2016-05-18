apt-get install automake gcc

overscan: overscan.c
	gcc -Wall -std=c99 -o overscan overscan.c
