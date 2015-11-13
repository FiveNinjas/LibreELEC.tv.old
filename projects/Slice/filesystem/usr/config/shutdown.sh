#!/bin/bash

case "$1" in
  halt)
    hdparm -Y /dev/sda
    led_png /storage/.config/shutdown.png
    ;;
  poweroff)
    hdparm -Y /dev/sda
    led_png /storage/.config/shutdown.png
    ;;
  reboot)
    led_png /storage/.config/shutdown.png
    ;;
  *)
    ;;
esac
