#!/bin/sh
sudo dnf update -y
flatpak remote-add --if-not-exists gnome-nightly https://nightly.gnome.org/gnome-nightly.flatpakrepo
sleep 2
echo All Done!
sleep 1
echo Nothing to do. Exiting...
