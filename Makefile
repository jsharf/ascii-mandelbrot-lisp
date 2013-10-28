mandelbrot.o: mandelbrot.lisp
	gcl -compile mandelbrot.lisp

run: mandelbrot.o
	gcl -load mandelbrot.o

clean:
	rm mandelbrot.o
