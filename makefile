
image:image.c image.h
	gcc -g image.c -o image -lm -pthread
clean:
	rm -f image output.png
