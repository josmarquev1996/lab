#include "SDL.h"
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>

void exitError(int code);

int oldmain() {
  int ret = SDL_Init(SDL_INIT_VIDEO);
  if (ret != 0) {
    exitError(1);
  }
  SDL_Window *window =
      SDL_CreateWindow("Laboratory", SDL_WINDOWPOS_CENTERED,
                       SDL_WINDOWPOS_CENTERED, 1280, 720, SDL_WINDOW_SHOWN);
  if (window == NULL) {
    exitError(2);
  }
  bool alive = true;
  while (alive) {
    SDL_Event event;
    while (SDL_PollEvent(&event)) {  // poll until all events are handled!
      // decide what to do with this event.
      if (event.type == SDL_QUIT) {
        alive = false;
      }
    }
    SDL_Delay(16);
    // update game state, draw the current frame
  }
  fprintf(stdout, "Goodbye horses\n");
  SDL_Quit();
}

void exitError(int code) {
  fprintf(stderr, "error: %s\n", SDL_GetError());
  exit(code);
}
