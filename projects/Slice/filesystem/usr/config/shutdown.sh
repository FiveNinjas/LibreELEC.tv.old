#!/bin/bash

case "$1" in
  halt)
    hdparm -Y /dev/sda
    led_png /usr/share/kodi/media/ledpatterns/shutdown.png
    ;;
  poweroff)
    hdparm -Y /dev/sda
    led_png /usr/share/kodi/media/ledpatterns/shutdown.png
    ;;
  reboot)
    led_png /usr/share/kodi/media/ledpatterns/shutdown.png
    ;;
  *)
    ;;
esac
