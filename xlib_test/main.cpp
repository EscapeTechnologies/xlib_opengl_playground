// Created By: Vineeth Yeevani
// Date: July 30, 2018
// Description: XLIB display connection test 

#include <X11/Xlib.h>
#include <X11/Xutil.h>
#include <X11/Xresource.h>
#include <iostream>

int main(int argc, char** argv)
{
  // Variable Init
  int screen_num, width, height;
  unsigned long background, border;
  Window win;
  XEvent ev;
  Display *dpy;

  // DISPLAY CONNECTION TEST
  dpy = XOpenDisplay(NULL);
  if (!dpy) {
    std::cout << "Display Connect fail" << std::endl;
    return -1;
  }
  std::cout << "Display Connect success" << std::endl;
  XCloseDisplay(dpy);
}
