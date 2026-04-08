
image:image.c image.h
	gcc -O3 image.c -o image -lm -pthread
clean:
	rm -rf image output.png image.dSYM
