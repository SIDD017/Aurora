#ifndef AURORA_UI_H
#define AURORA_UI_H

#include "backends/imgui_impl_glfw.h"
#include "backends/imgui_impl_opengl3.h"
#include "imgui.h"
#include "imgui_internal.h"

namespace Aurora {
class UI {
private:
public:
  UI(GLFWwindow *window);
  ~UI();

  void overlay();
};
} // namespace Aurora
#endif
