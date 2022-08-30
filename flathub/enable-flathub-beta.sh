#!/bin/sh
sudo dnf update -y
flatpak remote-add --if-not-exists flathub-beta https://flathub.org/beta-repo/flathub-beta.flatpakrepo
sleep 2
echo All Done!
sleep 1
echo Nothing to do. Exiting...
