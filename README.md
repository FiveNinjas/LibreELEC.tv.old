[SliceOS]

This is a build system to create the SliceOS build for the Slice media player.  To build you need to run:

```
ARCH=arm PROJECT=Slice DISTRO=Slice make
```
This will then build the targets for the Slice distribution.  To install the build it should be possible to achieve this using standard update mechanism for OpenELEC (copy the SYSTEM SYSTEM.md5 KERNEL KERNEL.md5 into the updates share). 

[LibreELEC](http://www.libreelec.tv)

# LibreELEC - Libre Embedded Linux Entertainment Center

LibreELEC runs [Kodi](http://kodi.tv), an award-winning free and open source (GPL) software media 
player and entertainment hub for digital media. For more info see http://kodi.tv .
The base system has been designed and built from the ground up to be as 
efficient as possible – consuming only tiny disk and memory footprints and
providing cutting edge hardware support to deliver a set-top box experience.

**Source code**

* https://github.com/LibreELEC/LibreELEC.tv

**Installation**

* Please read the instructions in our wiki (http://wiki.libreelec.tv/index.php?title=Installation) on how to install.

**License**

* LibreELEC is released under [GPLv2](http://www.gnu.org/licenses/gpl-2.0.html). Please refer to the "licenses" folder and 
  source code for clarification on upstream licensing.

**Copyright**

* Since LibreELEC includes code from many up stream projects it includes many 
  copyright owners. LibreELEC makes NO claim of copyright on any upstream code. 
  However all LibreELEC authored code is copyright libreelec.tv.
  For a complete copyright list checkout the source code to examine the headers.
  Unless expressly stated otherwise all code submitted DIRECTLY to the LibreELEC 
  project (in any form) is licensed under [GPLv2](http://www.gnu.org/licenses/gpl-2.0.html) and the Copyright is donated to 
  libreelec.tv.
  This allows the project to stay manageable in the long term by giving us the
  freedom to maintain the code as part of the whole without the management 
  overhead of preserving contact with every submitter ever e.g. move to GPLv3.
  You are absolutely free to retain copyright. To retain copyright simply add a 
  copyright header to every submitted code page.
  If you are submitting code that is not your own work it is the submitters 
  responsibility to place a header stating the copyright. 

**Features**

* System size ~ 90 - 170MB
* Minimal hardware requirements
* Ultra fast boot
* Simple configuration via Kodi itself
* Plug and Play external storage

**Software**

* Kodi HTPC software – View/Manage all your media.
* Samba server – File transfer from any PC client
* SSH server – Remote console access for debugging
* IR/Bluetooth Remote Control

**Notes**

* SSH login details are user: “root” password: “libreelec”.
  SSH allows command line access to your libreelec.tv machine for configuration
  and file transfer. Linux/Mac clients can natively use SSH, while Windows
  users might want to try PuTTY for their terminal access.
* $HOME is mounted on /storage (the second ext4 partition on the drive). 
  All data transfered to the machine will go here, the rest of the system is
  read-only with the exception of /var (containing runtime configuration data).
* Manual update/downgrade procedure is as follows:
  Copy the snapshot (.tar) to the 'Update' network share (or /storage/.update) on
  your libreelec machine. Your system will automatically upgrade during the 
  next reboot.
* Automatic mounting of filesystems is supported. Devices such as USB Flash 
  sticks can be plugged into a running machine and will be mounted to /media,
  showing up in Kodi’s GUI.
* Comments and questions are more than welcome, help is even better and patches 
  are absolutely perfect!!

**Questions/Support**

* Forums on [http://libreelec.tv](http://libreelec.tv)
* IRC chatroom **#libreelec** on Freenode

**Happy LibreELEC'ing**
