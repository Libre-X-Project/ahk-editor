AHK_TEXT: ahk_text.c
	$(CC) ahk_text.c -o cliedit -Wall -Wextra -pedantic -std=c99

32:
	i686-linux-gnu-gcc-11 ahk_text.c -o cliedit32 -Wall -Wextra -pedantic -std=c99

m32:
	i686-linux-gnu-gcc-11 -m32 ahk_text.c -o cliedit32 -Wall -Wextra -pedantic -std=c99

clean:
	rm -rf cliedit
	rm -rf cliedit32
