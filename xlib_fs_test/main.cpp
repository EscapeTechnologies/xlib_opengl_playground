// Created By: Vineeth Yeevani
// Date: July 30, 2018
// Description: Force X11 full screen window

#include <X11/X.h>
#include <X11/Xlib.h>
#include <iostream>
#include <thread>
#include <chrono>

using namespace std;

int main(int argc, char** argv)
{
  Display* dsp = XOpenDisplay(NULL);
  Window win = XCreateSimpleWindow(dsp, RootWindow(dsp, 0), 0, 0, 10, 10,
				   0, BlackPixel (dsp, 0), BlackPixel(dsp, 0));
  Atom wm_state = XInternAtom(dsp, "_NET_WM_STATE", False);
  Atom fullscreen = XInternAtom(dsp, "_NET_WM_STATE_FULLSCREEN", False);

  XEvent xev;
  xev.type = ClientMessage;
  xev.xclient.window = win;
  xev.xclient.message_type = wm_state;
  xev.xclient.format = 32;
  xev.xclient.data.l[0] = 1;
  xev.xclient.data.l[1] = fullscreen;
  xev.xclient.data.l[2] = 0;

  XMapWindow(dsp, win);
  XSendEvent(dsp, DefaultRootWindow(dsp), False,
	     SubstructureRedirectMask | SubstructureNotifyMask, &xev);

  XFlush(dsp);
  /*Sleep before close*/
  this_thread::sleep_for(chrono::seconds(5));
  return(0);
}
