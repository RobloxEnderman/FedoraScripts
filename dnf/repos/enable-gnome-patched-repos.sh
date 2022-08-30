#!/bin/sh
sudo dnf update -y
  sudo dnf copr enable calcastor/gnome-patched
  sudo dnf --refresh upgrade
sleep 1
echo The Gnome Patched repos are now enabled!
echo exiting...
sleep 1
