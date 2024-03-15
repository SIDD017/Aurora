#ifndef AURORA_H
#define AURORA_H

#include "UI/UI.h"
#include "data/scene.h"
#include "engine/Shader.h"

/* Remember to always include GLAD before GLFW. */
#include <glad/glad.h>

#include <GLFW/glfw3.h>

#include <glm/glm.hpp>
#include <stb_image.h>

#include <iostream>

#define SCR_WIDTH 1280
#define SCR_HEIGHT 720

namespace Aurora {

struct Context {
  UI *UI;
  Scene *scene;
  GLFWwindow *window;
};

class Engine {
private:
  Context *context;
  /* TODO: Chande this to an array or vector of shaders. */
  Shader *shaders;
  unsigned int VAO;
public:
  Engine();
  ~Engine();

  /* Callbacks */
  static void framebuffer_size_callback(GLFWwindow *window, int width,
                                        int height);
  static void processInput(GLFWwindow *window);

  /* Controller Layer */
  void execute();
  void init_shaders();
  void draw();
};
} // namespace Aurora

#endif