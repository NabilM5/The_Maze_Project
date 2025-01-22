


To build I should use this:
	gcc -Wall -Werror -Wextra -pedantic ./src/*.c -lm -o maze `sdl2-config --cflags` `sdl2-config --libs`;

And to run I should use this:
	./maze;

To clean processor I should use this:
	rm maze;
