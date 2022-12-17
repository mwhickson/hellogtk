gcc $(pkg-config --cflags gtk4) -o release/hello.exe hello.c $(pkg-config --libs gtk4)
