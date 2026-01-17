emcc -o game.html main.c -Os -Wall ./lib/libraylib.a -I. -Iinclude/raylib.h -L. -Llib/libraylib.a -s USE_GLFW=3 -s ASYNCIFY -DPLATFORM_WEB
