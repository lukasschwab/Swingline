swingline: swingline.c
	gcc -Wall -Wextra -lglfw -lepoxy -framework OpenGL -g -o $@ $<
clean:
	rm -f swingline

demo:
	./swingline -r 0.5 -n 20000 -i 300 ../strangelove.jpg
