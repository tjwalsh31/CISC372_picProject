
image:image.c image.h
	gcc -O3 image.c -o image -lm -pthread
imagemp:imagemp.c image.h
	gcc -O3 -fopenmp imagemp.c -o imagemp -lm
clean:
	rm -rf image imagemp output.png image.dSYM
